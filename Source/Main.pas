unit Main;


interface


uses
     //
     SysRecords,
     SysConsts,
     SysVars,
     SysUnits,

     //
     acVars,


     //
     TkinterWin,


     //MyFunctions,
     //FcConsts,
     NodeEditConsts,
     NodeSearch,
     ACBaseUnits,
     XMLFlowChartUnit,
     XMLNSChartUnit,
     XMLTreeViewUnits,
     XMLUnits,
     XMLGenCodeRecords,
     SysOption,


     //
     JsonDataObjects,

     //各语言代码生成
     //XMLPascal,
     //XMLCpp,
     //XMLJava,
     //XMLCSharp,
     //XMLJavaScript,
     //XMLPython,
     Json2Python,

     //导出
     ExportWord,
     ExportVisio,
     ExportSVG,

     //
     SynEdit, SynEditHighlighter,SynHighlighterPython,SynEditCodeFolding,
     SynHighlighterPas, SynHighlighterCpp, SynHighlighterJScript, SynHighlighterPHP, SynHighlighterJava,

     //
     mxClickSplitter,

     //
     XMLDoc,XMLIntf,Clipbrd,XPMan, ShellAPI,
     Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
     Dialogs, ExtCtrls, ComCtrls, ToolWin, ImgList, Menus, ActnMan,
     ActnColorMaps,  StdCtrls, TabNotBk, Tabs, ADODB, DB, Buttons,
     Mask, Spin, Types,  Grids,Math,ComObj,IniFiles,FileCtrl, ActnList,ExtDlgs,   pngimage,
     System.ImageList;

type
  TMainForm = class(TForm)
    ColorDialog: TColorDialog;
    ImageList_Modes: TImageList;
    OpenDialog: TOpenDialog;
    ImageList_ToolBar: TImageList;
    Panel_ToolBar: TPanel;
    ToolBar: TToolBar;
    ToolButton_Open: TToolButton;
    ToolButton1: TToolButton;
    ToolButton_GenerateCode: TToolButton;
    ToolButton_Save: TToolButton;
    ToolButton_Expand: TToolButton;
    ToolButton_Collapse: TToolButton;
    ToolButton3: TToolButton;
    ToolButton_Up: TToolButton;
    ToolButton5: TToolButton;
    ToolButton_Down: TToolButton;
    ToolButton_Help: TToolButton;
    MainMenu: TMainMenu;
    MenuItem_File: TMenuItem;
    MenuItem_New: TMenuItem;
    MenuItem_OpenProject: TMenuItem;
    MenuItem_Save: TMenuItem;
    N2: TMenuItem;
    MenuItem_Exit: TMenuItem;
    MenuItem_Edit: TMenuItem;
    MenuItem_GenerateCurr: TMenuItem;
    MenuItem_RefreshTree: TMenuItem;
    N10: TMenuItem;
    MenuItem_ExpandAll: TMenuItem;
    MenuItem_ShrinkAll: TMenuItem;
    MenuItem_Option: TMenuItem;
    MenuItem_Help: TMenuItem;
    N7: TMenuItem;
    MenuItem_HomePage: TMenuItem;
    N3: TMenuItem;
    MenuItem_About: TMenuItem;
    PopupMenu_TreeView: TPopupMenu;
    N18: TMenuItem;
    PopMenu_Copy: TMenuItem;
    PopMenu_Paste: TMenuItem;
    PopMenu_Delete: TMenuItem;
    ToolButton_NewProject: TToolButton;
    StatusBar: TStatusBar;
    ToolButton7: TToolButton;
    N20: TMenuItem;
    Delete1: TMenuItem;
    MenuItem_RunMenu: TMenuItem;
    MeuItem_Generatefile: TMenuItem;
    Panel_Left: TPanel;
    TreeView: TTreeView;
    SaveDialog: TSaveDialog;
    PopMenu_Cut: TMenuItem;
    ToolButton_ZoomIn: TToolButton;
    ToolButton_ZoomOut: TToolButton;
    N4: TMenuItem;
    PopMenu_SetRoot: TMenuItem;
    Cut1: TMenuItem;
    ToolButton_Option: TToolButton;
    ScrollBox: TScrollBox;
    Image: TImage;
    SynEdit: TSynEdit;
    ToolButton2: TToolButton;
    ToolButton_ExportToFile: TToolButton;
    ToolButton_SaveToWord: TToolButton;
    ToolButton_SaveToVisio: TToolButton;
    ToolButton_SaveToSVG: TToolButton;
    ToolButton_SaveToBmp: TToolButton;
    ImageList_24: TImageList;
    SaveDialog_ExportToFile: TSaveDialog;
    SavePictureDialog: TSavePictureDialog;
    SaveVisioDialog: TSaveDialog;
    SaveDialog_SVG: TSaveDialog;
    SaveDialog_Word: TSaveDialog;
    N1: TMenuItem;
    Copyselectedcode1: TMenuItem;
    SynPythonSyn: TSynPythonSyn;
    mxClickSplitter1: TmxClickSplitter;
    mxClickSplitter_Left: TmxClickSplitter;
    Panel_LeftBottom: TPanel;
    mxClickSplitter_ClientRight: TmxClickSplitter;
    Panel_Client: TPanel;
    Panel_Messages: TPanel;
    mxClickSplitter2: TmxClickSplitter;
    Memo_Messages: TMemo;
    ToolButton_RunWithWindow: TToolButton;
    ImageList_TextModes: TImageList;
    N5: TMenuItem;
    PopMenu_tkinterwindow: TMenuItem;
    procedure PopMenu_DeleteClick(Sender: TObject);
    procedure TreeViewCustomDrawItem(Sender: TCustomTreeView;
      Node: TTreeNode; State: TCustomDrawState; var DefaultDraw: Boolean);
    procedure TreeViewDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure TreeViewDragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure FormCreate(Sender: TObject);
    procedure PopMenu_CopyClick(Sender: TObject);
    procedure PopMenu_PasteClick(Sender: TObject);
    procedure MenuItem_SearchNextClick(Sender: TObject);
    procedure MenuItem_ExpandAllClick(Sender: TObject);
    procedure MenuItem_CloseAllClick(Sender: TObject);
    procedure MenuItem_ExpandSelClick(Sender: TObject);
    procedure ToolButton_GenerateCodeClick(Sender: TObject);
    procedure PopupMenu_TreeViewPopup(Sender: TObject);
    procedure PopMenu_NewFunctionClick(Sender: TObject);
    procedure PopMenu_NewIFClick(Sender: TObject);
    procedure PopMenu_NewFORClick(Sender: TObject);
    procedure PopMenu_NewCODEClick(Sender: TObject);
    procedure PopMenu_NewWHILEClick(Sender: TObject);
    procedure TreeViewMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure MenuItem_ExitClick(Sender: TObject);
    procedure PopMenu_NewBREAKClick(Sender: TObject);
    procedure PopMenu_NewCONTINUEClick(Sender: TObject);
    procedure TreeViewClick(Sender: TObject);
    procedure PopMenu_NewTryClick(Sender: TObject);
    procedure ToolButton_ExpandClick(Sender: TObject);
    procedure ToolButton_CollapseClick(Sender: TObject);
    procedure ToolButton_UpClick(Sender: TObject);
    procedure ToolButton_DownClick(Sender: TObject);
    procedure ToolButton_SaveClick(Sender: TObject);
    procedure ToolButton_OpenClick(Sender: TObject);
    procedure ImageDblClick(Sender: TObject);
    procedure ImageMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ImageMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PopMenu_CutClick(Sender: TObject);
    procedure PopMenu_SetRootClick(Sender: TObject);
    procedure PopMenu_NewSETClick(Sender: TObject);
    procedure TreeViewMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ToolButton_ZoomInClick(Sender: TObject);
    procedure ToolButton_ZoomOutClick(Sender: TObject);
    procedure ImageClick(Sender: TObject);
    procedure ToolButton_NewProjectClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure ToolButton_OptionClick(Sender: TObject);
    procedure ComboBox_LanguageChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ToolButton_ExportToFileClick(Sender: TObject);
    procedure ToolButton_SaveToBmpClick(Sender: TObject);
    procedure ToolButton_SaveToWordClick(Sender: TObject);
    procedure ToolButton_SaveToVisioClick(Sender: TObject);
    procedure ToolButton_SaveToSVGClick(Sender: TObject);
    procedure MenuItem_InputRegisterCodeClick(Sender: TObject);
    procedure MenuItem_OptionClick(Sender: TObject);
    procedure MenuItem_HomePageClick(Sender: TObject);
    procedure MenuItem_AboutClick(Sender: TObject);
    procedure Copyselectedcode1Click(Sender: TObject);
    procedure TreeViewChange(Sender: TObject; Node: TTreeNode);
    procedure Panel_RegisterClick(Sender: TObject);
    procedure PopMenu_NewElifClick(Sender: TObject);
    procedure ToolButton_RunWithWindowClick(Sender: TObject);
    procedure PopMenu_NewClassClick(Sender: TObject);
    procedure PopMenu_tkinterwindowClick(Sender: TObject);
     private
          iMoveX         : Integer;
          iMoveY         : Integer;
          SelectRect     : TRect;            //标志当前流程图中选择的区域(灰色)
          SelectRectNode : TTreeNode;        //SelectRect对应的节点
          bIsCreating    : Boolean;          //标志是否正在生成树的,用于控制节点转换时是否绘制流程图
          bClose         : Boolean;
          bDelete        : Boolean;
          gxnCopySource  : IXMLNode;         //复制为nil，剪切时为源节点
          giSourceMode   : Integer;          //源节点类型
          gtnCurNode     : TTreeNode;        //鼠标按下时的树节点，用于右键选中
          gxnRootNode    : IXMLNode;         //用于绘制流程图的根节点
          //
          gsDragSrcText  : string;           //待复制/剪切节点的Text
          gsDragSrcMode  : string;           //待复制/剪切节点的类型
          gxdCopy        : TXMLDocument;     //待复制/剪切节点构成的XML
          //
          procedure PopItem_ModuleClick(Sender: TObject);
          procedure PropertyChange(Sender: TObject);
     public
          procedure ShowNodeAttributes(ANode:TJsonObject);
          procedure SaveNodeAttributes;

          //
          function  GetNewMode(SourceMode,DestMode: Integer): TBlockCopyMode;
          function  GetNodeFromPos(mX,mY:Integer):TTreeNode;  //根据鼠标位置得到节点
          procedure SetUpDownEnable(AXNode:IXMLNode);
          procedure CheckXMLNode(xnNode:IXMLNode);
          procedure UpdateChart;        //用于流程图刷新后重绘流程图
     end;

var
     MainForm       : TMainForm;
     //
     gsMainDir      : string;      //主程序目录

     //用于在浏览中切换到以前查看来的节点
     gbAutoChange   : Boolean=False;
     giNodeChange   : Integer;
     graNodeChange  : array of TNodeChange;

     //
     SearchMode     : Integer=-1;  //查找测试项目用的变量
     SearchKey      : string='';   //查找测试项目时用的关键字

     //
     gxdXML         : TXMLDocument;     //对应的XML
     gbModified     : Boolean = False;  //文件是否已被修改

     //
     gsFileName     : string = '';      //当前文件名(含全路径)



implementation

uses InputRegCode, About;


{$R *.dfm}


procedure TMainForm.PopMenu_DeleteClick(Sender: TObject);
var
     iPID,I    : Integer;
     iIndex    : Integer;
     //
     xnNode    : IXMLNode;
     xnPar     : IXMLNode;
     //
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
begin
     //得到相应的树节点
     tnNode    := TreeView.Selected;
     if tnNode = nil then begin
          ShowMessage('Please selected a node at first!');
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //<异常检查
     //检查XML节点不能为nil
     if xnNode=nil then begin
          ShowMessage('Please selected a node at first!');
          Exit;
     end;

     //不允许删除根节点
     if xnNode=gxdXML.DocumentElement then begin
          ShowMessage('Cannot delete the root node!');
          Exit;
     end;

     //不允许删除一些特定节点
     if InModes(xnNode.Attributes['Mode'],[rtIF_Yes,rtIF_Else,rtFOR_Body,rtTRY_Body,rtTry_Except,rtTry_Else]) then begin
          ShowMessage('Cannot delete the neccessary node!');
          Exit;
     end;
     //>


     //确认删除
     if MessageDlg(#13+'Are you really want to delete the node named "' +tnNode.Text+'" ?'+#13,
               mtConfirmation, [mbYes, mbNo], 0) <> mrYes then
     begin
          Exit;
     end;

     //删除树节点
     tnPar     := tnNode.Parent;
     tnPar.Selected   := True;
     tnNode.Destroy;

     //删除XML节点， 并设其父节点为当前节点
     xnPar     := xnNode.ParentNode;
     xnPar.ChildNodes.Remove(xnNode);
     xnNode   := xnPar;

     //
     //ShowNodeAttributes(xnPar);
     UpdateChart;

     //设置已修改标识
     gbModified     := True;
end;

//------------------------------显示节点的属性----------------------------------------------------//
procedure TMainForm.ShowNodeAttributes(ANode: TJsonObject);
var
     iProp     : Integer;
     iCtrl     : Integer;
     //
     joProp    : TJsonObject;
     //
     oPanel    : TPanel;
     oLabel    : TLabel;
     oSpin     : TSpinEdit;
     oEdit     : TEdit;
     oSynEdit  : TSynEdit;
     oCombo    : TComboBox;
     oCheck    : TCheckBox;
     //
     bFoundSrc : Boolean;     //found source property
