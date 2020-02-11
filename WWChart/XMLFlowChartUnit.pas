unit XMLFlowChartUnit;

interface

//{$DEFINE  _DEBUG}

uses
     //自编模块
     SysRecords,SysConsts,SysUnits,SysVars,
     //第三方控件
     GDIPAPI,GDIPOBJ,
     //系统自带
     XMLDoc,XMLIntf,
     Forms,Math,Graphics,SysUtils,Dialogs,windows,Classes,ExtCtrls;


//==============================绘制流程图函数====================================================//
//VST : 当前VirtualStringTree
//Node : 当前节点
//Image : 输出的图片
//Config : 配置信息
function  DrawXmlToFlowChart(Node:IXMLNode;Canvas:TCanvas;Config:TWWConfig):Integer;



implementation



//设置当前节点的所有子节点的X,Y,W,H,E为-1;
procedure SetChildNull(Node:IXMLNode);
var
     I         : Integer;
begin
     Node.Attributes['X']     := -1;
     Node.Attributes['Y']     := -1;
     Node.Attributes['W']     := -1;
     Node.Attributes['H']     := -1;
     Node.Attributes['E']     := -1;
     for I:=0 to Node.ChildNodes.Count-1 do begin
          SetChildNull(Node.ChildNodes[I]);
     end;
end;

function  DrawXmlToFlowChart(Node:IXMLNode;Canvas:TCanvas;Config:TWWConfig):Integer;
type
     TNodeWHE = record
          W,H,E     : Integer;
     end;
var
     J         : Integer;
     iRight    : Single;      //用于记录Case中上一子块的右边界值
     xnNode    : IXMLNode;    //临时节点
     xnChild   : IXMLNode;    //子节点
     xnExtra   : IXMLNode;    //额外子节点
     
     sText     : string;      //用于保存模块的TEXT
     //
     BW,BH     : Single;
     SH,SV     : Single;
     iMaxE     : Integer;
     iMaxH     : Integer;
     iPos      : Integer;
     X,Y,W,H,E : Single;
     iImageW   : Integer;     //流程图图片宽度
     iImageH   : Integer;     //流程图图片高度
     //
     iTop      : Single;
     sInit     : String;
     sJudge    : String;
     sNext     : String;

     //
     iTmp      : Single;
     bTmp      : Boolean;
     sTmp      : String;

     //
     iCode     : Integer;
     slTmp     : TStringList;

     //
     oPen      : TGPPen;
     oGraph    : TGPGraphics;
     oBrush    : TGPSolidBrush;
     oFontBrh  : TGPSolidBrush;
     oFont     : TGPFont;
     oFontB    : TGPFont;
     oFormat   : TGPStringFormat;
     oPath     : TGPGraphicsPath;

     //
     fCurScale : Double;      //当前辅助缩放参数
{$IFDEF _DEBUG}
     xDebug    : TXMLDocument;
     xNode     : IXMLNode;
{$ENDIF}

