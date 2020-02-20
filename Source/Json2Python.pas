unit Json2Python;

interface

uses
     //
     ACBaseUnits,

     //XMLGenCodeRecords,
     //SysConsts,
     //
     //XMLDoc,XMLIntf,
     //
     JsonDataObjects,

     //
     Classes,SysUtils;


//根据XML节点生成C/Cpp代码
function JsonToPython(ANode:TJsonObject):string;

implementation

function JsonToPython(ANode:TJsonObject):string;
const
     sIndent : string = '     ';
var
     slDM      : TStringList;
     slChild   : TStringList;
     I,J       : Integer;
     //
     //sIndent   : string;
     sCaption  : string;      //节点的Caption属性，但去除了其中的换行信息
     sName     : string;
     //
     xnElse    : TJsonObject;
     xnParent  : TJsonObject;

     procedure AddChildCodeWithIndent(II:Integer);
     var
          JJ   : Integer;
     begin
          //添加子代码
          slChild   := TStringList.Create;
          slChild.Text   := JsonToPython(ANode.A['items'][II]);
          //
          if slChild.Count = 0 then begin
               slDM.Add(sIndent+'pass');
          end else begin
               for JJ:=0 to slChild.Count-1 do begin
                    slDM.Add(sIndent+slChild[JJ]);
               end;
          end;
          //
          slChild.Destroy;
     end;
     procedure AddChildCodeWithoutIndent(II:Integer);
     var
          JJ   : Integer;
     begin
          //添加子代码
          slChild   := TStringList.Create;
          slChild.Text   := JsonToPython(ANode.A['items'][II]);
          //
          //
          if slChild.Count = 0 then begin
               slDM.Add('pass');
          end else begin
               for JJ:=0 to slChild.Count-1 do begin
                    slDM.Add(slChild[JJ]);
               end;
          end;
          //
          slChild.Destroy;
     end;
     procedure AddSpaceLine;
     begin
          if (slDM.Count>10)and(slDM[slDM.Count-1]<>'') then begin
               slDM.Add('');
          end;
     end;
     function _GetSProp(joNode:TJsonObject;AName:string):String;
     var
          II   : Integer;
     begin
          Result    := '';
          for II := 0 to joNode.A['property'].Count-1 do begin
               if joNode.A['property'][II].S['name'] = AName then begin
                    Result    := joNode.A['property'][II].S['value'];
                    Break;
               end;
          end;
     end;
     function _S(AName:string):String;
     begin
          Result    := _GetSProp(ANode,AName);
     end;
     function _B(AName:string):Boolean;
     var
          II   : Integer;
     begin
          Result    := false;
          for II := 0 to ANode.A['property'].Count-1 do begin
               if ANode.A['property'][II].S['name'] = AName then begin
                    Result    := ANode.A['property'][II].B['value'];
               end;
          end;
     end;
begin
     //如果当前节点不使能，则不生成代码
     if _B('disabled') then begin
          Result    := '';
          Exit;
     end;

     //创建代码对象
     slDM := TStringList.Create;

     //得到sCaption
     sCaption  := ANode.S['caption'];
     sCaption  := StringReplace(sCaption,#10,'',[rfReplaceAll]);
     sCaption  := Trim(StringReplace(sCaption,#13,'',[rfReplaceAll]));

     //添加名称作为注释的一部分
      if sCaption<>'' then begin
          slDM.Add('# '+sCaption);
     end;

     //添加注释
     if _S('comment')<>'' then begin
          slDM.Add('# '+_S('comment'));
     end;

     //生成代码
     sName     := ANode.S['name'];
     if sName = 'file' then begin

          //添加当前节点代码

          //添加子代码
          for I:=0 to ANode.A['items'].Count-1 do begin
               AddChildCodeWithoutIndent(I);
          end;
     end else if sName = 'function' then begin
          //添加当前节点代码
          slDM.Add('def '+_S('source')+':');

          //添加子代码
          for I:=0 to ANode.A['items'].Count-1 do begin
               AddChildCodeWithIndent(I);
          end;
          //
          if slDM[slDM.Count-1]<>'' then begin
               slDM.Add('');
          end;
     end else if sName = 'class' then begin

          //添加当前节点代码
          slDM.Add('class '+_S('caption')+':');

          //添加子代码
          for I:=0 to ANode.A['items'].Count-1 do begin
               AddChildCodeWithIndent(I);
          end;
          //
          if slDM[slDM.Count-1]<>'' then begin
               slDM.Add('');
          end;
     end else if acInStrings(sName, ['code']) then begin

          //添加当前节点代码
          slDM.Add(_S('source'));

          //
          AddSpaceLine;
     end else if acInStrings(sName, ['break']) then begin

          //添加当前节点代码
          slDM.Add('break');

          //
          AddSpaceLine;
     end else if acInStrings(sName, ['continue']) then begin

          //添加当前节点代码
          slDM.Add('continue');

          //
          AddSpaceLine;
     end else if acInStrings(sName, ['block','try_body','set']) then begin

          //添加子代码
          for I:=0 to ANode.A['items'].Count-1 do begin
               AddChildCodeWithoutIndent(I);
          end;
          //
          AddSpaceLine;
     end else if acInStrings(sName, ['if']) then begin
          //添加当前节点代码
          slDM.Add('if '+_S('source')+':');

          //
          AddChildCodeWithIndent(0);

          //添加子节点代码
          for I:=1 to ANode.A['items'].Count-1 do begin
               if ANode.A['items'][I].S['name'] = 'elif' then begin
                    slDM.Add('elif '+_GetSProp(ANode.A['items'][I],'source')+':');
               end else begin
                    slDM.Add('else:');
               end;

               AddChildCodeWithIndent(I);
          end;
          //
          AddSpaceLine;
     end else if acInStrings(sName, ['if_yes','if_else','elif']) then begin
          //添加子代码
          for I:=0 to ANode.A['items'].Count-1 do begin
               AddChildCodeWithoutIndent(I);
          end;
     end else if acInStrings(sName, ['for']) then begin
          //添加当前节点代码
          slDM.Add('for '+_S('source')+':');

          //添加子节点代码
          AddChildCodeWithIndent(0);

          //
          AddSpaceLine;
     end else if acInStrings(sName, ['while']) then begin
          //添加当前节点代码
          slDM.Add('while '+_S('source')+':');

          //添加子节点代码
          AddChildCodeWithIndent(0);

          //
          AddSpaceLine;
     end else if acInStrings(sName, ['try']) then begin

          //添加当前节点代码
          slDM.Add('try: ');

          //添加子节点代码
          AddChildCodeWithIndent(0);

          //except
          for I := 1 to ANode.A['items'].Count-2 do begin
               slDM.Add('except '+_GetSProp(ANode.A['items'][I],'source')+':');
               AddChildCodeWithIndent(I);
          end;

          //
          slDM.Add('else: ');
          AddChildCodeWithIndent(ANode.A['items'].Count-1);

          //
          AddSpaceLine;
     end else if acInStrings(sName, ['try_except']) then begin

          //添加子节点代码
          for I:=0 to ANode.A['items'].Count-1 do begin
               AddChildCodeWithoutIndent(I);
          end;
          //
          AddSpaceLine;
     end else if acInStrings(sName, ['try_else']) then begin

          //添加子节点代码
          for I:=0 to ANode.A['items'].Count-1 do begin
               AddChildCodeWithoutIndent(I);
          end;
          //
          AddSpaceLine;
     end;
     //slDM.Add('');  //空一行
     //
     Result    := slDM.Text;
     //
     slDM.Destroy;
end;

end.