begin
     //Clear All components of Panel_LeftBottom
          for iCtrl := Panel_LeftBottom.ControlCount-1 downto 0 do begin
          Panel_LeftBottom.Controls[iCtrl].Destroy;
     end;

     //如果当前节点为nil,则退出
     if ANode = nil then begin
          Exit;
     end;

     //如果无属性,则退出
     if not ANode.Contains('property') then begin
          Exit;
     end;

     //显示属性
     bFoundSrc := False;
     for iProp := 0 to ANode.A['property'].Count-1 do begin
          joProp    := ANode.A['property'][iProp];
          //属性的外框
          oPanel    := TPanel.Create(self);
          oPanel.Parent       := Panel_LeftBottom;
          oPanel.Align        := alTop;
          oPanel.Top          := 9999;
          if bFoundSrc then begin
               oPanel.Align   := alBottom;
               oPanel.Top     := 9999;
          end;
          oPanel.Height       := 28;
          oPanel.BorderWidth  := 2;
          oPanel.BevelOuter   := bvNone;
          //属性名称
          oLabel    := TLabel.Create(oPanel);
          oLabel.Parent       := oPanel;
          oLabel.Align        := alLeft;
          oLabel.Layout       := tlCenter;
          oLabel.AutoSize     := False;
          oLabel.Width        := 100;
          oLabel.Caption      := joProp.S['name'];
          //属性值
          if joProp.S['type'] = 'string' then begin
               oEdit          := TEdit.Create(oPanel);
               oEdit.Parent   := oPanel;
               oEdit.Align    := alClient;
               oEdit.Text     := joProp.S['value'];
               oEdit.OnChange := PropertyChange;
          end else if joProp.S['type'] = 'integer' then begin
               oSpin          := TSpinEdit.Create(oPanel);
               oSpin.Parent   := oPanel;
               oSpin.Align    := alClient;
               oSpin.Value    := joProp.I['value'];
               oSpin.OnChange := PropertyChange;
          end else if joProp.S['type'] = 'source' then begin
               oSynEdit       := TSynEdit.Create(oPanel);
               oSynEdit.Parent:= oPanel;
               oSynEdit.Align := alClient;
               oSynEdit.Text  := joProp.S['value'];
               oSynEdit.OnChange   := PropertyChange;
               oSynEdit.Gutter.Visible  := False;
               //
               bFoundSrc := True;
               oPanel.Align   := alClient;
          end else if joProp.S['type'] = 'boolean' then begin
               oCheck         := TCheckBox.Create(oPanel);
               oCheck.Parent  := oPanel;
               oCheck.Align   := alClient;
               oCheck.Checked := joProp.B['value'];
               oCheck.OnClick := PropertyChange;
          end;
     end;

{
     try

          if AXNode = nil then begin
               Exit;
          end;

          //
          if not AXNode.HasAttribute('Enabled') then begin
               AXNode.Attributes['Enabled']  := True;
          end;

          PageControl_Detail.ActivePageIndex := -1;
          case _M(AXNode) of
               rtFile : begin
                    PageControl_Detail.ActivePage := TabSheet_File;
                    //
                    Edit_Caption.OnChange   := nil;
                    //
                    Edit_Caption.Text       := AXNode.Attributes['Caption'];
                    //
                    Edit_Caption.OnChange   := PropertyChange;
               end;
               rtFunc : begin
                    PageControl_Detail.ActivePage      := TabSheet_Function;
                    //
                    Edit_Function.OnChange             := nil;
                    Edit_FunctionComment.OnChange      := nil;
                    CheckBox_FunctionEnabled.OnClick   := nil;
                    //
                    Edit_Function.Text                 := AXNode.Attributes['Caption'];
                    Edit_FunctionComment.Text          := AXNode.Attributes['Comment'];
                    CheckBox_FunctionEnabled.Checked   := AXNode.Attributes['Enabled'];
                    //
                    Edit_Function.OnChange             := PropertyChange;
                    Edit_FunctionComment.OnChange      := PropertyChange;
                    CheckBox_FunctionEnabled.OnClick   := PropertyChange;

               end;
               rtClass : begin
                    PageControl_Detail.ActivePage      := TabSheet_Class;
                    //
                    Edit_ClassCaption.OnChange         := nil;
                    Edit_ClassComment.OnChange         := nil;
                    CheckBox_ClassEnabled.OnClick      := nil;
                    //
                    Edit_ClassCaption.Text             := AXNode.Attributes['Caption'];
                    Edit_ClassComment.Text             := AXNode.Attributes['Comment'];
                    CheckBox_ClassEnabled.Checked      := AXNode.Attributes['Enabled'];
                    //
                    Edit_ClassCaption.OnChange         := PropertyChange;
                    Edit_ClassComment.OnChange         := PropertyChange;
                    CheckBox_ClassEnabled.OnClick      := PropertyChange;

               end;
               rtBlock_Code : begin
                    PageControl_Detail.ActivePage      := TabSheet_Code;
                    //
                    Edit_CodeCaption.OnChange          := nil;
                    Edit_CodeComment.OnChange          := nil;
                    SynEdit_Code.OnChange              := nil;
                    CheckBox_CodeEnabled.OnClick       := nil;
                    //
                    Edit_CodeCaption.Text              := AXNode.Attributes['Caption'];
                    Edit_CodeComment.Text              := AXNode.Attributes['Comment'];
                    CheckBox_CodeEnabled.Checked       := AXNode.Attributes['Enabled'];
                    SynEdit_Code.Text                  := AXNode.Attributes['Source'];
                    //
                    Edit_CodeCaption.OnChange          := PropertyChange;
                    Edit_CodeComment.OnChange          := PropertyChange;
                    SynEdit_Code.OnChange              := PropertyChange;
                    CheckBox_CodeEnabled.OnClick       := PropertyChange;
               end;
               rtIf,rtIF_ElseIf : begin
                    PageControl_Detail.ActivePage      := TabSheet_If;
                    //
                    Edit_IfCaption.OnChange            := nil;
                    Edit_IfComment.OnChange            := nil;
                    Edit_IfSource.OnChange             := nil;
                    CheckBox_IfEnabled.OnClick         := nil;
                    //
                    Edit_IfCaption.Text                := AXNode.Attributes['Caption'];
                    Edit_IfSource.Text                 := AXNode.Attributes['Source'];
                    Edit_IfComment.Text                := AXNode.Attributes['Comment'];
                    CheckBox_IfEnabled.Checked         := AXNode.Attributes['Enabled'];
                    //
                    Edit_IfCaption.OnChange            := PropertyChange;
                    Edit_IfComment.OnChange            := PropertyChange;
                    Edit_IfSource.OnChange             := PropertyChange;
                    CheckBox_IfEnabled.OnClick         := PropertyChange;
               end;
               rtFor : begin
                    PageControl_Detail.ActivePage      := TabSheet_For;
                    //
                    Edit_ForCaption.OnChange          := nil;
                    Edit_ForComment.OnChange          := nil;
                    Edit_ForSource.OnChange           := nil;
                    CheckBox_ForEnabled.OnClick       := nil;
                    //
                    Edit_ForCaption.Text              := AXNode.Attributes['Caption'];
                    Edit_ForSource.Text               := AXNode.Attributes['Source'];
                    Edit_ForComment.Text              := AXNode.Attributes['Comment'];
                    CheckBox_ForEnabled.Checked       := AXNode.Attributes['Enabled'];
                    //
                    Edit_ForCaption.OnChange          := PropertyChange;
                    Edit_ForComment.OnChange          := PropertyChange;
                    Edit_ForSource.OnChange           := PropertyChange;
                    CheckBox_ForEnabled.OnClick       := PropertyChange;
               end;
               rtWhile : begin
                    PageControl_Detail.ActivePage      := TabSheet_While;
                    //
                    Edit_WhileCaption.OnChange          := nil;
                    Edit_WhileComment.OnChange          := nil;
                    Edit_WhileSource.OnChange           := nil;
                    CheckBox_WhileEnabled.OnClick       := nil;
                    //
                    Edit_WhileCaption.Text              := AXNode.Attributes['Caption'];
                    Edit_WhileSource.Text               := AXNode.Attributes['Source'];
                    Edit_WhileComment.Text              := AXNode.Attributes['Comment'];
                    CheckBox_WhileEnabled.Checked       := AXNode.Attributes['Enabled'];
                    //
                    Edit_WhileCaption.OnChange          := PropertyChange;
                    Edit_WhileComment.OnChange          := PropertyChange;
                    Edit_WhileSource.OnChange           := PropertyChange;
                    CheckBox_WhileEnabled.OnClick       := PropertyChange;
               end;
               rtTry : begin
                    PageControl_Detail.ActivePage      := TabSheet_Try;
                    //
                    Edit_TryCaption.OnChange          := nil;
                    Edit_TryComment.OnChange          := nil;
                    CheckBox_TryEnabled.OnClick       := nil;
                    //
                    Edit_TryCaption.Text              := AXNode.Attributes['Caption'];
                    Edit_TryComment.Text              := AXNode.Attributes['Comment'];
                    CheckBox_TryEnabled.Checked       := AXNode.Attributes['Enabled'];
                    //
                    Edit_TryCaption.OnChange          := PropertyChange;
                    Edit_TryComment.OnChange          := PropertyChange;
                    CheckBox_TryEnabled.OnClick       := PropertyChange;
               end;
               rtTry_Except : begin
                    PageControl_Detail.ActivePage      := TabSheet_TryExcept;
                    //
                    Edit_ExceptCaption.OnChange          := nil;
                    Edit_ExceptComment.OnChange          := nil;
                    Edit_ExceptSource.OnChange           := nil;
                    //
                    Edit_ExceptCaption.Text              := AXNode.Attributes['Caption'];
                    Edit_ExceptSource.Text               := AXNode.Attributes['Source'];
                    Edit_ExceptComment.Text              := AXNode.Attributes['Comment'];
                    //
                    Edit_ExceptCaption.OnChange          := PropertyChange;
                    Edit_ExceptComment.OnChange          := PropertyChange;
                    Edit_ExceptSource.OnChange           := PropertyChange;
               end;
               rtTry_Else : begin
                    PageControl_Detail.ActivePage      := TabSheet_TryElse;
                    //
                    Edit_TryElseCaption.OnChange          := nil;
                    Edit_TryElseComment.OnChange          := nil;
                    //
                    Edit_TryElseCaption.Text              := AXNode.Attributes['Caption'];
                    Edit_TryElseComment.Text              := AXNode.Attributes['Comment'];
                    //
                    Edit_TryElseCaption.OnChange          := PropertyChange;
                    Edit_TryElseComment.OnChange          := PropertyChange;
               end;
          end;

          //更新
          SetUpDownEnable(AXNode);

          //
          bIsCreating    := True;

          //根据节点类型显示属性
          //RzEdit_Caption.Text           := xnNode.Attributes['Caption'];
          //SynEdit_Source.Lines.Text     := xnNode.Attributes['Source'];
          //RzEdit_Comment.Text           := xnNode.Attributes['Comment'];
          //RzCheckBox_Enabled.Checked    := Boolean(xnNode.Attributes['Enabled']);
          
//          NxTextItem_NodeType.Value     := RTToStr(xnNode.Attributes['Mode']);
//          NxMemoItem_Caption.Value      := xnNode.Attributes['Caption'];
//          NxTextItem_Comment.Value      := xnNode.Attributes['Comment'];
//          NxMemoItem_Source.Value       := xnNode.Attributes['Source'];
//          if (xnNode.Attributes['Enabled']=null)or(xnNode.Attributes['Enabled']) then begin
//               NxComboBoxItem_Enable.Value   := 'True';
//          end else begin
//               NxComboBoxItem_Enable.Value   := 'False';
//          end;
//          case xnNode.Attributes['Mode'] of
//               rtIF_Yes,rtIF_Else,rtBlock_Body : begin
//                    //NxMemoItem_Caption.Enabled    := False;
//               end;
//               rtBlock_Code : begin
//               end;
//          else
//          end;
          //
          bIsCreating    := False;
     except
          ShowMessage('Error when ShowNodeAttributes');
     end;
}
end;


procedure TMainForm.TreeViewCustomDrawItem(Sender: TCustomTreeView;
  Node: TTreeNode; State: TCustomDrawState; var DefaultDraw: Boolean);
var
     tnRoot    : TTreeNode;
     xnCur     : IXMLNode;
begin
Exit;
     //
     if gxnRootNode=nil then begin
          Exit;
     end;

     //如果是流程图根节点， 则做标识
     tnRoot    := GetTreeNodeFromXMLNode(TreeView,gxnRootNode);
     if Node = tnRoot then begin
          //TreeView.Canvas.Font.Style    := [fsBold];
          //TreeView.Canvas.Brush.Color   := clBlack;
          //TreeView.Canvas.Font.Color    := clWhite;
     end;

     //如果当前节点禁用,则显示禁用图标
     xnCur     := GetXMLNodeFromTreeNode(gxdXML,Node);
     if xnCur=nil then begin
          //ShowMessage(Node.Text);
          Exit;
     end;
     if xnCur.HasAttribute('Enabled') then begin
          if not xnCur.Attributes['Enabled'] then begin
               Node.StateIndex     := 12;
          end else begin
               Node.StateIndex     := -1;
          end;
     end else begin
          Node.StateIndex     := -1;
     end;
     //end;
end;