const
     iDeltaX = 2;
     iDeltaY = 7;

     //
     procedure DrawPoints(Pts:array of Single);overload;
     var
          I,iCount  : Integer;
          rPath     : TGPGraphicsPath;
          rGPPts    : array[0..99] of TGPPointF;
     begin

          //得到点数
          iCount    := Length(Pts) div 2;
          //设置点坐标
          for I:=0 to iCount-1 do begin
               rGPPts[I].X    := Pts[I*2];
               rGPPts[I].Y    := Pts[I*2+1];
          end;
          //生成路径
          rPath     := TGPGraphicsPath.Create;
          rPath.AddLines(PGPPointF(@rGPPts[0]),iCount);
          //绘制
          oGraph.DrawPath(oPen,rPath);

          //释放退出
          rPath.destroy;

     end;

     //输入各点坐标,绘制折线
     procedure DrawPoints(Pts:array of Single;Color:TColor);overload;
     var
          I,iCount  : Integer;
          rPath     : TGPGraphicsPath;
          rGPPts    : array[0..99] of TGPPointF;
          rRegion   : TGPRegion;
          oIFBrush  : TGPSolidBrush;
     begin

          //得到点数
          iCount    := Length(Pts) div 2;
          //设置点坐标
          for I:=0 to iCount-1 do begin
               rGPPts[I].X    := Pts[I*2];
               rGPPts[I].Y    := Pts[I*2+1];
          end;
          //生成路径
          rPath     := TGPGraphicsPath.Create;
          rPath.AddLines(PGPPointF(@rGPPts[0]),iCount);

          //<如果需要涂色,即涂色
          // Construct a region based on the path.
          rRegion   := TGPRegion.Create(rPath);
          //
          oIFBrush  := TGPSolidBrush.Create(ColorToGP(Color));
          //
          oGraph.FillRegion(oIFBrush,rRegion);
          //
          rRegion.Destroy;
          oIFBrush.Destroy;
          //>

          //绘制
          oGraph.DrawPath(oPen,rPath);

          //释放退出
          rPath.destroy;

     end; //end of DrawPoints

     //绘制向上或向上箭头(iX,iY为中心点坐标)
     procedure DrawArrow(iX,iY:Single;bDown:Boolean);
     begin
          if bDown then begin
               iY   := iY+iDeltaY*Config.Scale/2;
               DrawPoints([iX,iY,  iX+iDeltaX*Config.Scale,iY-iDeltaY*Config.Scale,
                         iX-iDeltaX*Config.Scale,iY-iDeltaY*Config.Scale,  iX,iY]);
          end else begin
               iY   := iY-iDeltaY*Config.Scale/2;
               DrawPoints([iX,iY,  iX+iDeltaX*Config.Scale,iY+iDeltaY*Config.Scale,
                         iX-iDeltaX*Config.Scale,iY+iDeltaY*Config.Scale,  iX,iY]);
          end;
     end; //end of DrawArrow

     //绘制菱形框,iX,iY为上顶点坐标
     procedure DrawDiamond(iX,iY:Single;Text:String);
     var
          rGPPts    : array[0..3] of TGPPointF;
          rPath     : TGPGraphicsPath;
          rRegion   : TGPRegion;
          oIFBrush  : TGPSolidBrush;
     begin
          rGPPts[0].X    := iX;
          rGPPts[0].Y    := iY;
          rGPPts[1].X    := iX-BW;
          rGPPts[1].Y    := iY+BH;
          rGPPts[2].X    := iX;
          rGPPts[2].Y    := iY+BH*2;
          rGPPts[3].X    := iX+BW;
          rGPPts[3].Y    := iY+BH;
          //
          rPath     := TGPGraphicsPath.Create;
          rpath.AddPolygon(PGPPointF(@rGPPts), 4);

          // Construct a region based on the path.
          rRegion   := TGPRegion.Create(rPath);
          //
          oIFBrush  := TGPSolidBrush.Create(ColorToGP(Config.IFColor));
          //绘制菱形
          oGraph.FillRegion(oIFBrush,rRegion);
          //绘制外框
          oPen.SetColor(ColorToGP(Config.IFColor));
          oGraph.DrawPath(oPen,rPath);
          oPen.SetColor(ColorToGP(Config.LineColor));
          //写文字
          oGraph.DrawString(Text,-1,oFontB,MakeRect(iX-BW,iY,BW*2,BH*2.0),oFormat,oFontBrh);
          DrawPoints([iX,iY,  iX-BW,iY+BH,  iX,iY+BH*2,  iX+BW,iY+BH,  iX,iY]);

          //
          oIFBrush.Free;
          rRegion.Free;
          rPath.Free;
     end;

     //绘制一般方框(iX,iY为上边中心点坐标，Text为文本,Collaped为是否合拢块标志)
     procedure DrawBlock(iX,iY:Single;Text:String;Collapsed:Boolean);
     begin
          DrawPoints([iX-BW,iY,  iX+BW,iY,  iX+BW,iY+BH,  iX-BW,iY+BH,  iX-BW,iY]);
          oGraph.DrawString(Text,-1,oFont,MakeRect(iX*1.0-BW,iY,BW*2,BH),oFormat,oFontBrh);
          if Collapsed then begin
               //两侧的竖线
               DrawPoints([iX-BW+5,iY,  iX-BW+5,iY+BH]);
               DrawPoints([iX+BW-5,iY,  iX+BW-5,iY+BH]);
          end;
     end;

     //绘制代码方框(iX,iY为上边连接点坐标，iW,iH为长和宽,Text为文本)
     procedure DrawCodeBlock(iX,iY,iW,iH:Single;Text:String);
     begin
          oFormat.SetAlignment(StringAlignmentNear);
          DrawPoints([iX-BW,iY,  iX-BW+iW,iY,  iX-BW+iW,iY+iH,  iX-BW,iY+iH,  iX-BW,iY]);
          oGraph.DrawString(Text,-1,oFont,MakeRect(X*1.0-BW+4,Y,iW-4,iH),oFormat,oFontBrh);    //4用于代码与左边有缩进,比较美观
          oFormat.SetAlignment(StringAlignmentCenter);
     end;

     //绘制起始标志,双半圆弧+方框(iX,iY为上边中心点坐标，Text为文本)
     procedure DrawRoundRect(iX,iY:Single;Text:String);
     begin
          iTmp := Round(BW/2);    //半宽,宽度的一半
          oPath.CloseAllFigures;
          oPath.AddLine(X-iTmp+1,Y,  X+iTmp-1,Y);
          oPath.AddArc(X+iTmp-BH/2,Y,BH,BH,-90,180);
          oPath.AddLine(X-iTmp+1,Y+BH,  X+iTmp-1,Y+BH);
          oPath.AddArc(X-iTmp-BH/2,Y,BH,BH,90,180);
          oGraph.DrawPath(oPen,oPath);
          oGraph.DrawString(Text,-1,oFontB,MakeRect(X-BW,Y,BW*2,BH),oFormat,oFontBrh);
     end;


     //绘制TRY的各种形状 (iX,iY为上边中心点坐标，Text为文本,Mode为类型,0:TRY,1:EXCEPT/FINALLY,3.END)
     procedure DrawTry(iX,iY:Single;Text:String;Collapsed:Boolean;Mode:Integer);
     begin
          case Mode of
               //Try
               0 : begin
                    DrawPoints([X,Y+BH,  X-BW,Y+BH,  X-BW,Y,  X+BW,Y,  X+BW-BH,Y+BH,  X,Y+BH,  X,Y+BH+SV]);
                    oGraph.DrawString(Text,-1,oFontB,MakeRect(X*1.0-BW,Y,BW*2,BH),oFormat,oFontBrh);
               end;

               //except/finally
               1 : begin
                    //绘制
                    DrawPoints([X,Y+BH,  X-BW,Y+BH,  X-BW,Y,  X+BW,Y,  X+BW-BH*1/2,Y+BH/2,  X+BW,Y+BH,  X,Y+BH,  X,Y+BH+SV]);
                    oGraph.DrawString(Text,-1,oFontB,MakeRect(X*1.0-BW,Y,BW*2,BH),oFormat,oFontBrh);
                    if Collapsed then begin
                         //左侧的竖线
                         DrawPoints([X-BW+5,Y,  X-BW+5,Y+BH]);
                    end;
               end;

               //end of try
               2 : begin
                    //绘制End of Try
                    iTmp := Y+H-BH-SV;
                    DrawPoints([X,iTmp+BH,  X-BW,iTmp+BH,  X-BW,iTmp,  X+BW-BH,iTmp,  X+BW,iTmp+BH,  X,iTmp+BH,  X,iTmp+BH+SV]);
                    oGraph.DrawString(Text,-1,oFontB,MakeRect(X*1.0-BW,iTmp,BW*2,BH),oFormat,oFontBrh);
               end;
          end;
     end;
     
     procedure DrawText(Text:String;X,Y,W,H:Single);
     begin
          oGraph.DrawString(Text,-1,oFontB,MakeRect(X,Y,W,H),oFormat,oFontBrh);
     end;
     procedure GetGPTextWH(Text:string;
               Font:TGPFont;FontFormat:TGPStringFormat;
               FontFamily:TGPFontFamily;
               var Width:Single;var Height:Single);
     var
          oPath   : TGPGraphicsPath;
          oRect   : TGPPointF;
          strFormat    : TGPStringFormat;
          rcBound      : TGPRectF;
     begin
          oPath     := TGPGraphicsPath.Create;
          strFormat := TGPStringFormat.Create();
          oPath.AddString(Text,-1,
                    FontFamily,
                    font.GetStyle(),
                    font.GetSize(),
                    oRect,strFormat);
          oPath.GetBounds(rcBound);

          //
          Width     := rcBound.Width;
          Height    := rcBound.Height;
     end;
     function GetGPTextWidth(Text:string):Single;
     var
          W,H       : Single;
          oFF       : TGPFontFamily;
          oFormat   : TGPStringFormat;
     begin
          oFormat   := TGPStringFormat.Create();
          oFF       := TGPFontFamily.Create;
          oFont.GetFamily(oFF);//oFF       := TGPFontFamily.Create(Config.FontName);

          GetGPTextWH(Text,oFont,oFormat,oFF,W,H);
          Result    := W;
          oFormat.Destroy;
          oFF.Destroy;
     end;
     function GetGPTextHeight(Text:string):Single;
     var
          W,H       : Single;
          oFF       : TGPFontFamily;
          oFormat   : TGPStringFormat;
     begin
          oFormat   := TGPStringFormat.Create();
          oFF       := TGPFontFamily.Create;
          oFont.GetFamily(oFF);//oFF       := TGPFontFamily.Create(Config.FontName);
          GetGPTextWH(Text,oFont,oFormat,oFF,W,H);
          Result    := H;
          oFormat.Destroy;
          oFF.Destroy;
     end;

     procedure SetNodePosition(Node:IXMLNode);
     var
          II,JJ     : Integer;
     begin
          //如果该节点合拢,则不必要分析其子节点的位置
          if not Node.Attributes['Expanded'] then begin
               Exit;
          end;
          
          //<根据当前节点的类型计算子节点位置
          case Node.Attributes['Mode'] of

               rtIF : begin
                    //YES块
                    xnChild   := Node.ChildNodes.First;
                    xnChild.Attributes['X']  := Node.Attributes['X'];
                    xnChild.Attributes['Y']  := Node.Attributes['Y']+BH*2+SV;

                    //NO块
                    xnExtra   := xnChild.NextSibling;
                    xnExtra.Attributes['X']  := StrToFloat(Node.Attributes['X']) + xnChild.Attributes['W'] + SH + StrToFloat(xnExtra.Attributes['E']);
                    xnExtra.Attributes['Y']  := xnChild.Attributes['Y'];
               end; //end mode

               rtFor : begin
                    //子块
                    xnChild   := Node.ChildNodes.First;
                    xnChild.Attributes['X']  := Node.Attributes['X'];
                    xnChild.Attributes['Y']  := Node.Attributes['Y']+ BH+Sv;
               end; //end mode

               rtWhile : begin
                    //子块
                    xnChild   := Node.ChildNodes.First;
                    xnChild.Attributes['X']  := Node.Attributes['X'];
                    xnChild.Attributes['Y']  := Node.Attributes['Y']+ BH*2+Sv*2;
               end; //end mode

               rtRepeat : begin
                    //子块
                    xnChild   := Node.ChildNodes.First;
                    xnChild.Attributes['X']  := Node.Attributes['X'];
                    xnChild.Attributes['Y']  := Node.Attributes['Y']+Sv;
               end; //end mode

               rtCase : begin
                    iRight    := 0;
                    for JJ:=0 to Node.ChildNodes.Count-1 do begin
                         //得到子块节点
                         if JJ=0 then begin
                              //得到子块信息
                              xnChild   := Node.ChildNodes.First;
                              //
                              xnChild.Attributes['X']  := Node.Attributes['X'];
                              xnChild.Attributes['Y']  := BH*2+SV*2+Node.Attributes['Y'];

                              //得到当前子块右边界值,用于计算下一子块的位置
                              iRight    := StrToFloat(xnChild.Attributes['X'])+xnChild.Attributes['W'] -BW;
                         end else begin
                              //得到子块信息
                              xnChild   := xnChild.NextSibling;
                              //
                              xnChild.Attributes['X']  := iRight+SH*2+xnChild.Attributes['E']+BW;
                              xnChild.Attributes['Y']  := BH*2+SV*2+Node.Attributes['Y'];

                              //得到当前子块右边界值,用于计算下一子块的位置
                              iRight    := StrToFloat(xnChild.Attributes['X'])+xnChild.Attributes['W'] -BW;
                         end;
                    end;
               end; //end mode

               rtCase_Item,rtCase_Default : begin
                    iTop := 0;
                    for JJ:=0 to Node.ChildNodes.Count-1 do begin
                         if JJ=0 then begin
                              xnChild   := Node.ChildNodes.First;
                         end else begin
                              xnChild   := xnChild.NextSibling;
                         end;
                         //
                         xnChild.Attributes['X']  := Node.Attributes['X'];
                         xnChild.Attributes['Y']  := Node.Attributes['Y']+iTop;
                         //
                         iTop := iTop+xnChild.Attributes['H'];

                    end;
                    iRight    := 0;
               end; //end mode

               rtTry : begin
                    iTop := 0;
                    for JJ:=0 to Node.ChildNodes.Count-1 do begin
                         if JJ=0 then begin
                              xnChild   := Node.ChildNodes.First;
                              //
                              xnChild.Attributes['X']  := Node.Attributes['X'];
                              xnChild.Attributes['Y']  := Node.Attributes['Y']+BH+SV;
                              iTop := StrToFloat(xnChild.Attributes['Y'])+xnChild.Attributes['H'];
                         end else begin
                              xnChild   := xnChild.NextSibling;
                              //
                              xnChild.Attributes['X']  := Node.Attributes['X'];
                              xnChild.Attributes['Y']  := iTop;
                              //
                              iTop := StrToFloat(xnChild.Attributes['Y'])+xnChild.Attributes['H'];
                         end;
                    end;
               end; //end mode

               rtTry_Except,rtTry_Finally : begin
                    iTop := 0;
                    for JJ:=0 to Node.ChildNodes.Count-1 do begin
                         if JJ=0 then begin
                              xnChild   := Node.ChildNodes.First;
                              //
                              xnChild.Attributes['X']  := Node.Attributes['X'];
                              xnChild.Attributes['Y']  := Node.Attributes['Y']+BH+SV;
                              iTop := StrToFloat(xnChild.Attributes['Y'])+xnChild.Attributes['H'];
                         end else begin
                              xnChild   := xnChild.NextSibling;
                              //
                              xnChild.Attributes['X']  := Node.Attributes['X'];
                              xnChild.Attributes['Y']  := iTop;
                              //
                              iTop := StrToFloat(xnChild.Attributes['Y'])+xnChild.Attributes['H'];
                         end;
                    end;
               end; //end mode
          else
               iTop := 0;
               for JJ:=0 to Node.ChildNodes.Count-1 do begin
                    if JJ=0 then begin
                         xnChild   := Node.ChildNodes.First;
                    end else begin
                         xnChild   := xnChild.NextSibling;
                    end;
                    //
                    xnChild.Attributes['X']  := Node.Attributes['X'];
                    xnChild.Attributes['Y']  := Node.Attributes['Y']+iTop;
                    //
                    iTop := iTop+xnChild.Attributes['H'];

               end;
               iRight    := 0;

          end;


          //递归计算子节点的子节点位置
          for II:=0 to Node.ChildNodes.Count-1 do begin
               SetNodePosition(Node.ChildNodes[II]);
          end;
     end;
     //
     procedure DrawNodeFlowchart(Node:IXMLNode);
     var
          II,JJ     : Integer;
     begin
          //赋给简单变量以便于书写
          X    := Node.Attributes['X'];
          Y    := Node.Attributes['Y'];
          E    := Node.Attributes['E'];
          W    := Node.Attributes['W'];
          H    := Node.Attributes['H'];

          //
          if Node.Attributes['W']=-1 then begin
               Exit;
          end;

          //<绘制子节点数为0的节点和合拢的节点
          if (Node.ChildNodes.Count=0) then begin
               //处理无子块节点(不包括跳转及分支)
               if (Node.Attributes['Mode']=rtBlock_Code)
                         and((Node.Attributes['ShowDetailCode']=1)or(grConfig.ShowDetailCode and (Node.Attributes['ShowDetailCode']<>2))) then begin
                    //节点(矩形)
                    DrawCodeBlock(X,Y,W,H-SV,Node.Attributes['Text']);
                    //下接线
                    DrawPoints([X,Y+H-SV,  X,Y+H]);
                    //
                    Exit;
               end else if not InModes(Node.Attributes['Mode'],[rtCase_Item,rtCase_Default,rtTry_Except,rtTry_Finally]) then begin
                    //节点(矩形)
                    DrawBlock(X,Y,RTtoStr(Node.Attributes['Mode'],Config.Language),False);
                    //下接线
                    DrawPoints([X,Y+BH,  X,Y+BH+SV]);
                    //
                    Exit;
               end;
          end else if (Node.Attributes['Expanded']=False) then begin
               //处理合拢的节点(不包括分支)
               if not InModes(Node.Attributes['Mode'],[rtCase_Item,rtCase_Default,rtTry_Except,rtTry_Finally]) then begin
                    //合拢节点(矩形)
                    DrawBlock(X,Y,RTtoStr(Node.Attributes['Mode'],Config.Language),False);
                    //下接线
                    DrawPoints([X,Y+BH,  X,Y+BH+SV]);
                    //
                    Exit;
               end;
          end;
          //>


          //
          case Node.Attributes['Mode'] of
               //
               rtIF : begin
                    //菱形框
                    DrawDiamond(X,Y,Format('%s',[Node.Attributes['Name']]));//RTtoStr(Node.Attributes['Mode,Config.Language));
                    DrawPoints([X,Y+BH*2,  X,Y+BH*2+SV]);
                    //得到子块
                    xnChild   := Node.ChildNodes.First;
                    xnExtra   := xnChild.NextSibling;
                    if xnExtra.Attributes['W']=-1 then begin
                         //直接返回线
                         DrawPoints([X+BW,Y+BH,  X+W-BW,Y+BH,  X+W-BW,Y+H-SV,  X,Y+H-SV,  X,Y+H]);
                         //绘制箭并没有
                         DrawArrow(X+W-BW,Y+H / 2,True);
                    end else begin
                         //经过ELSE块再返回线
                         DrawPoints([X+BW,Y+BH,  xnExtra.Attributes['X'],Y+BH,  xnExtra.Attributes['X'],xnExtra.Attributes['Y']]);
                         DrawPoints([xnExtra.Attributes['X'],StrToFloat(xnExtra.Attributes['Y'])+xnExtra.Attributes['H'],
                                   xnExtra.Attributes['X'],Y+H-SV,  X,Y+H-SV,  X,Y+H]);
                    end;
                    //YES块的下接线
                    DrawPoints([X,StrToFloat(xnChild.Attributes['Y'])+xnChild.Attributes['H'],  X,Y+H]);
               end;

               //
               rtFOR : begin
                    //菱形框
                    DrawPoints([X-BW,Y,  X+W-BW-Sh-BH,Y,  X+W-BW-Sh,Y+BH/2,  X+W-BW-Sh-BH,Y+BH,  X-BW,Y+BH,  X-BW,Y],Config.IFColor);
                    DrawText(Format('for %s',[Node.Attributes['Name']]),X-BW,Y,W-Sh-BH/2,BH);
                    DrawPoints([X,Y+BH,  X,Y+BH+SV]);
                    //得到子块
                    xnChild   := Node.ChildNodes.First;
                    //退出循环线
                    DrawPoints([X+W-BW-Sh,Y+BH/2,  X+W-BW,Y+BH/2,  X+W-BW,Y+H-SV,  X,Y+H-SV,  X,Y+H]);
                    DrawArrow(X+W-BW,Y+H / 2, True);
                    //继续循环线
                    DrawPoints([X,Y+H-SV*3,  X,Y+H-SV*2,  X-BW-E,Y+H-SV*2,  X-BW-E,Y+BH/2,  X-BW,Y+BH/2]);
                    DrawArrow(X-BW-E,Y+H / 2, False);
               end;

               //
               rtWhile : begin
                    //菱形框
                    DrawDiamond(X,Y+SV,Format('%s',[Node.Attributes['Name']])); 
                    DrawPoints([X,Y+BH*2+SV,  X,Y+BH*2+SV*2]);
                    //得到子块
                    xnChild   := Node.ChildNodes.First;
                    //退出循环线
                    DrawPoints([X+BW,Y+BH+SV,  X+W-BW,Y+BH+SV,  X+W-BW,Y+H-SV,  X,Y+H-SV,  X,Y+H]);
                    DrawArrow(X+W-BW,Y+H / 2, True);
                    //继续循环线
                    DrawPoints([X,StrToFloat(xnChild.Attributes['Y'])+xnChild.Attributes['H'],
                              X,Y+H-SV*2,  X-BW-E,Y+H-SV*2,  X-BW-E,Y,  X,Y,  X,Y+SV]);
                    DrawArrow(X-BW-E,Y+H / 2, False);
               end;

               //
               rtRepeat : begin
                    //得到子块
                    xnChild   := Node.ChildNodes.First;
                    //菱形框
                    DrawDiamond(X,StrToFloat(xnChild.Attributes['Y'])+xnChild.Attributes['H'],
                              Format('%s',[Node.Attributes['Name']])); 
                    DrawPoints([X,StrToFloat(xnChild.Attributes['Y'])+xnChild.Attributes['H']+BH*2,
                              X,StrToFloat(xnChild.Attributes['Y'])+xnChild.Attributes['H']+BH*2+SV]);
                    //退出循环线
                    DrawPoints([X+BW,Y+H-SV*3-BH,  X+W-BW,Y+H-SV*3-BH,  X+W-BW,Y+H-SV,  X,Y+H-SV,  X,Y+H]);
                    DrawArrow(X+W-BW,Y+H-SV*2-BH/2, True);
                    //继续循环线
                    DrawPoints([X,Y+H-SV*3,  X,Y+H-SV*2,  X-BW-E,Y+H-SV*2,  X-BW-E,Y,  X,Y,  X,Y+SV]);
                    DrawArrow(X-BW-E,Y+(H-SV*2)/2, False);
               end;

               //
               rtCase : begin
                    //绘制子块
                    bTmp := False; //记录是否绘制了跳转到下一分支的线

                    //
                    for JJ:=0 to Node.ChildNodes.Count-1 do begin
                         //得到相应子块
                         xnChild   := Node.ChildNodes[JJ];

                         //得到子块的信息
                         X    := xnChild.Attributes['X'];
                         Y    := xnChild.Attributes['Y'];
                         E    := xnChild.Attributes['E'];
                         W    := xnChild.Attributes['W'];
                         H    := xnChild.Attributes['H'];

                         //菱形框
                         DrawDiamond(X,Y-BH*2-SV*2,xnChild.Attributes['Name']);
                         //菱形框下接线
                         DrawPoints([X,Y-SV*2,  X,Y]);

                         //如果上一块跳转到本块, 则需要续画跳转线
                         if bTmp then begin
                              DrawPoints([X,Y-SV,  X-BW-E,Y-SV]);
                         end;
                         //
                         bTmp := False; //记录是否绘制了跳转到下一分支的线

                         //如果非第一分枝, 则绘制与上一块连接线的本块内部分
                         if J>0 then begin
                              DrawPoints([X-BW,Y-BH-SV*2,  X-BW-E,Y-BH-SV*2]);
                         end;
                         
                         //接下一个节点的线(右),及有可能跳转到下一分支的线
                         if JJ<>Node.ChildNodes.Count-1 then begin
                              //右线(只绘制本块中分界部分)
                              DrawPoints([X+BW,Y-BH-SV*2,  X+W-BW+SH*2,Y-BH-SV*2]);

                              if InModes(Config.Language,[loC,loCpp]) then begin
                                   //如果最后一个子块不是跳转, 则绘制一条跳转到下一分支的线(仅画位于本块内的部分)
                                   if Config.Language in [loC,loCpp] then begin
                                        if xnChild.HasChildNodes then begin
                                             xnChild   := xnChild.ChildNodes.Last;
                                             if not InModes(xnChild.Attributes['Mode'],[rtJUMP_Break,rtJUMP_Continue,rtJUMP_Exit,rtJUMP_Goto]) then begin
                                                  DrawPoints([X,Y+H,  X+W-BW+SH,Y+H,  X+W-BW+SH,Y-SV,  X+W-BW+SH*2,Y-SV]);
                                                  bTmp := True;
                                             end;
                                        end else begin
                                             //如果当前分支没有子块,则直接跳转到下一块
                                             DrawPoints([X,Y,  X+W-BW+SH,Y,  X+W-BW+SH,Y-SV,  X+W-BW+SH*2,Y-SV]);
                                             bTmp := True;
                                        end;
                                   end;
                              end;
                         end else begin     //在最后一个子块绘制SWITCH的多分支的统一结束线
                              DrawPoints([X,StrToFloat(Node.Attributes['Y'])+Node.Attributes['H']-SV,
                                        Node.Attributes['X'], StrToFloat(Node.Attributes['Y'])+Node.Attributes['H']-SV,
                                        Node.Attributes['X'], StrToFloat(Node.Attributes['Y'])+Node.Attributes['H']]);
                         end;

                         //如果没有绘制了跳转到下一分支的线,则绘制到当前块的下面与主连接的线
                         if not bTmp then begin
                              DrawPoints([X,Y+H,  X,StrToFloat(Node.Attributes['Y'])+Node.Attributes['H']-SV]);
                         end;

                         //在最底部绘制一个向下箭头
                         DrawArrow(X,Y+H-iDeltaY/2,True);

                    end;

                    //
               end;

               rtCase_Item,rtCase_Default : begin
                    //如果当前子块未展开,则绘制一个
                    if (Node.Attributes['Expanded']=False) then begin
                         if Node.HasChildNodes then begin
                              iTmp := Y;
                              DrawBlock(x,iTmp,'... ...',True);
                              //下接线
                              DrawPoints([X,iTmp+BH,  X,iTmp+BH+SV]);

                         end;
                    end ;
               end;

               //
               rtTry : begin
                    //绘制Try
                    DrawTry(X,Y,RTtoStr(Node.Attributes['Mode'],Config.Language),True,0);

                    //绘制End of Try
                    iTmp := Y+H-BH-SV;
                    DrawTry(X,iTmp,'TRY END',True,2);
               end;
               //
               rtTry_Except,rtTry_Finally : begin
                    //绘制
                    DrawTry(X,Y,RTtoStr(Node.Attributes['Mode'],Config.Language),not Node.Attributes['Expanded'],1);
               end;

          else

          end;
          //递归绘制其子节点
          if Node.Attributes['Expanded'] then begin
               for II:=0 to Node.ChildNodes.Count-1 do begin
                    DrawNodeFlowchart(Node.ChildNodes[II]);
               end;
          end;
     end;
     procedure ClearNodeWHE(Node:IXMLNode);
     var
          II   : Integer;
     begin
          Node.AttributeNodes.Delete('W');
          Node.AttributeNodes.Delete('H');
          Node.AttributeNodes.Delete('E');
          for II:=0 to Node.ChildNodes.Count-1 do begin
               ClearNodeWHE(Node.ChildNodes[II]);
          end;
     end;


     function GetNodeWHE(Node:IXMLNode):TNodeWHE;
     var
          iiCode    : Integer;
          KK        : Integer;
          xnFirst   : IXMLNode;
          xnNext    : IXMLNode;
          rChild    : TNodeWHE;
          rExtra    : TNodeWHE;
     begin
          //如果已计算过,则直接出结果
          if Node.HasAttribute('W') then begin
               Result.W  := Node.Attributes['W'];
               Result.H  := Node.Attributes['H'];
               Result.E  := Node.Attributes['E'];
               //
               Exit;
          end;
          //
          Result.W  := -1;
          Result.H  := -1;
          Result.E  := -1;
          if Node.Attributes['Mode']=rtBlock_Code then begin
               //处理代码
               if (Node.Attributes['ShowDetailCode']=2)or((grConfig.ShowDetailCode=False) and (Node.Attributes['ShowDetailCode']<>1)) then begin
                    if Node.Attributes['BegPos']<>-1 then begin
                         Node.Attributes['W']   := BW*2;
                         Node.Attributes['H']   := BH+Sv;
                         Node.Attributes['E']   := 0;
                    end else begin
                         Node.Attributes['W']   := -1;
                         Node.Attributes['H']   := -1;
                         Node.Attributes['E']   := 0;
                    end;
               end else begin
                    //<处理代码
                    slTmp     := TStringList.Create;
                    slTmp.Text     := Node.Attributes['Text'];
                    Node.Attributes['W']   := BW*2;
                    for iiCode:=0 to slTmp.Count-1 do begin
                         slTmp[iiCode]   := Trim(slTmp[iiCode]);
                         Node.Attributes['W']   := Max(Node.Attributes['W'],GetGPTextWidth(slTmp[iiCode]+'A   A'));
                    end;
                    //删除最后一行空行
                    if slTmp.Count>0 then begin
                         if slTmp[slTmp.Count-1]='' then begin
                              slTmp.Delete(slTmp.Count-1);
                         end;
                    end;
                    //保存到变量
                    sText     := slTmp.Text;
                    Node.Attributes['Text']  := slTmp.Text;
                    //
                    slTmp.Destroy;
                    //>


                    //计算长宽
                    Node.Attributes['H']   := Max(BH,GetGPTextHeight(Node.Attributes['Text']+#13+'AA'+#13+'AA'))+Sv;
                    Node.Attributes['E']   := 0;
                    //取整
                    Node.Attributes['W']     := Round(Node.Attributes['W']);
                    Node.Attributes['H']     := Round(Node.Attributes['H']);
               end;
               //
               Result.W  := Node.Attributes['W'];
               Result.H  := Node.Attributes['H'];
               Result.E  := Node.Attributes['E'];
          end else if (Node.HasChildNodes=False)and (not InModes(Node.Attributes['Mode'],[rtCase_Item,rtCase_Default,rtTry_Except,rtTry_Finally])) then begin
               //处理简单模块
               if Node.Attributes['BegPos']<>-1 then begin
                    Node.Attributes['W']   := BW*2;
                    Node.Attributes['H']   := BH+Sv;
                    Node.Attributes['E']   := 0;
               end else begin
                    Node.Attributes['W']   := -1;
                    Node.Attributes['H']   := -1;
                    Node.Attributes['E']   := 0;
               end;
               //
               Result.W  := Node.Attributes['W'];
               Result.H  := Node.Attributes['H'];
               Result.E  := Node.Attributes['E'];
          end else if (not (Node.Attributes['Expanded']))and (not InModes(Node.Attributes['Mode'],[rtCase_Item,rtCase_Default])) then begin
               Node.Attributes['W']   := BW*2;
               Node.Attributes['H']   := BH+sv;
               Node.Attributes['E']   := 0;
               //
               Result.W  := Node.Attributes['W'];
               Result.H  := Node.Attributes['H'];
               Result.E  := Node.Attributes['E'];
          end else begin
               if Node.ChildNodes.Count>0 then begin
                    xnFirst   := Node.ChildNodes[0];
                    rChild    := GetNodeWHE(xnFirst);
               end;
               //根据父块类型得到父块的W,H,E
               case Node.Attributes['Mode'] of
                    //<IF
                    rtIF : begin
                         xnNext   := Node.ChildNodes[1];
                         rExtra    := GetNodeWHE(xnNext);
                         //根据ELSE是否有效分别处理
                         if xnNext.Attributes['BegPos']=-1 then begin
                              //无ELSE的情况,WH根据YES块确定
                              Node.Attributes['W']   := rChild.W + Sh;
                              Node.Attributes['H']   := rChild.H + BH*2 + SV*2;
                         end else begin
                              //有ELSE的情况,
                              Node.Attributes['W']   := rChild.W+SH+rExtra.E+rExtra.W;
                              Node.Attributes['H']   := Max(rChild.H, rExtra.H)+BH*2+SV*2;
                         end;
                         Node.Attributes['E']   := rChild.E;
                    end;//IF>

                    //<For
                    rtFor : begin
                         Node.Attributes['W']   := rChild.W + Sh;
                         Node.Attributes['H']   := rChild.H + BH+Sv*3;
                         Node.Attributes['E']   := rChild.E + Sh;
                         //>
                    end;
                    //For>

                    //<While
                    rtWhile : begin
                         Node.Attributes['W']   := rChild.W + Sh;
                         Node.Attributes['H']   := rChild.H + BH*2+Sv*4;
                         Node.Attributes['E']   := rChild.E + Sh;
                    end;
                    //While>

                    //<Repeat
                    rtRepeat : begin
                         Node.Attributes['W']   := rChild.W + Sh;
                         Node.Attributes['H']   := rChild.H + BH*2+Sv*4;
                         Node.Attributes['E']   := rChild.E + Sh;
                    end;
                    //Repeat>

                    //<Case
                    rtCase : begin
                         //对分支语句是否展开分开进行处理
                         for KK:=0 to Node.ChildNodes.Count-1 do begin
                              if KK=0 then begin
                                   xnFirst   := Node.ChildNodes.First;
                                   rChild    := GetNodeWHE(xnFirst);
                                   Node.Attributes['E']   := rChild.E;
                                   Node.Attributes['W']   := rChild.W;
                                   Node.Attributes['H']   := BH*2+SV*2+rChild.H;
                              end else begin
                                   xnFirst   := xnFirst.NextSibling;
                                   rChild    := GetNodeWHE(xnFirst);
                                   //
                                   Node.Attributes['W']   := Node.Attributes['W']+SH*2+rChild.E+rChild.W;
                                   Node.Attributes['H']   := Max(Node.Attributes['H'],BH*2+SV*2+rChild.H);
                              end;
                         end;
                         //
                         Node.Attributes['H']   := Node.Attributes['H']+SV*2;

                    end;
                    //Case>

                    //<rtCase_Item,rtCase_Default
                    rtCase_Item,rtCase_Default : begin
                         if Node.ChildNodes.Count>0 then begin
                              if Node.Attributes['Expanded'] then begin
                                   for KK:=0 to Node.ChildNodes.Count-1 do begin
                                        if KK=0 then begin
                                             xnFirst   := Node.ChildNodes.First;
                                             rChild    := GetNodeWHE(xnFirst);
                                             Node.Attributes['E']   := rChild.E;
                                             Node.Attributes['W']   := rChild.W;
                                             Node.Attributes['H']   := rChild.H;
                                        end else begin
                                             xnFirst   := xnFirst.NextSibling;
                                             rChild    := GetNodeWHE(xnFirst);
                                             //
                                             Node.Attributes['E']   := Max(Node.Attributes['E'],rChild.E);
                                             Node.Attributes['W']   := Max(Node.Attributes['W'],rChild.W);
                                             Node.Attributes['H']   := Node.Attributes['H']+rChild.H;
                                        end;
                                   end;
                              end else begin //合拢状态
                                   Node.Attributes['W']   := BW*2;
                                   Node.Attributes['E']   := 0;
                                   Node.Attributes['H']   := BH+SV;
                              end;
                         end else begin //无子块
                              Node.Attributes['W']   := BW*2;
                              Node.Attributes['E']   := 0;
                              Node.Attributes['H']   := 0;
                         end;
                    end;
                    //rtCase_Item,rtCase_Default>

                    //<Try
                    rtTry : begin
                         for KK:=0 to Node.ChildNodes.Count-1 do begin
                              if KK=0 then begin
                                   xnFirst   := Node.ChildNodes.First;
                                   rChild    := GetNodeWHE(xnFirst);
                                   Node.Attributes['E']   := rChild.E;
                                   Node.Attributes['W']   := rChild.W;
                                   Node.Attributes['H']   := rChild.H+BH*2+SV*2;
                              end else begin
                                   xnFirst   := xnFirst.NextSibling;
                                   rChild    := GetNodeWHE(xnFirst);
                                   //
                                   Node.Attributes['E']   := Max(Node.Attributes['E'],rChild.E);
                                   Node.Attributes['W']   := Max(Node.Attributes['W'],rChild.W);
                                   Node.Attributes['H']   := Node.Attributes['H']+rChild.H;
                              end;
                         end;
                    end;
                    //Try>

                    //<Try_Except,Try_Finally
                    rtTry_Except,rtTry_Finally : begin
                         if Node.Attributes['Expanded'] then begin
                              for KK:=0 to Node.ChildNodes.Count-1 do begin
                                   if KK=0 then begin
                                        xnFirst   := Node.ChildNodes.First;
                                        rChild    := GetNodeWHE(xnFirst);
                                        Node.Attributes['E']   := rChild.E;
                                        Node.Attributes['W']   := rChild.W;
                                        Node.Attributes['H']   := rChild.H+BH+SV;
                                   end else begin
                                        xnFirst   := xnFirst.NextSibling;
                                        rChild    := GetNodeWHE(xnFirst);
                                        //
                                        Node.Attributes['E']   := Max(Node.Attributes['E'],rChild.E);
                                        Node.Attributes['W']   := Max(Node.Attributes['W'],rChild.W);
                                        Node.Attributes['H']   := Node.Attributes['H']+rChild.H;
                                   end;
                              end;
                         end else begin
                              Node.Attributes['E']   := 0;
                              Node.Attributes['W']   := BW*2;
                              Node.Attributes['H']   := BH+SV;
                         end;
                    end;
                    //Try_Except,Try_Finally>


               else
                    //
                    for KK:=0 to Node.ChildNodes.Count-1 do begin
                         if KK=0 then begin
                              xnFirst   := Node.ChildNodes.First;
                              rChild    := GetNodeWHE(xnFirst);
                              Node.Attributes['E']   := rChild.E;
                              Node.Attributes['W']   := rChild.W;
                              Node.Attributes['H']   := rChild.H;
                         end else begin
                              xnFirst   := xnFirst.NextSibling;
                              rChild    := GetNodeWHE(xnFirst);
                              //
                              Node.Attributes['E']   := Max(Node.Attributes['E'],rChild.E);
                              Node.Attributes['W']   := Max(Node.Attributes['W'],rChild.W);
                              Node.Attributes['H']   := Node.Attributes['H']+rChild.H;
                         end;
                    end;
               end; //end of case
               //
               Result.W  := Node.Attributes['W'];
               Result.H  := Node.Attributes['H'];
               Result.E  := Node.Attributes['E'];
          end;
     end;

begin
     Result    := 0;



     //<得到流程图设置
     fCurScale := 1;
     while True do begin
          Config.Scale   := Config.Scale*fCurScale;
          oFont     := TGPFont.Create(Config.FontName, Config.FontSize*Config.Scale, FontStyleRegular, UnitPixel);
          //
          BW   := Config.BaseWidth*Config.Scale;
          BH   := Config.BaseHeight*Config.Scale;
          SH   := Config.SpaceHorz*Config.Scale;
          SV   := Config.SpaceVert*Config.Scale;
          if BW=0 then begin
               BW   := 80;
          end;
          if BH=0 then begin
               BH   := 30;
          end;
          if SH=0 then begin
               SH   := 20;
          end;
          if SV=0 then begin
               SV   := 20;
          end;
          //>

          //
          Canvas.Font.Size   := Round(grConfig.FontSize*Config.Scale);
          Canvas.Font.Name   := grConfig.FontName;

          //-----------------------------------计算各模块的大小-----------------------------------//
          //计算前先清除原来的WHE
          ClearNodeWHE(Node);
          //用递归来计算各模块的大小
          GetNodeWHE(Node);

          //-----------------------------------计算各模块的位置-----------------------------------//
          //从第一个开始, 以当前块为父块, 计算当前块各子块的位置
          Node.Attributes['X']     := SH+Node.Attributes['E']+BW;
          Node.Attributes['Y']     := BH+SV*2;
          SetNodePosition(Node);      //递归计算各模块的位置


          //---------------------------绘制流程图的准备工作---------------------------------------//
          //如果当前流程图没有内容,则设置为最小一个块
          if Node.Attributes['W']<=0 then begin
               Node.Attributes['W']     := BW*2;
               Node.Attributes['H']     := BH+Sv;
          end;

          //设置图像大小
          iImageW   := Round(StrToFloat(Node.Attributes['E'])+Node.Attributes['W']+SH*2);
          iImageH   := Round(Node.Attributes['H']+Sv*2+2*(BH+SV));

          //控制最大宽度和高度
          if (iImageW>giMaxWidth)or(iImageH>giMaxHeight) then begin
               if (iImageW>giMaxWidth)or(iImageH>giMaxHeight) then begin
                    if iImageW/iImageH>giMaxWidth/giMaxHeight then begin
                         fCurScale := giMaxWidth/iImageW;
                         iImageH   := Round(giMaxWidth*(iImageH/iImageW));
                         iImageW   := giMaxWidth;
                    end else begin
                         fCurScale := giMaxHeight/iImageH;
                         iImageW   := Round(giMaxHeight*(iImageW/iImageH));
                         iImageH   := giMaxHeight;
                    end;
               end;
               //
               //Break;
          end else begin
               Break;
          end;
     end;

     //
     //Image.Width    := iImageW;
     //Image.Height   := iImageH;
     //Image.Picture.Bitmap.Width      := iImageW;
     //Image.Picture.Bitmap.Height     := iImageH;
     //Image.Picture.Assign(nil);

     //生成各种GDI+对象
     oGraph    := TGPGraphics.Create(Canvas.Handle);
     oPen      := TGPPen.Create(ColorToGP(Config.LineColor),2);
     oFont     := TGPFont.Create(Config.FontName, Config.FontSize*Config.Scale, FontStyleRegular, UnitPixel);
     oFontB    := TGPFont.Create(Config.FontName, Config.FontSize*Config.Scale, FontStyleBold, UnitPixel);
     oFontBrh  := TGPSolidBrush.Create(ColorToGP(Config.FontColor));
     oPath     := TGPGraphicsPath.Create();
     oFormat   := TGPStringFormat.Create;
     oFormat.SetAlignment(StringAlignmentCenter);
     oFormat.SetLineAlignment(StringAlignmentCenter);
     //设置反失真
     oGraph.SetSmoothingMode(SmoothingModeAntiAlias);
     oGraph.SetTextRenderingHint(TextRenderingHintAntiAlias);



     //-----------------------绘制流程图(此后的代码应能共享)--------------------------------------//
     //<绘制开始和结束标志
     //起始标志
     X    := Node.Attributes['X'];
     Y    := SV;
     DrawRoundRect(X,Y,'START');
     //下接线
     DrawPoints([X,Y+BH,  X,Y+BH+SV]);
     //结束标志
     X    := Node.Attributes['X'];
     Y    := Round(StrToFloat(Node.Attributes['Y']))+Round(StrToFloat(Node.Attributes['H']));
     DrawRoundRect(X,Y,'END');
     //>

     //递归绘制流程图
     DrawNodeFlowchart(Node);

end;


end.