procedure TMainForm.TreeViewDragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
var
     tnTar     : TTreeNode;
     tnSrc     : TTreeNode;
     //
     xnTar     : IXMLNode;
     xnSrc     : IXMLNode;
     //
     iTarMode  : Integer;
     iSrcMode  : Integer;
     //
     bParent   : Boolean;
     xnNode    : IXMLNode;

     I,iMode   : Integer;
     Node      : TTreeNode;
     TarNode   : TTreeNode;
     SrcNode   : TTreeNode;
     iSrcID    : Integer;
begin
     try

          //得到相应树节点
          tnSrc     := TreeView.Selected;         //得到源节点
          tnTar     := TreeView.GetNodeAt(X,Y);   //得到目的节点
          if (tnSrc=nil)or(tnTar=nil) then begin
               Accept    := False;
               Exit;   //异常处理
          end;

          //得到XML节点
          xnSrc     := GetXMLNodeFromTreeNode(gxdXML,tnSrc);
          xnTar     := GetXMLNodeFromTreeNode(gxdXML,tnTar);
          if (xnSrc=nil)or(xnTar=nil) then begin
               Accept    := False;
               Exit;   //异常处理
          end;
          iSrcMode  := xnSrc.Attributes['Mode'];
          iTarMode  := xnTar.Attributes['Mode'];


          //-------------------------源和目的的类型处理------------------------------------------------//
          //默认可以
          Accept    := True;
          //不能拖动特殊节点
          if InModes(iSrcMode,[rtFile,rtIF_Yes,rtIF_Else,rtTRY_Body,rtTry_Except,rtBlock_Body,rtCase_Default]) then begin
               Accept    := False;
               Exit;
          end;

          //不能拖动父节点子节点
          bParent   := False;
          xnNode    := xnTar;
          while True do begin
               if xnNode=xnSrc then begin
                    bParent   := True;
                    Break;
               end else begin
                    xnNode    := xnNode.ParentNode;
                    if xnNode=nil then begin
                         Break;
                    end;
               end;
          end;
          if bParent then begin
               Accept    := False;
               Exit;
          end;

          //不能拖动CaseItem到非Case,CaseItem,CaseDefault中
          if iSrcMode=rtCase_Item then begin
               if not InModes(iTarMode,[rtCase,rtCase_Item,rtCase_Default]) then begin
                    Accept    := False;
               end;
               Exit;
          end;

          //不能拖动Function到非File和Function节点
          if iSrcMode=rtFunc then begin
               if not InModes(iTarMode,[rtFile,rtFunc]) then begin
                    Accept    := False;
               end;
               Exit;
          end;


     except
     end;
end;

procedure TMainForm.TreeViewDragDrop(Sender, Source: TObject; X, Y: Integer);
var
     tnTar     : TTreeNode;
     tnSrc     : TTreeNode;
     //
     xnTar     : IXMLNode;
     xnSrc     : IXMLNode;
     xnNew     : IXMLNode;
     iIndex    : Integer;

     //
     rDragMode : TBlockCopyMode;
begin
     //得到相应树节点
     tnSrc     := TreeView.Selected;         //得到源节点
     tnTar     := TreeView.GetNodeAt(X,Y);   //得到目的节点
     if (tnSrc=nil)or(tnTar=nil) then Exit;   //异常处理

     //得到XML节点
     xnSrc     := GetXMLNodeFromTreeNode(gxdXML,tnSrc);
     xnTar     := GetXMLNodeFromTreeNode(gxdXML,tnTar);
     if (xnSrc=nil)or(xnTar=nil) then Exit;   //异常处理


     //取得拖动节点的模式
     rDragMode := GetNewMode(xnSrc.Attributes['Mode'],xnTar.Attributes['Mode']);

     case rDragMode.AddMode of
          nmChild : begin     //成为子项
               if MessageDlg('Do you really want to move node '+#13+#13+'['+tnSrc.Text+']'+#13+#13+' inside '+#13+#13
                         +'['+tnTar.Text+']'+'?',
                         mtConfirmation, [mbYes, mbNo], 0) = mrYes then
               begin
                    //更改XML
                    xnNew     := xnTar.AddChild(xnSrc.NodeName);
                    CopyXMLNode(xnSrc,xnNew);
                    iIndex    := GetXMLNodeIndex(xnSrc);
                    xnSrc.ParentNode.ChildNodes.Delete(iIndex);

                    //更改TreeView
                    TreeView.Items.BeginUpdate;
                    tnSrc.MoveTo(tnTar,naAddChild);
                    TreeView.Items.EndUpdate;
               end;
          end;
          nmAppend : begin    //同级
               if MessageDlg('Do you really want to move node  '+#13+#13+'"'+tnSrc.Text+'"'+#13+#13+' after '+#13+#13
                         +'['+tnTar.Text+']'+' ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
               begin
                    //拖动XML节点
                    iIndex    := GetXMLNodeIndex(xnTar);
                    xnNew     := xnTar.ParentNode.AddChild(xnSrc.NodeName,iIndex+1);
                    CopyXMLNode(xnSrc,xnNew);
                    iIndex    := GetXMLNodeIndex(xnSrc);
                    xnSrc.ParentNode.ChildNodes.Delete(iIndex);

                    //拖动树节点
                    TreeView.Items.BeginUpdate;
                    if tnTar.getNextSibling=nil then begin
                         tnSrc.MoveTo(tnTar.Parent,naAddChild);
                    end else begin
                         tnSrc.MoveTo(tnTar.getNextSibling,naInsert);
                    end;
                    TreeView.Items.EndUpdate;
               end;
          end;
          nmInsert : begin    //在目的节点前插入
               if MessageDlg('Do you really want to move node '+#13+#13+'['+tnSrc.Text+']'+#13+#13+' before '+#13+#13
                         +'['+tnTar.Text+']'+'?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
               begin
                    //拖动XML节点
                    iIndex    := GetXMLNodeIndex(xnTar);
                    xnNew     := xnTar.ParentNode.AddChild(xnSrc.NodeName,iIndex);
                    CopyXMLNode(xnSrc,xnNew);
                    iIndex    := GetXMLNodeIndex(xnSrc);
                    xnSrc.ParentNode.ChildNodes.Delete(iIndex);

                    //拖动树节点
                    TreeView.Items.BeginUpdate;
                    tnSrc.MoveTo(tnTar,naInsert);
                    TreeView.Items.EndUpdate;
               end;
          end;
     end;
     //
     UpdateChart;
     //
     gbModified     := True;
end;

procedure TMainForm.FormCreate(Sender: TObject);
var
     xnNew     : IXMLNode;
     iPage     : Integer;
     iItem     : Integer;
     //
     oPopItem  : TMenuItem;
     //
     joModule  : TJsonObject;
     joProperty: TJsonObject;
begin
     gsMainDir := ExtractFilePath(Application.ExeName);

     //
     LoadFromFile(gsMainDir+'Options.ini');

     //
     gxdXML    := TXMLDocument.Create(self);
     gxdXML.Active  := True;
     gxdXML.Version      := '1.0';
     gxdXML.Encoding     := 'UTF-8';
     //添加根节点
     xnNew     := gxdXML.AddChild('Root');
     xnNew.Attributes['Mode']      := rtFile;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Comment']   := '';

     //
     gxnRootNode    := xnNew;
     //ShowNodeAttributes(xnNew);

     //
     UpdateChart;

     //创建复制用的XML以备用
     gxdCopy   := TXMLDocument.Create(self);
     gxdCopy.Active      := True;
     gxdCopy.Version     := '1.0';
     gxdCopy.Encoding    := 'UTF-8';

     //=================================start json =================================================

     //Load modules json for popmenu of treeview
     gjoModules     := TJsonObject.Create;
     gjoModules.LoadFromFile(gsMainDir+'modules.json');
     for iItem := 0 to gjoModules.A['items'].Count-1 do begin
          joModule  := gjoModules.A['items'][iItem];
          //
          oPopItem  := TMenuItem.Create(PopupMenu_TreeView);
          PopupMenu_TreeView.Items.Add(oPopItem);
          oPopItem.MenuIndex       := iItem;
          oPopItem.AutoHotkeys     := maManual;
          oPopItem.Caption         := joModule.S['name'];
          if  joModule.S['name']<>'-' then begin
               oPopItem.OnClick         := PopItem_ModuleClick;
          end;
     end;

     //
     gjoProject     := TJsonObject.Create;
     gjoProject.S['name']     := 'file';
     gjoProject.S['mode']     := 'only child';
     gjoProject.A['items']    := TJsonArray.Create;
     gjoProject.A['property'] := TJsonArray.Create;
     with gjoProject.A['property'].AddObject do begin
          S['name']      := 'caption';
          S['type']      := 'string';
          s['value']     := 'autocodepython';
     end;

     //
     TreeView.Items[0].ImageIndex       := acModuleNameToImageIndex('file');
     TreeView.Items[0].SelectedIndex    := TreeView.Items[0].ImageIndex
end;

procedure TMainForm.Panel_RegisterClick(Sender: TObject);
begin
     Caption   := Format('Image position : L=%d,T=%d,W=%d,H=%d',[Image.Left,Image.Top,Image.Width,Image.Height]);

end;

procedure TMainForm.PopMenu_NewClassClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnNew     : IXMLNode;    //新增节点
begin
     //得到当前节点
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //根据当前节点类型确定父节点
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;


     //新增XML节点
     xnNew     := xnPar.AddChild('CLASS');
     xnNew.Attributes['Mode']      := rtClass;
     xnNew.Attributes['Caption']   := 'myclass(object)';
     xnNew.Attributes['Enabled']   := True;
     xnNew.Attributes['Comment']   := '';

     //设置上移下称可用性
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //新增树节点
     tnNew     := TreeView.Items.AddChild(tnPar,xnNew.Attributes['Caption']);
     tnNew.ImageIndex    := ModeToImageIndex(rtClass);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //显示新增树节点的属性
     tnNew.Selected := True;
     //ShowNodeAttributes(xnNew);

     //刷新流程图
     UpdateChart;

     //设置已修改标识
     gbModified     := True;

     //刷新显示
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.PopItem_ModuleClick(Sender: TObject);
     procedure _AddNode(AtnParent:TTreeNode;AIndex:Integer;AjoModule:TJsonObject);
     var
          joParent  : TJsonObject;
          joNew     : TJsonObject;
          joChild0  : TJsonObject;
          joChild1  : TJsonObject;
          joChild2  : TJsonObject;
          jaParent  : TJsonArray;
          joProp    : TJsonObject;
          //
          tnNew     : TTreeNode;
          tnChild0  : TTreeNode;
          tnChild1  : TTreeNode;
          tnChild2  : TTreeNode;

          //
          iProp     : Integer;
          iChild    : Integer;

          //
          sCaption  : string;      //新节点的caption
     begin
          //get parent json node
          joParent  := acTreeToJson(AtnParent);

          //new tree node default text
          sCaption  := '';

          //add a new node. AIndex = -1 is lastchild
          if AIndex = -1 then begin
               joNew     := joParent.A['items'].AddObject;
          end else begin
               joNew     := joParent.A['items'].InsertObject(AIndex);
          end;

          //
          with joNew do begin
               S['name']      := AjoModule.S['name'];
               S['mode']      := AjoModule.S['mode'];
               //add property
               A['property']  := TJsonArray.Create;
               for iProp := 0 to AjoModule.A['property'].Count-1 do begin
                    joProp    := AjoModule.A['property'][iProp];
                    if joProp.S['type'] = 'string' then begin
                         with A['property'].AddObject do begin
                              S['name']      := joProp.S['name'];
                              S['type']      := joProp.S['type'];
                              S['value']     := joProp.S['default'];
                         end;
                    end else if joProp.S['type'] = 'source' then begin
                         with A['property'].AddObject do begin
                              S['name']      := joProp.S['name'];
                              S['type']      := joProp.S['type'];
                              S['value']     := joProp.S['default'];
                         end;
                    end else if joProp.S['type'] = 'integer' then begin
                         with A['property'].AddObject do begin
                              S['name']      := joProp.S['name'];
                              S['type']      := joProp.S['type'];
                              I['value']     := joProp.I['default'];
                         end;
                    end else if joProp.S['type'] = 'boolean' then begin
                         with A['property'].AddObject do begin
                              S['name']      := joProp.S['name'];
                              S['type']      := joProp.S['type'];
                              B['value']     := joProp.B['default'];
                         end;
                    end;

                    //get text of new node
                    if joProp.S['name'] = 'caption' then begin
                         sCaption  := joProp.S['default'];
                    end;
               end;

          end;

          //new tree node
          tnNew     := TreeView.Items.AddChild(AtnParent,sCaption);
          tnNew.ImageIndex    := acModuleNameToImageIndex(joNew.S['name']);
          tnNew.SelectedIndex := tnNew.ImageIndex;
          tnNew.MakeVisible;
          //
          if AIndex <> -1 then begin
               if AtnParent.Count>AIndex then begin
                    tnNew.MoveTo(AtnParent.Item[AIndex],naInsert);
               end;
          end;

          //add childs
          for iChild := 0 to AjoModule.A['child'].Count-1 do begin
               _AddNode(tnNew,-1,acFindModule(AjoModule.A['child'].S[iChild]));
          end;
     end;
var
     joModule  : TJsonObject; //
     joModPar  : TJsonObject; //待添加的类型的parent
     joCur     : TJsonObject; //
     tnCur     : TTreeNode;
     tnParent  : TTreeNode;

     //
     sMode     : string;
     //0: as sibling, 1:as child, 3:as sibling(not last), 4: as optional child (not first, not last)
     iAddMode  : Integer;     //

begin
     //get current treeview node
     tnCur     := TreeView.Selected;
     if tnCur = nil then begin
          Exit;
     end;

     //get json node from treenode
     joCur     := acTreeToJson(tnCur);

     //get the module jsonobject
     joModule  := gjoModules.A['items'][TMenuItem(Sender).MenuIndex];

     //get the new type : child/sibling
     iAddMode  := 0;
     sMode     := joCur.S['mode'];
     if sMode = 'only child' then begin
          iAddMode  := 1;
     end else if sMode = 'sibling and child' then begin
          if not isCtrlDown then begin
               iAddMode  := 1;
          end;
     end else if (sMode = 'as optional child') or (sMode = 'as fixed child') then begin
          if (joCur.S['name'] = joModule.S['name']) then begin
               iAddMode  := 2;
          end else begin
               if joModule.A['parent'].Count>0 then begin
                    joModPar  := acFindModule(joModule.A['parent'].S[0]);
                    if acInModules(joCur.S['name'],joModPar.A['child']) then begin
                         iAddMode  := 2;
                    end else begin
                         iAddMode  := 1;
                    end;
               end else begin
                    iAddMode  := 1;
               end;
          end;
     end else if sMode = 'optional child' then begin
          if acInModules(joCur.S['name'],acFindModule(joModule.S['name']).A['parent']) then begin
               iAddMode  := 3;
          end;;
     end;

     //
     case iAddMode of
          0 : begin //0: as sibling
               tnParent  := tnCur.Parent;
               _AddNode(tnParent,tnCur.Index+1,joModule);
               tnParent.Item[tnCur.Index+1].Selected := True;
          end;
          1 : begin //1:as child
               _AddNode(tnCur,-1,joModule);
               tnCur.Item[tnCur.Count-1].Selected := True;
          end;
          2 : begin //2:as sibling(not last)
               tnParent  := tnCur.Parent;
               if tnCur.Index = tnParent.Count-1 then begin
                    _AddNode(tnParent,tnCur.Index,joModule);
                    tnParent.Item[tnCur.Index].Selected := True;
               end else begin
                    _AddNode(tnParent,tnCur.Index+1,joModule);
                    tnParent.Item[tnCur.Index+1].Selected := True;
               end;
          end;
          3 : begin //3: as optional child (not first, not last)
               _AddNode(tnCur,tnCur.Count-1,joModule);
               tnCur.Item[tnCur.Count-2].Selected := True;
          end;
     end;
{
     //add json module
     if acInModules(joCur.S['name'] , gjoModules.A['container']) and (not isCtrlDown) then begin
          _AddNode(tnCur,-1,joModule);
          tnCur.Item[tnCur.Count-1].Selected := True;
     end else begin
          tnParent  := tnCur.Parent;
          _AddNode(tnParent,tnCur.Index+1,joModule);
          tnParent.Item[tnCur.Index+1].Selected := True;
     end;
}
     //
     //SynEdit.Text   := gjoProject.ToJSON(False);
end;

procedure TMainForm.PopMenu_CopyClick(Sender: TObject);
var
     xnNode    : IXMLNode;
begin
     if TreeView.Selected = nil then begin
          ShowMessage('Please selected a node at first!');
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,TreeView.Selected);

     //
     if xnNode=nil then begin
          ShowMessage('Please selected a node at first!');
          Exit;
     end;

     //将源节点保存到XML中
     gxdCopy.ChildNodes.Clear;
     gxdCopy.AddChild('Copy');
     CopyXMLNode(xnNode,gxdCopy.DocumentElement);


//     //
//     if xnNode=gxdXML.DocumentElement then begin
//          ClipBoard.AsText    := FormatXMLData(xnNode.XML);
//     end else begin
//          ClipBoard.AsText    := '<?xml version="1.0" encoding="UTF-8"?>'#13#10+FormatXMLData(xnNode.XML);
//     end;
     giSourceMode        := xnNode.Attributes['Mode'];
     gxnCopySource       := nil;

end;

procedure TMainForm.PopMenu_PasteClick(Sender: TObject);
var
     bAllow    : Boolean;
     rNewMode  : TBlockCopyMode;
     xnNew     : IXMLNode;
     tnNode    : TTreeNode;
     tnNew     : TTreeNode;
     iIndex    : Integer;
     xnNode    : IXMLNode;
begin
     if TreeView.Selected = nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,TreeView.Selected);

     //<检查可复制性
     bAllow    := True;

     //如果源节点是目标节点的子节点或同节点,则退出
     if gxnCopySource<>nil then begin
          xnNew     := xnNode;
          while xnNew<>gxdXML.DocumentElement do begin
               if xnNew=gxnCopySource then begin
                    bAllow    := False;
                    Break;
               end else begin
                    xnNew     := xnNew.ParentNode;
               end;
          end;
     end;
     if not bAllow then begin
          ShowMessage('Cannot paste from source node to dest node!');
          Exit;
     end;
     //>

     //得到当前节点的Index
     iIndex    := GetXMLNodeIndex(xnNode);

     //取得相应树节点
     tnNode    := GetTreeNodeFromXMLNode(TreeView,xnNode);

     //取得粘贴节点的模式
     rNewMode  := GetNewMode(giSourceMode,xnNode.Attributes['Mode']);

     //
     TreeView.Items.BeginUpdate;
     case rNewMode.AddMode of
          nmAppend : begin    //追加模式
               xnNew     := xnNode.ParentNode.AddChild('Temp',iIndex+1);
               //CopyXMLNodeFromText(xnNew,gxdCopy.DocumentElement.XML);
               CopyXMLNode(gxdCopy.DocumentElement,xnNew);
               if rNewMode.Source=1 then begin
                    xnNew.Attributes['Mode']      := rtBlock_Set;
                    xnNew.Attributes['Caption']   := '';
               end;

               //设置上移下称可用性
               ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
               ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

               //添加树节点
               tnNew     := TreeView.Items.Add(tnNode,xnNew.Attributes['Caption']);
               tnNew.ImageIndex    := ModeToImageIndex(xnNew.Attributes['Mode']);
               tnNew.SelectedIndex := tnNew.ImageIndex;
               //调整位置
               if tnNode.getNextSibling<>nil then begin
                    tnNew.MoveTo(tnNode.getNextSibling,naInsert);
               end;
               //根据粘贴过来的XML节点生成树
               AddXmlNodeToTV(xnNew,tnNew);
          end;
          nmChild : begin     //子块模式
               xnNew     := xnNode.AddChild('Temp');
               //CopyXMLNodeFromText(xnNew,gxdCopy.DocumentElement.XML);
               CopyXMLNode(gxdCopy.DocumentElement,xnNew);

               if rNewMode.Source=1 then begin
                    xnNew.Attributes['Mode'] := rtBlock_Set;
                    xnNew.Attributes['Caption']   := '';
               end;

               //设置上移下称可用性
               ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
               ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;


               //添加树节点
               tnNew     := TreeView.Items.AddChild(tnNode,xnNew.Attributes['Caption']);
               tnNew.ImageIndex    := ModeToImageIndex(xnNew.Attributes['Mode']);
               tnNew.SelectedIndex := tnNew.ImageIndex;
               //根据粘贴过来的XML节点生成树
               AddXmlNodeToTV(xnNew,tnNew);
          end;
          nmInsert : begin    //插入模式
               xnNew     := xnNode.ParentNode.AddChild('Temp',iIndex);
               //CopyXMLNodeFromText(xnNew,gxdCopy.DocumentElement.XML);
               CopyXMLNode(gxdCopy.DocumentElement,xnNew);
               if rNewMode.Source=1 then begin
                    xnNew.Attributes['Mode']      := rtBlock_Set;
                    xnNew.Attributes['Caption']   := '';
               end;

               //设置上移下称可用性
               ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
               ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

               //添加树节点
               tnNew     := TreeView.Items.Add(tnNode,xnNew.Attributes['Caption']);
               tnNew.ImageIndex    := ModeToImageIndex(xnNew.Attributes['Mode']);
               tnNew.SelectedIndex := tnNew.ImageIndex;
               //调整位置
               tnNew.MoveTo(tnNode,naInsert);
               //根据粘贴过来的XML节点生成树
               AddXmlNodeToTV(xnNew,tnNew);
          end;
     end;
     TreeView.Items.EndUpdate;

     //如果是剪切,则删除老节点
     if gxnCopySource<>nil then begin
          //
          tnNode    := GetTreeNodeFromXMLNode(TreeView,gxnCopySource);
          tnNode.Destroy;

          //删除XML节点
          iIndex    := GetXMLNodeIndex(gxnCopySource);
          gxnCopySource.ParentNode.ChildNodes.Delete(iIndex);
     end;

     //设置新粘贴的节点为当前节点
     xnNode   := xnNew;
     tnNode    := GetTreeNodeFromXMLNode(TreeView,xnNode);
     tnNode.MakeVisible;
     
     //
     UpdateChart;
     //设置已修改标识
     gbModified     := True;
end;

procedure TMainForm.MenuItem_SearchNextClick(Sender: TObject);
var
     I    : Integer;
begin
     if SearchMode<0 then begin
          //Form_Search.ShowModal;
     end;
     //
     for I:=TreeView.Selected.AbsoluteIndex+1 to TreeView.Items.Count-1 do begin
          if TreeView.Items[I].ImageIndex=SearchMode then begin
               if (SearchKey='')or(Pos(SearchKey,TreeView.Items[I].Text)>0) then begin
                    TreeView.Items[I].Selected    := True;
                    break;
               end;
          end;
     end; 

end;

procedure TMainForm.MenuItem_ExpandAllClick(Sender: TObject);
begin
     if TreeView.Items.Count>0 then begin
          TreeView.Items.BeginUpdate;
          TreeView.Items[0].Expand(True);
          TreeView.Items.EndUpdate;
     end;
end;

procedure TMainForm.MenuItem_CloseAllClick(Sender: TObject);
begin
     if TreeView.Items.Count>0 then begin
          TreeView.Items.BeginUpdate;
          TreeView.Items[0].Collapse(True);
          TreeView.Items[0].Expand(False);
          TreeView.Items.EndUpdate;
     end;
end;

procedure TMainForm.MenuItem_ExpandSelClick(Sender: TObject);
begin
     if TreeView.Selected<>nil then begin
          TreeView.Items.BeginUpdate;
          TreeView.Selected.Expand(True);
          TreeView.Items.EndUpdate;
     end;
end;

procedure TMainForm.ToolButton_GenerateCodeClick(Sender: TObject);
var
     oNode     : TTreeNode;
     oOldNode  : TTreeNode;
     slCode    : TStringList;
     //
     sFileName : string;
     sCaption  : string;
     sStart    : string;
     sEnd      : string;
     sLn       : string;
     I,J       : Integer;
     iBeg,iEnd : Integer;
     iTime     : Integer;
begin
     //
     DeleteFile(gsMainDir+'python\output.ap');

     //生成代码
     grOption.AddCaption := grConfig.AddCaption;
     grOption.AddComment := grConfig.AddComment;
     grOption.Indent     := grConfig.Indent;
     SynEdit.Text    := JsonToPython(gjoProject);

     //
     SynEdit.Lines.SaveToFile(gsMainDir+'python\_temp_.py',TEncoding.UTF8);

     //
     ChDir(gsMainDir+'python\');
     WinExecAndWait32('auto.bat',0);

     //
     Memo_Messages.Lines.Clear;
     for iTime := 0 to 29 do begin
          if FileExists(gsMainDir+'python\output.ap') then begin
               Memo_Messages.Lines.LoadFromFile(gsMainDir+'python\output.ap');
               Memo_Messages.Lines.Insert(0,FormatDateTime('yyyy-MM-dd hh:mm:ss zzz',Now)+ ' Compile ...');
               Memo_Messages.Lines.Insert(1,'');
               Break;
          end else begin
               Sleep(10);
          end;
     end;

     //自动替换文件中的代码
     sFileName := gxdXML.DocumentElement.Attributes['Caption'];
     if FileExists(sFileName) then begin
          if MessageDlg('要自动替换文件中的代码吗？',mtConfirmation,[mbOK,mbCancel],0)=mrOK then begin
               if FileExists(sFileName) then begin

                    try
                         slCode    := TStringList.Create;
                         slCode.LoadFromFile(sFileName);
                         sCaption  := gxdXML.DocumentElement.Attributes['Caption'];
                         sStart    := '//[-START-] '+sCaption;
                         sEnd      := '//[- END -] '+sCaption;
                         //
                         iBeg := -1;
                         iEnd := -1;
                         for I:=0 to slCode.Count-1 do begin
                              sLn  := Trim(slCode[I]);
                              //
                              if Copy(sLn,1,Length(sStart))=sStart then begin
                                   iBeg := I;
                              end;
                              if Copy(sLn,1,Length(sEnd))=sEnd then begin
                                   iEnd := I;
                                   Break;
                              end;
                         end;
                         //
                         if (iBeg>=0)and(iEnd>iBeg) then begin
                              //先删除
                              for I:=iEnd-1 downto iBeg+1 do begin
                                   slCode.Delete(I);
                              end;
                              //再插入
                              for I:=SynEdit.Lines.Count-1 downto 0 do begin
                                   slCode.Insert(iBeg+1,SynEdit.Lines[I]);
                              end;
                              //
                              slCode.SaveToFile(sFileName);
                              ShowMessage('自动代码生成并替换完成'#13+sFileName);

                         end else begin
                              ShowMessage('没有在源文件找到自动插入标志！'#13+sFileName);
                         end;

                    finally
                         slcode.Destroy;
                    end;
               end else begin
                    ShowMessage('源文件不存在！'#13+sFileName);
               end;
          end;
     end;

end;


procedure TMainForm.PopupMenu_TreeViewPopup(Sender: TObject);
var
     iModule   : Integer;
     //
     sName     : string;
     sMode     : string;
     sParent   : string;
     //
     tnNode    : TTreeNode;
     //
     joNode    : TJsonObject;
     joParent  : TJsonObject;
     joModule  : TJsonObject;
     //
     bTmp      : Boolean;
begin

     //-----------------------------出错处理------------------------------------------------------//
     if TreeView.Selected = nil then begin
          TreeView.Items[0].Selected    := True;
     end;
     tnNode    := TreeView.Selected ;

     //get current project jsonnode
     joNode    := acTreeToJson(tnNode);
     if joNode = nil then begin
          Exit;
     end;
     sName     := joNode.S['name'];

     //----------------------------动态菜单处理---------------------------------------------------//
     if joNode.S['mode'] = 'optional child' then begin
          for iModule := 0 to gjoModules.A['items'].Count-1 do begin
               sMode     := gjoModules.A['items'][iModule].S['mode'];
               bTmp      := not (acInStrings(sMode,['only','as fixed child','as optional child']));
               PopupMenu_TreeView.Items[iModule].Visible    := not (acInStrings(sMode,['only child','as fixed child','as optional child']));
               if (sMode = 'as optional child') and (acInModules(sName,gjoModules.A['items'][iModule].A['parent'])) then begin
                    PopupMenu_TreeView.Items[iModule].Visible    := True;
               end;
          end;
     end else if (joNode.S['mode'] = 'as optional child') or (joNode.S['mode'] = 'as fixed child') then begin
          sParent   := acFindModule(sName).A['parent'].S[0];
          for iModule := 0 to gjoModules.A['items'].Count-1 do begin
               joModule  := gjoModules.A['items'][iModule];
               sMode     := joModule.S['mode'];
               PopupMenu_TreeView.Items[iModule].Visible    := not (acInStrings(sMode,['only child','as fixed child','as optional child']));
               if sMode = 'as optional child' then begin
                    if joModule.Contains('parent') then begin
                         if joModule.A['parent'].Count>0 then begin
                              PopupMenu_TreeView.Items[iModule].Visible    := joModule.A['parent'].S[0]=sParent;
                         end;
                    end;
               end;
          end;
     end else begin
          for iModule := 0 to gjoModules.A['items'].Count-1 do begin
               joModule  := gjoModules.A['items'][iModule];
               sMode     := joModule.S['mode'];
               PopupMenu_TreeView.Items[iModule].Visible    := not (acInStrings(sMode,['only child','as fixed child','as optional child']));
               //
               if joModule.Contains('parent') then begin
                    PopupMenu_TreeView.Items[iModule].Visible    := acInModules(sName,joModule.A['parent']);
               end;

          end;
     end;

     //there have erros when view menu and insert node!

end;

procedure TMainForm.PopMenu_NewFunctionClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnNew     : IXMLNode;    //新增节点
begin
     //得到当前节点
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //根据当前节点类型确定父节点
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;


     //新增XML节点
     xnNew     := xnPar.AddChild('FUNCTION');
     xnNew.Attributes['Mode']      := rtFunc;
     xnNew.Attributes['Caption']   := 'func()';
     xnNew.Attributes['Enabled']   := True;
     xnNew.Attributes['Comment']   := '';

     //设置上移下称可用性
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //新增树节点
     tnNew     := TreeView.Items.AddChild(tnPar,xnNew.Attributes['Caption']);
     tnNew.ImageIndex    := ModeToImageIndex(rtFunc);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //显示新增树节点的属性
     tnNew.Selected := True;
     //ShowNodeAttributes(xnNew);
     //
     xnNode   := xnNew;

     //刷新流程图
     UpdateChart;
     //设置已修改标识
     gbModified     := True;

     //刷新显示
     TreeView.OnClick(TreeView);
end;


//返回填 0:追加,1:子块,2:插入
//本模块不仅要得到模式（追加/插入/子块）,而且需要计算出新块的Mode
function TMainForm.GetNewMode(SourceMode,DestMode: Integer): TBlockCopyMode;
var
     iCurMode  : Integer;
     bCtrl     : Boolean;
     bShift    : Boolean;
begin
     //处理的几个原则：
     //源节点内容:
     //(1) 如果源节点类型是rtIF_Yes/rtIF_Else/rtFOR_Body/rtTry_Body/rtTry_Except等固定搭配的,
     //则如果复制源节点的所有子节点到指定位置
     //(2) 如果源节点类型是rtCASE_ITEM, 且目标节点是rtCASE,则复制到目标节点的最后一个非default子节点
     //(3) 如果源节点类型是rtCASE_ITEM, 且目标节点是rtCASE_ITEM,则复制到目标节点的前或后(默认为后)
     //(4) 如果源节点类型是rtCASE_ITEM, 且目标节点是rtCASE_default,则复制到目标节点的前
     //(5) 如果源节点类型是rtCASE_ITEM, 且目标节点是非以上CASE,则复制源节点的所有子节点到指定位置
     //
     //
     //位置:
     //(a)如果情况(1),如果目标节点是强制子块型, 则复制为子节点
     //               如果是有子块型, 如果bCtrl, 则复制为NextSibling;
     //                               否则, 复制为Child
     //               如果是无子块型, 如果bShift, 则复制为PrevSibling
     //                               否则, 复制为NextSibling;
     //(b)如果情况(2), 复制到目标节点的最后一个非default子节点
     //(c)如果情况(3), 如果bShift, 则复制到目标节点的前一个节点
     //                否则, 复制为目标节点的后一个节点
     //(d)如果情况(4), 参照(a)

     //设置默认返回值
     Result.Source  := 0;
     Result.AddMode := nmAppend;

     //获得当前键盘状态
     bCtrl     := ((integer(GetKeyState(VK_Control))and integer($80))<>0);
     bShift    := ((integer(GetKeyState(VK_Shift))and integer($80))<>0);

     //<处理源节点是rtFile
     //if SourceMode = rtFile then begin
     //     Result.Source  := 1;
     //     if DestMode = rtFile then begin
     //          Result.AddMode := nmChild;
     //     end else begin
     //          if bCtrl then begin
     //               Result.AddMode := nmAppend;
     //          end else if bShift then begin
     //               Result.AddMode := nmInsert;
     //          end;
     //     end
     //     Exit;
     //end;
     //>

     //<处理源节点是rtFunc
     //if SourceMode = rtFunc then begin
     //     if DestMode = rtFile then begin
     //          Result.AddMode := nmAppend;
     //     end else begin
     //          Result.AddMode := nmFuncAppend;
     //     end;
     //     Exit;
     //end;
     //>

     //<处理源节点是固定搭配的子项
     if InModes(SourceMode,[rtIF_Yes,rtIF_Else,rtFOR_Body,rtTry_Body,rtTry_Except,rtTry_Finally,rtBlock_Body,rtCase_Default,rtFile]) then begin
          //复制子块,并将MODE改为rtBlock_Set
          Result.Source  := 1;
          //
          if InModes(DestMode,gForceChildSet) then begin
               Result.AddMode := nmChild;
          end else if InModes(DestMode,gForceChildSet) then begin
               if bCtrl then begin
                    Result.AddMode := nmAppend;
               end else if bShift then begin
                    Result.AddMode := nmInsert;
               end else begin
                    Result.AddMode := nmChild;
               end;
          end else begin
               if bShift then begin
                    Result.AddMode := nmInsert;
               end;
          end;
          Exit;
     end;
     //>

     //<处理Case
     if SourceMode=rtCase_Item then begin
          if DestMode = rtCase then begin
               Result.AddMode := nmLastPrev;
          end else if DestMode = rtCase_Item then begin
               if bShift then begin
                    Result.AddMode := nmInsert;
               end;
          end else if DestMode = rtCase_default then begin
               Result.AddMode := nmInsert;
          end else begin
               //
               Result.Source  := 1;
               //
               if InModes(DestMode,gForceChildSet) then begin
                    Result.AddMode := nmChild;
               end else if InModes(DestMode,gForceChildSet) then begin
                    if bCtrl then begin
                         Result.AddMode := nmAppend;
                    end else if bShift then begin
                         Result.AddMode := nmInsert;
                    end else begin
                         Result.AddMode := nmChild;
                    end;
               end else begin
                    if bShift then begin
                         Result.AddMode := nmInsert;
                    end;
               end;
          end;
          Exit;
     end;
     //>


     //<处理其它情况
     //
     if InModes(DestMode,gForceChildSet) then begin
          Result.AddMode := nmChild;
     end else if InModes(DestMode,gHasChildSet) then begin
          if bCtrl then begin
               Result.AddMode := nmAppend;
          end else if bShift then begin
               Result.AddMode := nmInsert;
          end else begin
               Result.AddMode := nmChild;
          end;
     end else begin
          if bShift then begin
               Result.AddMode := nmInsert;
          end;
     end;
     Exit;
     //>
end;

procedure TMainForm.PopMenu_NewIFClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnNew     : IXMLNode;    //新增节点

begin
     //得到当前节点
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //根据当前节点类型确定父节点
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<新增XML节点
     //IF
     xnNew     := xnPar.AddChild('IF');
     xnNew.Attributes['Mode']      := rtIF;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := 'i == 1';
     xnNew.Attributes['Comment']   := '';
     xnNew.Attributes['Enabled']   := True;

     //设置上移下称可用性
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //YES
     xnNew     := xnPar.ChildNodes.Last.AddChild('YES');
     xnNew.Attributes['Mode']      := rtIF_YES;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']:= '';
     xnNew.Attributes['Comment']   := '';
     //YES
     xnNew     := xnPar.ChildNodes.Last.AddChild('NO');
     xnNew.Attributes['Mode']      := rtIF_ELSE;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']:= '';
     xnNew.Attributes['Comment']   := '';
     //>

     //<新增树节点
     //IF
     tnNew     := TreeView.Items.AddChild(tnPar,xnPar.ChildNodes.Last.Attributes['Source']);
     tnNew.ImageIndex    := ModeToImageIndex(rtIF);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;
     //YES
     tnNew     := TreeView.Items.AddChild(tnPar.GetLastChild,'');
     tnNew.ImageIndex    := ModeToImageIndex(rtIF_YES);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;
     //NO
     tnNew     := TreeView.Items.AddChild(tnPar.GetLastChild,'');
     tnNew.ImageIndex    := ModeToImageIndex(rtIF_ELSE);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //>

     //显示新增树节点的属性
     tnNew.Parent.Selected := True;
     //ShowNodeAttributes(xnPar.ChildNodes.Last);
     
     //刷新流程图
     UpdateChart;
     //设置已修改标识
     gbModified     := True;

     //刷新显示
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.PopMenu_NewFORClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnNew     : IXMLNode;    //新增节点
begin
     //得到当前节点
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //根据当前节点类型确定父节点
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<新增XML节点
     //FOR
     xnNew     := xnPar.AddChild('FOR');
     xnNew.Attributes['Mode']      := rtFor;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := 'i in range(1,3)';
     xnNew.Attributes['Comment']   := '';
     xnNew.Attributes['Enabled']   := True;
     //设置上移下称可用性
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;
     //FOR_CIRCLE
     xnNew     := xnPar.ChildNodes.Last.AddChild('circle');
     xnNew.Attributes['Mode']      := rtBlock_Body;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := '';
     xnNew.Attributes['Comment']   := '';
     //>

     //<新增树节点
     //FOR
     tnNew     := TreeView.Items.AddChild(tnPar,xnPar.ChildNodes.Last.Attributes['Source']);
     tnNew.ImageIndex    := ModeToImageIndex(rtFOR);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;
     //FOR_CIRCLE
     tnNew     := TreeView.Items.AddChild(tnPar.GetLastChild,'');
     tnNew.ImageIndex    := ModeToImageIndex(rtBlock_Body);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //>

     //显示新增树节点的属性
     tnNew.Parent.Selected := True;
     //ShowNodeAttributes(xnPar.ChildNodes.Last);
     xnNode   := xnNew.ParentNode;

     //刷新流程图
     UpdateChart;
     //设置已修改标识
     gbModified     := True;

     //刷新显示
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.PopMenu_NewCODEClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnNew     : IXMLNode;    //新增节点
begin
     //得到当前节点
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //根据当前节点类型确定父节点
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<新增XML节点
     //CODE
     xnNew     := xnPar.AddChild('CODE');
     xnNew.Attributes['Mode']      := rtBlock_Code;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := 'print("Hello,Python!")';
     xnNew.Attributes['Comment']   := '';
     xnNew.Attributes['Enabled']   := True;
     //>

     //设置上移下称可用性
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //<新增树节点
     //CODE
     tnNew     := TreeView.Items.AddChild(tnPar,xnNew.Attributes['Source']);
     tnNew.ImageIndex    := ModeToImageIndex(rtBlock_Code);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //>

     //显示新增树节点的属性
     tnNew.Selected := True;
     //ShowNodeAttributes(xnNew);
     //
     xnNode   := xnNew;
     //刷新流程图
     UpdateChart;
     //设置已修改标识
     gbModified     := True;

     //刷新显示
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.PopMenu_NewWHILEClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnNew     : IXMLNode;    //新增节点
begin
     //得到当前节点
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //根据当前节点类型确定父节点
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<新增XML节点
     //FOR
     xnNew     := xnPar.AddChild('WHILE');
     xnNew.Attributes['Mode']      := rtWhile;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := '0>0';
     xnNew.Attributes['Comment']   := '';
     xnNew.Attributes['Enabled']   := True;

     //设置上移下称可用性
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //FOR_CIRCLE
     xnNew     := xnPar.ChildNodes.Last.AddChild('circle');
     xnNew.Attributes['Mode']      := rtBlock_Body;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := '';
     xnNew.Attributes['Comment']   := '';
     //>

     //<新增树节点
     //While
     tnNew     := TreeView.Items.AddChild(tnPar,xnPar.ChildNodes.Last.Attributes['Source']);
     tnNew.ImageIndex    := ModeToImageIndex(rtWhile);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;
     //WHILE_CIRCLE
     tnNew     := TreeView.Items.AddChild(tnPar.GetLastChild,'');
     tnNew.ImageIndex    := ModeToImageIndex(rtBlock_Body);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //>

     //显示新增树节点的属性
     tnNew.Parent.Selected := True;
     //
     //ShowNodeAttributes(xnPar.ChildNodes.Last);

     //刷新流程图
     UpdateChart;
     //设置已修改标识
     gbModified     := True;

     //刷新显示
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.TreeViewMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var
     tnNode    : TTreeNode;
begin
     //右键直接选择节点
     tnNode     := TreeView.GetNodeAt(X, Y);
     if tnNode<>nil then begin
          tnNode.Selected := True;
     end;
end;

procedure TMainForm.MenuItem_ExitClick(Sender: TObject);
begin
     Close;
end;

procedure TMainForm.PopMenu_NewBREAKClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnNew     : IXMLNode;    //新增节点
begin
     //得到当前节点
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //根据当前节点类型确定父节点
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<新增XML节点
     //CODE
     xnNew     := xnPar.AddChild('BREAK');
     xnNew.Attributes['Mode']      := rtJump_Break;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := 'break';
     xnNew.Attributes['Comment']   := '';
     //>

     //设置上移下称可用性
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //<新增树节点
     //CODE
     tnNew     := TreeView.Items.AddChild(tnPar,'');
     tnNew.ImageIndex    := ModeToImageIndex(rtJump_Break);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //>

     //显示新增树节点的属性
     tnNew.Selected := True;
     //ShowNodeAttributes(xnNew);
     //刷新流程图
     UpdateChart;
     //设置已修改标识
     gbModified     := True;

     //刷新显示
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.PopMenu_NewCONTINUEClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnNew     : IXMLNode;    //新增节点
begin
     //得到当前节点
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //根据当前节点类型确定父节点
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<新增XML节点
     //CODE
     xnNew     := xnPar.AddChild('CONTINUE');
     xnNew.Attributes['Mode']      := rtJump_Continue;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']:= 'continue';
     xnNew.Attributes['Comment']   := '';
     //>


     //设置上移下称可用性
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //<新增树节点
     //CODE
     tnNew     := TreeView.Items.AddChild(tnPar,'');
     tnNew.ImageIndex    := ModeToImageIndex(rtJump_Continue);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //>

     //显示新增树节点的属性
     tnNew.Selected := True;
     //ShowNodeAttributes(xnNew);
     //刷新流程图
     UpdateChart;
     //设置已修改标识
     gbModified     := True;

     //刷新显示
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.PopMenu_NewElifClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnNew     : IXMLNode;    //新增节点
     //
     iIndex    : Integer;     //新增位置
begin
     //得到当前节点
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //检测
     if not InModes(xnNode.Attributes['Mode'],[rtIF,rtIF_Yes,rtIF_Else,rtIF_ElseIf]) then begin
          ShowMessage('Please selected a node : if / if_yes / else / elif');
          Exit;
     end;


     //判断源节点的
     if xnNode.Attributes['Mode']=rtIF then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
          iIndex    := xnNode.ChildNodes.Count-1;
     end else if xnNode.Attributes['Mode']=rtIF_ELSE then begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
          iIndex    := tnNode.Index;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
          iIndex    := tnNode.Index+1;
     end;


     //<新增XML节点
     //ELIF
     xnNew     := xnPar.AddChild('ELIF',iIndex);
     xnNew.Attributes['Mode']      := rtIF_ElseIF;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := 'i == 0';
     xnNew.Attributes['Comment']   := '';
     xnNew.Attributes['Enabled']   := True;

     //设置上移下称可用性
     ToolButton_Down.Enabled  := xnNew.NextSibling.Attributes['Mode']<>rtIF_Else;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling.Attributes['Mode']<>rtIF_Yes;

     //为Case_Item添加一个默认的code节点
     //xnNew     := xnNew.AddChild('code');
     //xnNew.Attributes['Mode']      := rtBlock_Code;
     //xnNew.Attributes['Caption']   := '';
     //xnNew.Attributes['Source']    := '';
     //xnNew.Attributes['Comment']   := '';
     //>

     //<新增树节点
     TreeView.Items.BeginUpdate;
     //CODE
     tnNew     := TreeView.Items.AddChild(tnPar,xnNew.Attributes['Source']);
     tnNew.ImageIndex    := ModeToImageIndex(rtIF_ElseIf);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MoveTo(tnNew.getPrevSibling,naInsert);

     tnNew.MakeVisible;
     TreeView.Items.EndUpdate;
     //>

     //显示新增树节点的属性
     tnNew.Selected := True;
     //ShowNodeAttributes(xnNew);


     //刷新流程图
     UpdateChart;
     //设置已修改标识
     gbModified     := True;

     //刷新显示
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.TreeViewClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     rConfig   : TWWConfig;
     xnNode    : IXMLNode;
begin

Exit;
     try
          tnNode    := TreeView.Selected;
          if tnNode= nil then Exit;

          //得到XML节点
          xnNode   := GetXMLNodeFromTreeNode(gxdXML,tnNode);

          //检测
          if xnNode=nil then begin
               ShowMessage('Error because GetXMLNodeFromTreeNode return nil when TreeViewChange');
               Exit;
          end;


          //根据树节点，设置XML节点的开合状态
          SetNodeStatus(tnNode,xnNode);

          //清除记忆的老选择数据
          SelectRect.Left     := -1;

          //
          //ShowNodeAttributes(xnNode);

          //恢复位置
          Image.Top      := 10;
          Image.Left     := 10;

          //
          SynEdit.Text    := JsonToPython(gjoProject);

          //刷新流程图
          UpdateChart;
     except
     end;
end;

procedure TMainForm.PopMenu_NewTryClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;    //拟新增节点的父节点
     tnTry     : TTreeNode;    //新增节点
     tnBody    : TTreeNode;
     tnExcept  : TTreeNode;
     tnEcpBody : TTreeNode;
     tnElse    : TTreeNode;
     tnElsBody : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnTry     : IXMLNode;    //新增节点
     xnBody    : IXMLNode;
     xnExcept  : IXMLNode;
     xnEcpBody : IXMLNode;
     xnElse    : IXMLNode;
     xnElsBody : IXMLNode;
begin

     //得到当前节点
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //根据当前节点类型确定父节点
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<新增XML节点
     //Try
     xnTry     := xnPar.AddChild('try');
     with xnTry do begin
          Attributes['Mode']      := rtTry;
          Attributes['Caption']   := '';
          Attributes['Source']    := 'try';
          Attributes['Comment']   := '';
          Attributes['Enabled']   := True;
     end;

     //设置上移下称可用性
     ToolButton_Down.Enabled  := xnTry.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnTry.PreviousSibling<>nil;

     //Try_Body
     xnBody    := xnTry.AddChild('body');
     with xnBody do begin
          Attributes['Mode']      := rtBlock_Body;
          Attributes['Caption']   := '';
          Attributes['Source']    := '';
          Attributes['Comment']   := '';
     end;
     //Except
     xnExcept     := xnTry.AddChild('except');
     with xnExcept do begin
          Attributes['Mode']      := rtTry_Except;
          Attributes['Caption']   := '';
          Attributes['Source']    := 'IOError';
          Attributes['Comment']   := '';
     end;
     //Except-Body
     xnEcpBody := xnExcept.AddChild('body');
     with xnEcpBody do begin
          Attributes['Mode']      := rtBlock_Body;
          Attributes['Caption']   := '';
          Attributes['Source']    := '';
          Attributes['Comment']   := '';
     end;
     //Else
     xnElse     := xnTry.AddChild('else');
     with xnElse do begin
          Attributes['Mode']      := rtTRY_Else;
          Attributes['Caption']   := '';
          Attributes['Source']    := 'else';
          Attributes['Comment']   := '';
     end;
     //Else-Body
     xnElsBody := xnElse.AddChild('body');
     with xnElsBody do begin
          Attributes['Mode']      := rtBlock_Body;
          Attributes['Caption']   := '';
          Attributes['Source']    := '';
          Attributes['Comment']   := '';
     end;
     //>

     //<新增树节点
     //Try
     tnTry     := TreeView.Items.AddChild(tnPar,'');
     tnTry.ImageIndex    := ModeToImageIndex(rtTry);
     tnTry.SelectedIndex := tnTry.ImageIndex;
     tnTry.MakeVisible;
     //TRY_BODY
     tnBody     := TreeView.Items.AddChild(tnTry,'');
     tnBody.ImageIndex    := ModeToImageIndex(rtBlock_Body);
     tnBody.SelectedIndex := tnBody.ImageIndex;
     tnBody.MakeVisible;
     //EXCEPT
     tnExcept     := TreeView.Items.AddChild(tnTry,'');
     tnExcept.ImageIndex    := ModeToImageIndex(rtTRY_EXCEPT);
     tnExcept.SelectedIndex := tnExcept.ImageIndex;
     tnExcept.MakeVisible;
     //EXCEPT-body
     tnEcpBody     := TreeView.Items.AddChild(tnExcept,'');
     tnEcpBody.ImageIndex    := ModeToImageIndex(rtBlock_Body);
     tnEcpBody.SelectedIndex := tnEcpBody.ImageIndex;
     tnEcpBody.MakeVisible;
     //Else
     tnElse     := TreeView.Items.AddChild(tnTry,'');
     tnElse.ImageIndex    := ModeToImageIndex(rtTRY_else);
     tnElse.SelectedIndex := tnElse.ImageIndex;
     tnElse.MakeVisible;
     //Else-body
     tnElsBody     := TreeView.Items.AddChild(tnElse,'');
     tnElsBody.ImageIndex    := ModeToImageIndex(rtBlock_Body);
     tnElsBody.SelectedIndex := tnElsBody.ImageIndex;
     tnElsBody.MakeVisible;

     //>

     //显示新增树节点的属性
     tnTry.Selected := True;
     //ShowNodeAttributes(xnTry);


     //刷新流程图
     UpdateChart;
     //设置已修改标识
     gbModified     := True;

     //刷新显示
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.ToolButton_ExpandClick(Sender: TObject);
begin
     if TreeView.Selected<>nil then begin
          TreeView.Items.BeginUpdate;
          TreeView.Selected.Expand(True);
          TreeView.Selected.MakeVisible;
          TreeView.Items.EndUpdate;
          //
          UpdateChart;
          //TreeView.OnClick(Self);
     end;
end;

procedure TMainForm.ToolButton_CollapseClick(Sender: TObject);
begin
     if TreeView.Selected<>nil then begin
          TreeView.Selected.Collapse(True);
          //
          UpdateChart;
          //TreeView.OnClick(Self);
     end;

end;

procedure TMainForm.ToolButton_UpClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     iIndex    : Integer;
     xnNew     : IXMLNode;
     xnNode    : IXMLNode;
begin
     tnNode    := TreeView.Selected;
     if tnNode = nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,TreeView.Selected);
     //
     if xnNode=nil then begin
          Exit;
     end;

     //
     if xnNode=gxdXML.DocumentElement then begin
          Exit;
     end;
     if xnNode=xnNode.ParentNode.ChildNodes.First then begin
          Exit;
     end;

     //XML节点上移
     iIndex    := GetXMLNodeIndex(xnNode);
     xnNew     := xnNode.ParentNode.AddChild(xnNode.NodeName,iIndex-1);
     CopyXMLNode(xnNode,xnNew);
     xnNode.ParentNode.ChildNodes.Delete(iIndex+1);
     xnNode   := xnNew;
     //xnNode.ParentNode.ChildNodes.ReplaceNode(xnNode.PreviousSibling,xnNode);
     //xnNode.ParentNode.ChildNodes.Insert(iIndex-1,xnNode);

     //树节点上移
     TreeView.OnCustomDrawItem     := nil;
     tnNode.MoveTo(tnNode.getPrevSibling,naInsert);
     TreeView.OnCustomDrawItem     := TreeViewCustomDrawItem;

     //
     SetUpDownEnable(xnNode);
end;

procedure TMainForm.ToolButton_DownClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     xnNew     : IXMLNode;
     iIndex    : Integer;
     xnNode    : IXMLNode;
begin
     tnNode    := TreeView.Selected;
     if tnNode = nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,TreeView.Selected);

     //
     if xnNode=gxdXML.DocumentElement then begin
          Exit;
     end;
     if xnNode=xnNode.ParentNode.ChildNodes.Last then begin
          Exit;
     end;
     //XML节点下移
     iIndex    := GetXMLNodeIndex(xnNode);
     xnNew     := xnNode.ParentNode.AddChild(xnNode.NodeName,iIndex+2);  //在新位置生成新节点
     CopyXMLNode(xnNode,xnNew);   //复制源节点的属性和子节点
     xnNode.ParentNode.ChildNodes.Delete(iIndex);     //删除源节点
     xnNode   := xnNew; //设置新节点为当前节点

     //
     if tnNode.getNextSibling.getNextSibling<>nil then begin
          tnNode.MoveTo(tnNode.getNextSibling.getNextSibling,naInsert);
     end else begin
          tnNode.MoveTo(tnNode.getNextSibling,naAdd);
     end;
     //
     xnNode   := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //
     SetUpDownEnable(xnNode);

end;



procedure TMainForm.ToolButton_SaveClick(Sender: TObject);
var
     xnRoot    : IXMLNode;
begin
     SaveNodeAttributes;
     SynEdit.Text    := JsonToPython(gjoProject);

     //
     xnRoot    := gxdXML.DocumentElement;
     xnRoot.Attributes['FileType'] := 'AutoCode';
     xnRoot.Attributes['Language'] := 'Python';
     if not FileExists(gsFileName) then begin
          if SaveDialog.Execute then begin
               gsFileName     := SaveDialog.FileName;
               gxdXML.SaveToFile(SaveDialog.FileName);
               //设置为未修改状态
               gbModified     := False;
          end ;
     end else begin
          gxdXML.SaveToFile(gsFileName);
          //设置为未修改状态
          gbModified     := False;
     end;
end;

procedure TMainForm.ToolButton_OpenClick(Sender: TObject);
var
     iRes      : Integer;
     I         : Integer;
     xnNode    : IXMLNode;
begin
     //退出时如果当前文档已修改，则提示是否保存/取消退出
     if gbModified then begin
          iRes := MessageDlg('The file has been modified, do you save it ?',mtConfirmation,[mbYes,mbNO,mbCancel],0);
          Case iRes of
               mrYes : begin
                    ToolButton_Save.OnClick(Self);
               end;
               mrCancel : begin
                    Exit;
               end;
          end;
     end;

     if OpenDialog.Execute then begin
          //导入XML
          gxdXML.LoadFromFile(OpenDialog.FileName);
          //
          gsFileName     := OpenDialog.FileName;

          //检查必备项是否具备， 否则补上
          CheckXMLNode(gxdXML.DocumentElement);

          //设置为流程图的绘制根节点
          gxnRootNode    := gxdXML.DocumentElement;
          xnNode        := gxnRootNode;

          //根据XML创建树
          bIsCreating    := True;
          XmlToTreeView(gxdXML,TreeView);
          bIsCreating    := False;
          //
          TreeView.Items[0].Expand(False);
          TreeView.Items[0].Selected    := True;
          iMoveX    := -9999;
          iMoveY    := 0;
          Image.Left     := 10;
          Image.Top      := 10;
          //
          UpdateChart;
          //TreeView.OnClick(Self);

          //一些必要的工作
          gxnCopySource  := nil;   //清空

          //设置为未修改状态
          gbModified     := False;
     end;
end;

procedure TMainForm.ImageDblClick(Sender: TObject);
var
     tnCur     : TTreeNode;
     xnCur     : IXMLNode;
begin
     //得到树节点
     tnCur    := GetNodeFromPos(iMoveX,iMoveY);

     //如果没找到树节点,则退出
     if tnCur=nil then begin
          Exit;
     end;

     //更改开合状态
     if tnCur.Count>0 then begin
          tnCur.Expanded := not tnCur.Expanded;
     end else begin
          if tnCur<>TreeView.Selected then begin
               tnCur.Parent.Expanded    := False;
               tnCur     := tnCur.Parent;
          end;
     end;


     //
     UpdateChart;

     //更新当前选择的树节点
     //tnCur.Selected := True;

end;

procedure TMainForm.ImageMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
     L,T,W,H,E : Single;
     tnCur     : TTreeNode;
begin

     //记录下位置,以用于移动
     iMoveX  := X;
     iMoveY  := Y;


end;

procedure TMainForm.ImageMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
     if iMoveX<>-1 then begin
          if iMoveX<>-9999 then begin
               ScrollBox.ScrollBy(X-iMoveX,Y-iMoveY);
          end;
          iMoveX  := X;
          iMoveY  := Y;
     end;

end;

function TMainForm.GetNodeFromPos(mX, mY: Integer): TTreeNode;
var
     tnNode    : TTreeNode;
     I         : Integer;
     L,T,W,H,E : Integer;
     xnNode    : IXMLNode;
     bFound    : Boolean;
begin
     //默认返回值
     Result    := nil;
     //
     tnNode    := GetTreeNodeFromXMLNode(TreeView,gxnRootNode);
     while True do begin
          //查找到
          if (tnNode.Count=0)or(not tnNode.Expanded) then begin
               Result    := tnNode;
               Break;
          end;

          //
          bFound    := False;
          for I:=0 to tnNode.Count-1 do begin
               xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode.Item[I]);
               L    := xnNode.Attributes['X'];
               T    := xnNode.Attributes['Y'];
               W    := xnNode.Attributes['W'];
               H    := xnNode.Attributes['H'];
               if xnNode.HasAttribute('E') then begin
                    E    := xnNode.Attributes['E'];
               end else begin
                    E    := 0;
               end;
               //
               //
               L    := L-E-Round(grConfig.BaseWidth*grConfig.Scale);
               W    := W+E;

               //判断是否在当前节点内
               if (mX>=L)and(mX<=L+W)and(mY>=T)and(mY<=T+H) then begin
                    tnNode    := tnNode.Item[I];
                    Result    := tnNode;
                    bFound    := True;
                    Break;
               end;
          end;

          //如果没发现,则返回nil
          if not bFound then begin
               Break;
          end;
     end;
end;


procedure TMainForm.SaveNodeAttributes;
var
     tnNode    : TTreeNode;
     joNode    : TJsonObject;
     //
     iProp     : Integer;
     //
     joProp    : TJsonObject;
     //
     oPanel    : TPanel;
     oEdit     : TEdit;
     oSpinEdit : TSpinEdit;
     oSynEdit  : TSynEdit;
     oCheckBox : TCheckBox;
begin
     tnNode    := TreeView.Selected;
     if tnNode = nil then begin
          Exit;
     end;
     //
     joNode    := acTreeToJson(tnNode);
     //
     for iProp := 0 to Panel_LeftBottom.ControlCount-1 do begin
          joProp    := joNode.A['property'][iProp];
          //
          oPanel    := TPanel(Panel_LeftBottom.Controls[iProp]);
          if joProp.S['type'] = 'string' then begin
               oEdit     := TEdit(oPanel.Controls[1]);
               joProp.S['value']   := oEdit.Text;
          end else if joProp.S['type'] = 'source' then begin
               oSynEdit  := TSynEdit(oPanel.Controls[1]);
               joProp.S['value']   := oSynEdit.Text;
          end else if joProp.S['type'] = 'integer' then begin
               oSpinEdit     := TSpinEdit(oPanel.Controls[1]);
               joProp.I['value']   := oSpinEdit.Value;
          end else if joProp.S['type'] = 'boolean' then begin
               oCheckBox     := TCheckBox(oPanel.Controls[1]);
               joProp.B['value']   := oCheckBox.Checked;
          end;

          //更新树节点显示
          if joProp.S['name'] = 'caption' then begin
               TreeView.Selected.Text   := joProp.S['value'];
          end;
     end;
end;

procedure TMainForm.SetUpDownEnable(AXNode:IXMLNode);
begin
     if AXNode = nil then begin
          Exit;
     end;

     //
     case _M(AXNode) of
          rtIF_Yes,rtIF_Else,rtCase_Default,rtTry_Except,rtTry_Else : begin
               ToolButton_Up.Enabled    := False;
               ToolButton_Down.Enabled  := False;
          end;
          rtIF_ElseIf : begin
               ToolButton_Up.Enabled    := _M(AXNode.PreviousSibling) = rtIF_ElseIF;
               ToolButton_Down.Enabled  := _M(AXNode.NextSibling) = rtIF_ElseIF;
          end;
     else
          ToolButton_Up.Enabled    := AXNode.PreviousSibling <> nil;
          ToolButton_Down.Enabled  := AXNode.NextSibling <> Nil;
     end;
end;

procedure TMainForm.PopMenu_CutClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     xnNode    : IXMLNode;
begin
     tnNode    := TreeView.Selected;
     if tnNode = nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,TreeView.Selected);

     //
     if xnNode=nil then begin
          ShowMessage('Please selected a node at first!');
          Exit;
     end;

     giSourceMode        := xnNode.Attributes['Mode'];
     gxnCopySource       := xnNode;

     //
     if xnNode=gxdXML.DocumentElement then begin
          ShowMessage('Connot cut the root node!');
          Exit;
     end else begin
          //将源节点保存到XML中
          gxdCopy.ChildNodes.Clear;
          gxdCopy.AddChild('Cut');
          CopyXMLNode(xnNode,gxdCopy.DocumentElement);
     end;


end;

procedure TMainForm.CheckXMLNode(xnNode:IXMLNode);
var
     xnChild   : IXMLNode;
     xnPar     : IXMLNode;
     xnNext    : IXMLNode;
     I         : Integer;
begin
     //自动增加属性值
     if not xnNode.HasAttribute('Caption') then begin
          xnNode.Attributes['Caption']  := '';
     end;
     if not xnNode.HasAttribute('Source') then begin
          xnNode.Attributes['Source']   := '';
     end;
     if not xnNode.HasAttribute('Comment') then begin
          xnNode.Attributes['Comment']  := '';
     end;

     //无Mode自动设置Mode
     if not xnNode.HasAttribute('Mode') then begin
          //先根据其父节点设置
          if xnNode.ParentNode=nil then begin
               xnNode.Attributes['Mode']     := rtFile;
          end else begin
               xnPar     := xnNode.ParentNode;
               case xnPar.Attributes['Mode'] of
                    rtIF : begin
                         if xnNode=xnPar.ChildNodes[0] then begin
                              xnNode.Attributes['Mode']     := rtIF_Yes;
                         end else begin
                              xnNode.Attributes['Mode']     := rtIF_Else;
                         end;
                    end;
                    rtFor,rtRepeat,rtWhile : begin
                         xnNode.Attributes['Mode']     := rtBlock_Body;
                    end;
                    rtCase : begin
                         if xnNode=xnPar.ChildNodes.Last then begin
                              xnNode.Attributes['Mode']     := rtCase_Default;
                         end else begin
                              xnNode.Attributes['Mode']     := rtCase_Item;
                         end;
                    end;
                    rtTry : begin
                         if xnNode=xnPar.ChildNodes[0] then begin
                              xnNode.Attributes['Mode']     := rtBlock_Body;
                         end else begin
                              xnNode.Attributes['Mode']     := rtTry_Except;
                         end;
                    end;
               end;
          end;

          //如果根据父类未解决,则根据其子类判断
          if (not xnNode.HasAttribute('Mode'))and(xnNode.HasChildNodes) then begin
               xnChild   := xnNode.ChildNodes[0];
               if xnChild.HasAttribute('Mode') then begin
                    case xnChild.Attributes['Mode'] of
                         rtIF_Yes : begin
                              xnNode.Attributes['Mode']     := rtIF;
                         end;
                         rtBlock_Body : begin
                              if xnNode.ChildNodes.Count>1 then begin
                                   xnNode.Attributes['Mode']     := rtTry;
                              end else begin
                                   xnNode.Attributes['Mode']     := rtFor;
                              end;
                         end;
                         rtCase_Item,rtCase_Default : begin
                              xnNode.Attributes['Mode']     := rtCase;
                         end;
                    end;
               end;
          end;

          //如果仍未解决，则指定一个
          if not xnNode.HasAttribute('Mode') then begin
               if xnNode.HasChildNodes then begin
                    xnNode.Attributes['Mode']     := rtBlock_Set;
               end else begin
                    xnNode.Attributes['Mode']     := rtBlock_Code;
               end;
          end;

     end;

     //递归检查并自动增补子节点属性值
     for I:=0 to xnNode.ChildNodes.Count-1 do begin
          CheckXMLNode(xnNode.ChildNodes[I]);
     end;
end;



procedure TMainForm.PopMenu_SetRootClick(Sender: TObject);
var
     tnCur     : TTreeNode;
     xnCur     : IXMLNode;
     bDefault  : Boolean;      
     tnNode    : TTreeNode;
     xnNode    : IXMLNode;
begin
     tnNode    := TreeView.Selected;
     if tnNode = nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,TreeView.Selected);
     if xnNode<>nil then begin
          xnCur          := xnNode;    //GetXMLNodeFromTreeNode(gxdXML,gtnCurNode);
          gxnRootNode    := xnCur;
          xnNode        := xnCur;
          //
          UpdateChart;
          //TreeView.OnClick(Self);
          //TreeView.OnCustomDrawItem(nil,tnCur,[],bDefault);
          TreeView.Refresh;
     end;
end;

procedure TMainForm.PopMenu_tkinterwindowClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnNew     : IXMLNode;    //新增节点
begin
     //
     if Form_TkinterWindow.ShowModal = mrOK then begin
          //得到当前节点
          tnNode    := TreeView.Selected;
          if tnNode=nil then begin
               Exit;
          end;
          xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

          //根据当前节点类型确定父节点
          if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
               xnPar     := xnNode;
               tnPar     := tnNode;
          end else begin
               xnPar     := xnNode.ParentNode;
               tnPar     := tnNode.Parent;
          end;

          //<新增XML节点
          //CODE
          xnNew     := xnPar.AddChild('CODE');
          xnNew.Attributes['Mode']      := rtBlock_Code;
          xnNew.Attributes['Caption']   := '';
          xnNew.Attributes['Source']    := Form_TkinterWindow.PythonCode;
          xnNew.Attributes['Comment']   := '';
          xnNew.Attributes['Enabled']   := True;
          //>

          //设置上移下称可用性
          ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
          ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

          //<新增树节点
          //CODE
          tnNew     := TreeView.Items.AddChild(tnPar,'tkineter window');
          tnNew.ImageIndex    := ModeToImageIndex(rtBlock_Code);
          tnNew.SelectedIndex := tnNew.ImageIndex;
          tnNew.MakeVisible;

          //>

          //显示新增树节点的属性
          tnNew.Selected := True;
          //ShowNodeAttributes(xnNew);
          //
          xnNode   := xnNew;
          //刷新流程图
          UpdateChart;
          //设置已修改标识
          gbModified     := True;

          //刷新显示
          TreeView.OnClick(TreeView);
     end;

end;

procedure TMainForm.UpdateChart;
var
     tnRoot    : TTreeNode;
     L,T,E,W,H : Integer;
     bPar      : Boolean;
     xnTmp     : IXMLNode;
     tnCur     : TTreeNode;

     tnNode    : TTreeNode;
     xnNode    : IXMLNode;
begin
     //
     tnNode    := TreeView.Selected;
     if tnNode = nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,TreeView.Selected);

     //
     if gxnRootNode=nil then begin
          Exit;
     end;

     //得到相应树节点
     tnRoot    := GetTreeNodeFromXMLNode(TreeView,gxnRootNode);
     if tnRoot=nil then begin
          ShowMessage('Error when UpdateChart! ');
          Exit;
     end;

     //设置各XML节点的Expanded属性
     SetNodeStatus(tnRoot,gxnRootNode);

     //重绘流程图
     DrawXmlToFlowChart(gxnRootNode,Image,grConfig);

     //如果当前无节点或当前节点为流程图根节点，则退出
     if (xnNode=nil)or(gxnRootNode=xnNode) then begin
          Exit;
     end;

     //如果当前节点不是流程图根节点的子孙节点，则退出
     xnTmp     := xnNode;
     bPar      := False;
     while xnTmp<>nil do begin
          if xnTmp=gxnRootNode then begin
               bPar := True;
               Break;
          end else begin
               xnTmp     := xnTmp.ParentNode;
          end;
     end;
     if not bPar then begin
          Exit;
     end;



     //<绘制当前节点图
     //
     L    := xnNode.Attributes['X'];
     T    := xnNode.Attributes['Y'];
     W    := xnNode.Attributes['W'];
     H    := xnNode.Attributes['H'];
     E    := xnNode.Attributes['E'];

     //得到区域信息
     L    := Round(L-E-grConfig.BaseWidth*grConfig.Scale);
     W    := W+E;

     //绘制
     SelectRect.Left     := Round(L-grConfig.SpaceHorz*grConfig.Scale/2);
     SelectRect.Top      := Round(T-grConfig.SpaceVert*grConfig.Scale/2);
     SelectRect.Right    := Round(L+W+grConfig.SpaceHorz*grConfig.Scale/2);
     SelectRect.Bottom   := Round(T+H-grConfig.SpaceVert*grConfig.Scale/2);

     with Image.Canvas do begin
          Brush.Style    := bsSolid;
          Brush.Color    := clWhite-grConfig.SelectColor;// clWhite-Color_Selected;
          Pen.Color      := clWhite-grConfig.SelectColor;//clWhite-Color_Selected;
          Pen.Mode       := pmXor;
          Rectangle(SelectRect.Left,SelectRect.Top ,SelectRect.Right ,SelectRect.Bottom);
     end;
     //>

     //选中xnNode对应的树节点
     tnCur     := GetTreeNodeFromXMLNode(TreeView,xnNode);
     tnCur.Selected := True;
end;

procedure TMainForm.PopMenu_NewSETClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //当前节点
     xnPar     : IXMLNode;    //拟新增节点的父节点
     xnNew     : IXMLNode;    //新增节点
begin
     //得到当前节点
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //根据当前节点类型确定父节点
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;


     //新增XML节点
     xnNew     := xnPar.AddChild('SET');
     xnNew.Attributes['Mode']      := rtBlock_Set;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := '';
     xnNew.Attributes['Comment']   := '';

     //设置上移下称可用性
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //新增树节点
     tnNew     := TreeView.Items.AddChild(tnPar,'');
     tnNew.ImageIndex    := ModeToImageIndex(rtBlock_Set);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //显示新增树节点的属性
     tnNew.Selected := True;
     //ShowNodeAttributes(xnNew);
     xnNode   := xnNew;

     //刷新流程图
     UpdateChart;
     //设置已修改标识
     gbModified     := True;

     //刷新显示
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.TreeViewMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
     tnNode    : TTreeNode;
     rConfig   : TWWConfig;
     xnNode    : IXMLNode;
begin
     Exit;

     //
     tnNode    := TreeView.Selected;
     if tnNode = nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,TreeView.Selected);
     try
          tnNode    := TreeView.Selected;
          if tnNode= nil then Exit;

          //得到XML节点
          xnNode   := GetXMLNodeFromTreeNode(gxdXML,tnNode);

          //检测
          if xnNode=nil then begin
               ShowMessage('Error because GetXMLNodeFromTreeNode return nil when TreeViewChange');
               Exit;
          end;

          //根据树节点，设置XML节点的开合状态
          SetNodeStatus(tnNode,xnNode);

          //清除记忆的老选择数据
          SelectRect.Left     := -1;

          //
          //ShowNodeAttributes(xnNode);

          //恢复位置
          Image.Top      := 10;
          Image.Left     := 10;

          //刷新流程图
          UpdateChart;
     except
     end;
end;

procedure TMainForm.ToolButton_ZoomInClick(Sender: TObject);
begin
     //
     if grConfig.Scale<4/1.2 then begin
          grConfig.Scale := grConfig.Scale * 1.2;
          //
          UpdateChart;
     end;
end;

procedure TMainForm.ToolButton_ZoomOutClick(Sender: TObject);
begin
     //
     if grConfig.Scale>0.24 then begin
          grConfig.Scale := grConfig.Scale / 1.2;
     end;
     //
     UpdateChart;
end;

procedure TMainForm.ImageClick(Sender: TObject);
var
     tnCur     : TTreeNode;
     tnNode    : TTreeNode;
     xnNode    : IXMLNode;
begin
     tnNode    := TreeView.Selected;
     if tnNode = nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,TreeView.Selected);

     //得到树节点
     tnCur    := GetNodeFromPos(iMoveX,iMoveY);

     //如果没找到树节点,则退出
     if tnCur=nil then begin
          xnNode   := nil;

          //刷新显示
          UpdateChart;

     end else begin

          //得到XML节点
          xnNode   := GetXMLNodeFromTreeNode(gxdXML,tnCur);

          //显示当前树节点信息
          //ShowNodeAttributes(xnNode);

          //刷新显示
          UpdateChart;

     end;

end;

procedure TMainForm.ToolButton_NewProjectClick(Sender: TObject);
var
     xnNew     : IXMLNode;
     iRes      : Integer;
begin
     if gbModified then begin
          iRes := MessageDlg('The file has been modified, do you save it ?',mtConfirmation,[mbYes,mbNO,mbCancel],0);
          case iRes of
               mrYes : begin
                    ToolButton_Save.OnClick(Self);
               end;
               mrCancel : begin
                    Exit;
               end;
          end;
     end;

     //
     gxdXML.Destroy;
     gxdXML    := TXMLDocument.Create(self);
     gxdXML.Active  := True;
     gxdXML.Version      := '1.0';
     gxdXML.Encoding     := 'UTF-8';
     //添加根节点
     xnNew     := gxdXML.AddChild('Root');
     xnNew.Attributes['Mode']      := rtFile;
     xnNew.Attributes['BaseWidth'] := 50;
     xnNew.Attributes['BaseHeight']:= 24;
     xnNew.Attributes['SpaceVert'] := 15;
     xnNew.Attributes['SpaceHorz'] := 20;
     xnNew.Attributes['ChartMode'] := cmFlowChart;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := 'Newfile.py';
     xnNew.Attributes['Comment']   := '';

     //
     gxnRootNode    := xnNew;
     gbModified     := False;
     gsFileName     := '';

     //
     TreeView.Items[0].DeleteChildren;
     TreeView.Items[0].Text   := 'New file';

     //
     //ShowNodeAttributes(xnNew);

     //
     UpdateChart;

end;

procedure TMainForm.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
var
     iRes : Integer;
begin
     //退出时如果当前文档已修改，则提示是否保存/取消退出
     if gbModified then begin
          iRes := MessageDlg('The file has been modified, do you save it ?',mtConfirmation,[mbYes,mbNO,mbCancel],0);
          Case iRes of
               mrYes : begin
                    ToolButton_Save.OnClick(Self);
               end;
               mrCancel : begin
                    CanClose  := False;
               end;
          end;
     end;

end;

procedure TMainForm.ToolButton_OptionClick(Sender: TObject);
begin
     Form_Options.ShowModal;
     //
     UpdateChart;
end;

procedure TMainForm.ToolButton_RunWithWindowClick(Sender: TObject);
var
     oNode     : TTreeNode;
     oOldNode  : TTreeNode;
     slCode    : TStringList;
     //
     sFileName : string;
     sCaption  : string;
     sStart    : string;
     sEnd      : string;
     sLn       : string;
     I,J       : Integer;
     iBeg,iEnd : Integer;
     iTime     : Integer;
begin

     //生成代码
     grOption.AddCaption := grConfig.AddCaption;
     grOption.AddComment := grConfig.AddComment;
     grOption.Indent     := grConfig.Indent;
     SynEdit.Text    := JsonToPython(gjoProject);

     //
     SynEdit.Lines.SaveToFile(gsMainDir+'python\_temp_.py',TEncoding.UTF8);

     //
     ChDir(gsMainDir+'python\');
     WinExecAndWait32('debug.bat',1);


end;

procedure TMainForm.ComboBox_LanguageChange(Sender: TObject);
var
     fIni      : TIniFile;
     sLang     : string;
begin
     //保存到INI，以便下次打开后自动设为当前语言
     fIni := TIniFile.Create(gsMainDir+'Options.ini');
     fIni.Destroy;


end;

procedure TMainForm.FormShow(Sender: TObject);
begin
     Caption   := gsName;
end;

procedure TMainForm.ToolButton_ExportToFileClick(Sender: TObject);
var
     sRegName  : string;
     sRegCode  : string;
     I         : Integer;

begin

     //

     //
     if (TreeView.Items.Count=1) then begin
          ShowMessage('Can not export to file when only one node! ');
          Exit;
     end else begin
          if Trim(SynEdit.Lines.Text)='' then begin
               ToolButton_GenerateCode.OnClick(Self);
          end;
     end;


     //
     if SaveDialog_ExportToFile.Execute then begin
          SynEdit.Lines.SaveToFile(SaveDialog_ExportToFile.FileName);
     end;
end;

procedure TMainForm.ToolButton_SaveToBmpClick(Sender: TObject);
var
     sRegName  : string;
     sRegCode  : string;
     I         : Integer;

begin

     //
     if SavePictureDialog.Execute then begin
          Image.Picture.SaveToFile(SavePictureDialog.FileName);
     end;


end;

procedure TMainForm.ToolButton_SaveToWordClick(Sender: TObject);
var
     sRegName  : string;
     sRegCode  : string;
     I         : Integer;

begin

     //
     if SaveDialog_Word.Execute then begin
          MainForm.Update;
          Application.ProcessMessages;
          Form_ExportWord.ExportToWord(gxnRootNode,SaveDialog_Word.FileName,grConfig);
     end;
end;

procedure TMainForm.ToolButton_SaveToVisioClick(Sender: TObject);
var
     sRegName  : string;
     sRegCode  : string;
     I         : Integer;

begin

     if SaveVisioDialog.Execute then begin
          MainForm.Update;
          Application.ProcessMessages;
          Form_ExportVisio.ExportToVisio(gxnRootNode, SaveVisioDialog.FileName, grConfig);
     end;

end;

procedure TMainForm.ToolButton_SaveToSVGClick(Sender: TObject);
var
     sRegName  : string;
     sRegCode  : string;
     I         : Integer;

begin

     if SaveDialog_SVG.Execute then begin
          MainForm.Update;
          Application.ProcessMessages;
          ExportFlowToSVG(gxnRootNode,SaveDialog_SVG.FileName,grConfig);
     end;

end;

procedure TMainForm.MenuItem_InputRegisterCodeClick(Sender: TObject);
begin
     Form_InputRegCode.ShowModal;
end;

procedure TMainForm.MenuItem_OptionClick(Sender: TObject);
begin
     Form_Options.ShowModal;
     //
     UpdateChart;

end;

procedure TMainForm.MenuItem_HomePageClick(Sender: TObject);
begin
     ShellExecute(Handle,'open',Pchar(gsHomePage),'','',SW_SHOWDEFAULT);

end;

procedure TMainForm.MenuItem_AboutClick(Sender: TObject);
begin
     Form_About.ShowModal;
end;

procedure TMainForm.Copyselectedcode1Click(Sender: TObject);
begin
     //
     clipboard.AsText    := SynEdit.SelText;
end;

procedure TMainForm.PropertyChange(Sender: TObject);
begin
     SaveNodeAttributes;
     //UpdateChart;
     SynEdit.Text    := JsonToPython(gjoProject);
end;

procedure TMainForm.TreeViewChange(Sender: TObject; Node: TTreeNode);

begin

     //显示详细信息
     ShowNodeAttributes(acTreeToJson(Node));

end;

end.

