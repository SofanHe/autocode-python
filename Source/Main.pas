unit Main;


interface


uses
     //
     SysRecords,
     SysConsts,
     SysVars,
     SysUnits,


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

     //�����Դ�������
     //XMLPascal,
     //XMLCpp,
     //XMLJava,
     //XMLCSharp,
     //XMLJavaScript,
     XMLPython,

     //����
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
    PopMenu_NewFunction: TMenuItem;
    PopMenu_NewSET: TMenuItem;
    PopMenu_NewIF: TMenuItem;
    PopMenu_NewFOR: TMenuItem;
    PopMenu_NewCODE: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    PopMenu_NewWHILE: TMenuItem;
    N17: TMenuItem;
    PopMenu_NewBREAK: TMenuItem;
    PopMenu_NewCONTINUE: TMenuItem;
    N18: TMenuItem;
    PopMenu_Copy: TMenuItem;
    PopMenu_Paste: TMenuItem;
    PopMenu_Delete: TMenuItem;
    ToolButton_NewProject: TToolButton;
    PopMenu_NewTry: TMenuItem;
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
    Other1: TMenuItem;
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
    PageControl_Detail: TPageControl;
    TabSheet_File: TTabSheet;
    Panel1: TPanel;
    Label5: TLabel;
    Edit_Caption: TEdit;
    TabSheet_Function: TTabSheet;
    Panel2: TPanel;
    Label6: TLabel;
    Edit_Function: TEdit;
    Panel4: TPanel;
    Label8: TLabel;
    Edit_FunctionComment: TEdit;
    TabSheet_Code: TTabSheet;
    Panel5: TPanel;
    Label9: TLabel;
    Edit_CodeCaption: TEdit;
    Panel6: TPanel;
    Label10: TLabel;
    CheckBox_CodeEnabled: TCheckBox;
    Panel7: TPanel;
    Label11: TLabel;
    Edit_CodeComment: TEdit;
    Panel8: TPanel;
    Label12: TLabel;
    SynEdit_Code: TSynEdit;
    TabSheet_If: TTabSheet;
    Panel9: TPanel;
    Label13: TLabel;
    Edit_IfCaption: TEdit;
    Panel10: TPanel;
    Label14: TLabel;
    CheckBox_IfEnabled: TCheckBox;
    Panel11: TPanel;
    Label15: TLabel;
    Edit_IfComment: TEdit;
    Panel12: TPanel;
    Label16: TLabel;
    Edit_IfSource: TEdit;
    mxClickSplitter_ClientRight: TmxClickSplitter;
    TabSheet_for: TTabSheet;
    Panel13: TPanel;
    Label1: TLabel;
    Edit_ForCaption: TEdit;
    Panel14: TPanel;
    Label2: TLabel;
    CheckBox_ForEnabled: TCheckBox;
    Panel15: TPanel;
    Label3: TLabel;
    Edit_ForComment: TEdit;
    Panel16: TPanel;
    Label4: TLabel;
    Edit_ForSource: TEdit;
    TabSheet_While: TTabSheet;
    Panel17: TPanel;
    Label17: TLabel;
    Edit_WhileCaption: TEdit;
    Panel18: TPanel;
    Label18: TLabel;
    CheckBox_WhileEnabled: TCheckBox;
    Panel19: TPanel;
    Label19: TLabel;
    Edit_WhileComment: TEdit;
    Panel20: TPanel;
    Label20: TLabel;
    Edit_WhileSource: TEdit;
    SpeedButton_CodeTrim: TSpeedButton;
    Panel_Client: TPanel;
    Panel_Messages: TPanel;
    mxClickSplitter2: TmxClickSplitter;
    Memo_Messages: TMemo;
    Panel3: TPanel;
    Label7: TLabel;
    CheckBox_FunctionEnabled: TCheckBox;
    TabSheet_Try: TTabSheet;
    Panel21: TPanel;
    Label21: TLabel;
    Edit_TryCaption: TEdit;
    Panel22: TPanel;
    Label22: TLabel;
    CheckBox_TryEnabled: TCheckBox;
    Panel23: TPanel;
    Label23: TLabel;
    Edit_TryComment: TEdit;
    TabSheet_TryExcept: TTabSheet;
    Panel25: TPanel;
    Expression: TLabel;
    Edit_ExceptSource: TEdit;
    Panel26: TPanel;
    Label26: TLabel;
    Edit_ExceptComment: TEdit;
    Panel27: TPanel;
    Label27: TLabel;
    Edit_ExceptCaption: TEdit;
    TabSheet_TryElse: TTabSheet;
    Panel24: TPanel;
    Label24: TLabel;
    Edit_TryElseComment: TEdit;
    Panel28: TPanel;
    Label28: TLabel;
    Edit_TryElseCaption: TEdit;
    PopMenu_NewElif: TMenuItem;
    SpeedButton_CodeClear: TSpeedButton;
    ToolButton_RunWithWindow: TToolButton;
    ImageList_TextModes: TImageList;
    PopMenu_NewClass: TMenuItem;
    TabSheet_Class: TTabSheet;
    Panel29: TPanel;
    Label29: TLabel;
    Edit_ClassCaption: TEdit;
    Panel30: TPanel;
    Label30: TLabel;
    Edit_ClassComment: TEdit;
    Panel31: TPanel;
    Label31: TLabel;
    CheckBox_ClassEnabled: TCheckBox;
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
    procedure SpeedButton_CodeTrimClick(Sender: TObject);
    procedure AttributeValueChange(Sender: TObject);
    procedure PopMenu_NewElifClick(Sender: TObject);
    procedure SpeedButton_CodeClearClick(Sender: TObject);
    procedure ToolButton_RunWithWindowClick(Sender: TObject);
    procedure PopMenu_NewClassClick(Sender: TObject);
     private
          iMoveX         : Integer;
          iMoveY         : Integer;
          SelectRect     : TRect;            //��־��ǰ����ͼ��ѡ�������(��ɫ)
          SelectRectNode : TTreeNode;        //SelectRect��Ӧ�Ľڵ�
          bIsCreating    : Boolean;          //��־�Ƿ�������������,���ڿ��ƽڵ�ת��ʱ�Ƿ��������ͼ
          bClose         : Boolean;
          bDelete        : Boolean;
          gxnCopySource  : IXMLNode;         //����Ϊnil������ʱΪԴ�ڵ�
          giSourceMode   : Integer;          //Դ�ڵ�����
          gtnCurNode     : TTreeNode;        //��갴��ʱ�����ڵ㣬�����Ҽ�ѡ��
          gxnRootNode    : IXMLNode;         //���ڻ�������ͼ�ĸ��ڵ�
          //
          gsDragSrcText  : string;           //������/���нڵ��Text
          gsDragSrcMode  : string;           //������/���нڵ������
          gxdCopy        : TXMLDocument;     //������/���нڵ㹹�ɵ�XML
          //
     public
          procedure ShowNodeAttributes(AXNode:IXMLNode);
          procedure SaveNodeAttributes;
          function  GetNewMode(SourceMode,DestMode: Integer): TBlockCopyMode;
          function  GetNodeFromPos(mX,mY:Integer):TTreeNode;  //�������λ�õõ��ڵ�
          procedure SetUpDownEnable(AXNode:IXMLNode);
          procedure CheckXMLNode(xnNode:IXMLNode);
          procedure UpdateChart;        //��������ͼˢ�º��ػ�����ͼ
     end;

var
     MainForm       : TMainForm;
     //
     gsMainDir      : string;      //������Ŀ¼

     //������������л�����ǰ�鿴���Ľڵ�
     gbAutoChange   : Boolean=False;
     giNodeChange   : Integer;
     graNodeChange  : array of TNodeChange;

     //
     SearchMode     : Integer=-1;  //���Ҳ�����Ŀ�õı���
     SearchKey      : string='';   //���Ҳ�����Ŀʱ�õĹؼ���

     //
     gxdXML         : TXMLDocument;     //��Ӧ��XML
     gbModified     : Boolean = False;  //�ļ��Ƿ��ѱ��޸�

     //
     gsFileName     : string = '';      //��ǰ�ļ���(��ȫ·��)
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
     //�õ���Ӧ�����ڵ�
     tnNode    := TreeView.Selected;
     if tnNode = nil then begin
          ShowMessage('Please selected a node at first!');
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //<�쳣���
     //���XML�ڵ㲻��Ϊnil
     if xnNode=nil then begin
          ShowMessage('Please selected a node at first!');
          Exit;
     end;

     //������ɾ�����ڵ�
     if xnNode=gxdXML.DocumentElement then begin
          ShowMessage('Cannot delete the root node!');
          Exit;
     end;

     //������ɾ��һЩ�ض��ڵ�
     if InModes(xnNode.Attributes['Mode'],[rtIF_Yes,rtIF_Else,rtFOR_Body,rtTRY_Body,rtTry_Except,rtTry_Else]) then begin
          ShowMessage('Cannot delete the neccessary node!');
          Exit;
     end;
     //>


     //ȷ��ɾ��
     if MessageDlg(#13+'Are you really want to delete the node named "' +tnNode.Text+'" ?'+#13,
               mtConfirmation, [mbYes, mbNo], 0) <> mrYes then
     begin
          Exit;
     end;

     //ɾ�����ڵ�
     tnPar     := tnNode.Parent;
     tnPar.Selected   := True;
     tnNode.Destroy;

     //ɾ��XML�ڵ㣬 �����丸�ڵ�Ϊ��ǰ�ڵ�
     xnPar     := xnNode.ParentNode;
     xnPar.ChildNodes.Remove(xnNode);
     xnNode   := xnPar;

     //
     ShowNodeAttributes(xnPar);
     UpdateChart;

     //�������޸ı�ʶ
     gbModified     := True;
end;

//------------------------------��ʾ�ڵ������----------------------------------------------------//
procedure TMainForm.ShowNodeAttributes(AXNode: IXMLNode);
begin
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
                    Edit_Caption.OnChange   := AttributeValueChange;
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
                    Edit_Function.OnChange             := AttributeValueChange;
                    Edit_FunctionComment.OnChange      := AttributeValueChange;
                    CheckBox_FunctionEnabled.OnClick   := AttributeValueChange;

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
                    Edit_ClassCaption.OnChange         := AttributeValueChange;
                    Edit_ClassComment.OnChange         := AttributeValueChange;
                    CheckBox_ClassEnabled.OnClick      := AttributeValueChange;

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
                    Edit_CodeCaption.OnChange          := AttributeValueChange;
                    Edit_CodeComment.OnChange          := AttributeValueChange;
                    SynEdit_Code.OnChange              := AttributeValueChange;
                    CheckBox_CodeEnabled.OnClick       := AttributeValueChange;
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
                    Edit_IfCaption.OnChange            := AttributeValueChange;
                    Edit_IfComment.OnChange            := AttributeValueChange;
                    Edit_IfSource.OnChange             := AttributeValueChange;
                    CheckBox_IfEnabled.OnClick         := AttributeValueChange;
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
                    Edit_ForCaption.OnChange          := AttributeValueChange;
                    Edit_ForComment.OnChange          := AttributeValueChange;
                    Edit_ForSource.OnChange           := AttributeValueChange;
                    CheckBox_ForEnabled.OnClick       := AttributeValueChange;
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
                    Edit_WhileCaption.OnChange          := AttributeValueChange;
                    Edit_WhileComment.OnChange          := AttributeValueChange;
                    Edit_WhileSource.OnChange           := AttributeValueChange;
                    CheckBox_WhileEnabled.OnClick       := AttributeValueChange;
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
                    Edit_TryCaption.OnChange          := AttributeValueChange;
                    Edit_TryComment.OnChange          := AttributeValueChange;
                    CheckBox_TryEnabled.OnClick       := AttributeValueChange;
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
                    Edit_ExceptCaption.OnChange          := AttributeValueChange;
                    Edit_ExceptComment.OnChange          := AttributeValueChange;
                    Edit_ExceptSource.OnChange           := AttributeValueChange;
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
                    Edit_TryElseCaption.OnChange          := AttributeValueChange;
                    Edit_TryElseComment.OnChange          := AttributeValueChange;
               end;
          end;

          //����
          SetUpDownEnable(AXNode);

          //
          bIsCreating    := True;

          //���ݽڵ�������ʾ����
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
end;


procedure TMainForm.SpeedButton_CodeClearClick(Sender: TObject);
begin
     SynEdit_Code.Text   := '';

end;

procedure TMainForm.SpeedButton_CodeTrimClick(Sender: TObject);
var
     iRow      : Integer;
begin
     for iRow := 0 to SynEdit_Code.Lines.Count-1 do begin
          SynEdit_Code.Lines[iRow] := Trim(SynEdit_Code.Lines[iRow]);
     end;
     AttributeValueChange(Sender);
end;

procedure TMainForm.TreeViewCustomDrawItem(Sender: TCustomTreeView;
  Node: TTreeNode; State: TCustomDrawState; var DefaultDraw: Boolean);
var
     tnRoot    : TTreeNode;
     xnCur     : IXMLNode;
begin

     //
     if gxnRootNode=nil then begin
          Exit;
     end;

     //���������ͼ���ڵ㣬 ������ʶ
     tnRoot    := GetTreeNodeFromXMLNode(TreeView,gxnRootNode);
     if Node = tnRoot then begin
          //TreeView.Canvas.Font.Style    := [fsBold];
          //TreeView.Canvas.Brush.Color   := clBlack;
          //TreeView.Canvas.Font.Color    := clWhite;
     end;

     //�����ǰ�ڵ����,����ʾ����ͼ��
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

          //�õ���Ӧ���ڵ�
          tnSrc     := TreeView.Selected;         //�õ�Դ�ڵ�
          tnTar     := TreeView.GetNodeAt(X,Y);   //�õ�Ŀ�Ľڵ�
          if (tnSrc=nil)or(tnTar=nil) then begin
               Accept    := False;
               Exit;   //�쳣����
          end;

          //�õ�XML�ڵ�
          xnSrc     := GetXMLNodeFromTreeNode(gxdXML,tnSrc);
          xnTar     := GetXMLNodeFromTreeNode(gxdXML,tnTar);
          if (xnSrc=nil)or(xnTar=nil) then begin
               Accept    := False;
               Exit;   //�쳣����
          end;
          iSrcMode  := xnSrc.Attributes['Mode'];
          iTarMode  := xnTar.Attributes['Mode'];


          //-------------------------Դ��Ŀ�ĵ����ʹ���------------------------------------------------//
          //Ĭ�Ͽ���
          Accept    := True;
          //�����϶�����ڵ�
          if InModes(iSrcMode,[rtFile,rtIF_Yes,rtIF_Else,rtTRY_Body,rtTry_Except,rtBlock_Body,rtCase_Default]) then begin
               Accept    := False;
               Exit;
          end;

          //�����϶����ڵ��ӽڵ�
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

          //�����϶�CaseItem����Case,CaseItem,CaseDefault��
          if iSrcMode=rtCase_Item then begin
               if not InModes(iTarMode,[rtCase,rtCase_Item,rtCase_Default]) then begin
                    Accept    := False;
               end;
               Exit;
          end;

          //�����϶�Function����File��Function�ڵ�
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
     //�õ���Ӧ���ڵ�
     tnSrc     := TreeView.Selected;         //�õ�Դ�ڵ�
     tnTar     := TreeView.GetNodeAt(X,Y);   //�õ�Ŀ�Ľڵ�
     if (tnSrc=nil)or(tnTar=nil) then Exit;   //�쳣����

     //�õ�XML�ڵ�
     xnSrc     := GetXMLNodeFromTreeNode(gxdXML,tnSrc);
     xnTar     := GetXMLNodeFromTreeNode(gxdXML,tnTar);
     if (xnSrc=nil)or(xnTar=nil) then Exit;   //�쳣����


     //ȡ���϶��ڵ��ģʽ
     rDragMode := GetNewMode(xnSrc.Attributes['Mode'],xnTar.Attributes['Mode']);

     case rDragMode.AddMode of
          nmChild : begin     //��Ϊ����
               if MessageDlg('Do you really want to move node '+#13+#13+'['+tnSrc.Text+']'+#13+#13+' inside '+#13+#13
                         +'['+tnTar.Text+']'+'?',
                         mtConfirmation, [mbYes, mbNo], 0) = mrYes then
               begin
                    //����XML
                    xnNew     := xnTar.AddChild(xnSrc.NodeName);
                    CopyXMLNode(xnSrc,xnNew);
                    iIndex    := GetXMLNodeIndex(xnSrc);
                    xnSrc.ParentNode.ChildNodes.Delete(iIndex);

                    //����TreeView
                    TreeView.Items.BeginUpdate;
                    tnSrc.MoveTo(tnTar,naAddChild);
                    TreeView.Items.EndUpdate;
               end;
          end;
          nmAppend : begin    //ͬ��
               if MessageDlg('Do you really want to move node  '+#13+#13+'"'+tnSrc.Text+'"'+#13+#13+' after '+#13+#13
                         +'['+tnTar.Text+']'+' ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
               begin
                    //�϶�XML�ڵ�
                    iIndex    := GetXMLNodeIndex(xnTar);
                    xnNew     := xnTar.ParentNode.AddChild(xnSrc.NodeName,iIndex+1);
                    CopyXMLNode(xnSrc,xnNew);
                    iIndex    := GetXMLNodeIndex(xnSrc);
                    xnSrc.ParentNode.ChildNodes.Delete(iIndex);

                    //�϶����ڵ�
                    TreeView.Items.BeginUpdate;
                    if tnTar.getNextSibling=nil then begin
                         tnSrc.MoveTo(tnTar.Parent,naAddChild);
                    end else begin
                         tnSrc.MoveTo(tnTar.getNextSibling,naInsert);
                    end;
                    TreeView.Items.EndUpdate;
               end;
          end;
          nmInsert : begin    //��Ŀ�Ľڵ�ǰ����
               if MessageDlg('Do you really want to move node '+#13+#13+'['+tnSrc.Text+']'+#13+#13+' before '+#13+#13
                         +'['+tnTar.Text+']'+'?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
               begin
                    //�϶�XML�ڵ�
                    iIndex    := GetXMLNodeIndex(xnTar);
                    xnNew     := xnTar.ParentNode.AddChild(xnSrc.NodeName,iIndex);
                    CopyXMLNode(xnSrc,xnNew);
                    iIndex    := GetXMLNodeIndex(xnSrc);
                    xnSrc.ParentNode.ChildNodes.Delete(iIndex);

                    //�϶����ڵ�
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
begin
     gsMainDir := ExtractFilePath(Application.ExeName);

     //
     LoadFromFile(gsMainDir+'Options.ini');

     //
     gxdXML    := TXMLDocument.Create(self);
     gxdXML.Active  := True;
     gxdXML.Version      := '1.0';
     gxdXML.Encoding     := 'UTF-8';
     //���Ӹ��ڵ�
     xnNew     := gxdXML.AddChild('Root');
     xnNew.Attributes['Mode']      := rtFile;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Comment']   := '';

     //
     gxnRootNode    := xnNew;
     ShowNodeAttributes(xnNew);

     //
     UpdateChart;

     //���������õ�XML�Ա���
     gxdCopy   := TXMLDocument.Create(self);
     gxdCopy.Active      := True;
     gxdCopy.Version     := '1.0';
     gxdCopy.Encoding    := 'UTF-8';

     //
     for iPage := 0 to PageControl_Detail.PageCount-1 do begin
          PageControl_Detail.Pages[iPage].TabVisible  := False;
     end;

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
     xnNode    : IXMLNode;    //��ǰ�ڵ�
     xnPar     : IXMLNode;    //�������ڵ�ĸ��ڵ�
     xnNew     : IXMLNode;    //�����ڵ�
begin
     //�õ���ǰ�ڵ�
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //���ݵ�ǰ�ڵ�����ȷ�����ڵ�
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;


     //����XML�ڵ�
     xnNew     := xnPar.AddChild('CLASS');
     xnNew.Attributes['Mode']      := rtClass;
     xnNew.Attributes['Caption']   := 'myclass(object)';
     xnNew.Attributes['Enabled']   := True;
     xnNew.Attributes['Comment']   := '';

     //���������³ƿ�����
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //�������ڵ�
     tnNew     := TreeView.Items.AddChild(tnPar,xnNew.Attributes['Caption']);
     tnNew.ImageIndex    := ModeToImageIndex(rtClass);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //��ʾ�������ڵ������
     tnNew.Selected := True;
     ShowNodeAttributes(xnNew);

     //ˢ������ͼ
     UpdateChart;

     //�������޸ı�ʶ
     gbModified     := True;

     //ˢ����ʾ
     TreeView.OnClick(TreeView);
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

     //��Դ�ڵ㱣�浽XML��
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

     //<���ɸ�����
     bAllow    := True;

     //���Դ�ڵ���Ŀ��ڵ���ӽڵ��ͬ�ڵ�,���˳�
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

     //�õ���ǰ�ڵ��Index
     iIndex    := GetXMLNodeIndex(xnNode);

     //ȡ����Ӧ���ڵ�
     tnNode    := GetTreeNodeFromXMLNode(TreeView,xnNode);

     //ȡ��ճ���ڵ��ģʽ
     rNewMode  := GetNewMode(giSourceMode,xnNode.Attributes['Mode']);

     //
     TreeView.Items.BeginUpdate;
     case rNewMode.AddMode of
          nmAppend : begin    //׷��ģʽ
               xnNew     := xnNode.ParentNode.AddChild('Temp',iIndex+1);
               //CopyXMLNodeFromText(xnNew,gxdCopy.DocumentElement.XML);
               CopyXMLNode(gxdCopy.DocumentElement,xnNew);
               if rNewMode.Source=1 then begin
                    xnNew.Attributes['Mode']      := rtBlock_Set;
                    xnNew.Attributes['Caption']   := '';
               end;

               //���������³ƿ�����
               ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
               ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

               //�������ڵ�
               tnNew     := TreeView.Items.Add(tnNode,xnNew.Attributes['Caption']);
               tnNew.ImageIndex    := ModeToImageIndex(xnNew.Attributes['Mode']);
               tnNew.SelectedIndex := tnNew.ImageIndex;
               //����λ��
               if tnNode.getNextSibling<>nil then begin
                    tnNew.MoveTo(tnNode.getNextSibling,naInsert);
               end;
               //����ճ��������XML�ڵ�������
               AddXmlNodeToTV(xnNew,tnNew);
          end;
          nmChild : begin     //�ӿ�ģʽ
               xnNew     := xnNode.AddChild('Temp');
               //CopyXMLNodeFromText(xnNew,gxdCopy.DocumentElement.XML);
               CopyXMLNode(gxdCopy.DocumentElement,xnNew);

               if rNewMode.Source=1 then begin
                    xnNew.Attributes['Mode'] := rtBlock_Set;
                    xnNew.Attributes['Caption']   := '';
               end;

               //���������³ƿ�����
               ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
               ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;


               //�������ڵ�
               tnNew     := TreeView.Items.AddChild(tnNode,xnNew.Attributes['Caption']);
               tnNew.ImageIndex    := ModeToImageIndex(xnNew.Attributes['Mode']);
               tnNew.SelectedIndex := tnNew.ImageIndex;
               //����ճ��������XML�ڵ�������
               AddXmlNodeToTV(xnNew,tnNew);
          end;
          nmInsert : begin    //����ģʽ
               xnNew     := xnNode.ParentNode.AddChild('Temp',iIndex);
               //CopyXMLNodeFromText(xnNew,gxdCopy.DocumentElement.XML);
               CopyXMLNode(gxdCopy.DocumentElement,xnNew);
               if rNewMode.Source=1 then begin
                    xnNew.Attributes['Mode']      := rtBlock_Set;
                    xnNew.Attributes['Caption']   := '';
               end;

               //���������³ƿ�����
               ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
               ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

               //�������ڵ�
               tnNew     := TreeView.Items.Add(tnNode,xnNew.Attributes['Caption']);
               tnNew.ImageIndex    := ModeToImageIndex(xnNew.Attributes['Mode']);
               tnNew.SelectedIndex := tnNew.ImageIndex;
               //����λ��
               tnNew.MoveTo(tnNode,naInsert);
               //����ճ��������XML�ڵ�������
               AddXmlNodeToTV(xnNew,tnNew);
          end;
     end;
     TreeView.Items.EndUpdate;

     //����Ǽ���,��ɾ���Ͻڵ�
     if gxnCopySource<>nil then begin
          //
          tnNode    := GetTreeNodeFromXMLNode(TreeView,gxnCopySource);
          tnNode.Destroy;

          //ɾ��XML�ڵ�
          iIndex    := GetXMLNodeIndex(gxnCopySource);
          gxnCopySource.ParentNode.ChildNodes.Delete(iIndex);
     end;

     //������ճ���Ľڵ�Ϊ��ǰ�ڵ�
     xnNode   := xnNew;
     tnNode    := GetTreeNodeFromXMLNode(TreeView,xnNode);
     tnNode.MakeVisible;
     
     //
     UpdateChart;
     //�������޸ı�ʶ
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

     //���ɴ���
     grOption.AddCaption := grConfig.AddCaption;
     grOption.AddComment := grConfig.AddComment;
     grOption.Indent     := grConfig.Indent;
     SynEdit.Text    := GenXMLToPython(gxdXML,grOption);

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

     //�Զ��滻�ļ��еĴ���
     sFileName := gxdXML.DocumentElement.Attributes['Caption'];
     if FileExists(sFileName) then begin
          if MessageDlg('Ҫ�Զ��滻�ļ��еĴ�����',mtConfirmation,[mbOK,mbCancel],0)=mrOK then begin
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
                              //��ɾ��
                              for I:=iEnd-1 downto iBeg+1 do begin
                                   slCode.Delete(I);
                              end;
                              //�ٲ���
                              for I:=SynEdit.Lines.Count-1 downto 0 do begin
                                   slCode.Insert(iBeg+1,SynEdit.Lines[I]);
                              end;
                              //
                              slCode.SaveToFile(sFileName);
                              ShowMessage('�Զ��������ɲ��滻���'#13+sFileName);

                         end else begin
                              ShowMessage('û����Դ�ļ��ҵ��Զ������־��'#13+sFileName);
                         end;

                    finally
                         slcode.Destroy;
                    end;
               end else begin
                    ShowMessage('Դ�ļ������ڣ�'#13+sFileName);
               end;
          end;
     end;

end;


procedure TMainForm.PopupMenu_TreeViewPopup(Sender: TObject);
var
     I         : Integer;
     iMode     : Integer;
     iLevel    : Integer;
     ModeSet   : Set of Byte;
     TarNode   : TTreeNode;
     xnNode    : IXMLNode;

begin

     //-----------------------------��������------------------------------------------------------//
     if TreeView.Selected=nil then begin
          TreeView.Items[0].Selected    := True;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,TreeView.Selected);
     if xnNode = nil then begin
          Exit;
     end;

     //----------------------------��̬�˵�����---------------------------------------------------//
     //ȡ�õ�ǰ�ڵ�����
     iMode     := xnNode.Attributes['Mode'];

     //Function���
     PopMenu_NewFunction.Visible   := InModes(iMode,[rtFile,rtClass]);

     //Class���
     PopMenu_NewClass.Visible      := InModes(iMode,[rtFile]);

     //Elif���
     PopMenu_NewElif.Visible      := InModes(iMode,[rtIF,rtIF_Else,rtIF_Yes,rtIF_ElseIf]);

     //ճ��
     PopMenu_Paste.Enabled    := gxdCopy.DocumentElement<>nil;

     //ɾ��
     PopMenu_Delete.Enabled   := xnNode<>gxdXML.DocumentElement;

     //����
     PopMenu_Cut.Enabled      := xnNode<>gxdXML.DocumentElement;


     //Դ�ڵ㲻�ܼ��е����ӽڵ�

end;

procedure TMainForm.PopMenu_NewFunctionClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //��ǰ�ڵ�
     xnPar     : IXMLNode;    //�������ڵ�ĸ��ڵ�
     xnNew     : IXMLNode;    //�����ڵ�
begin
     //�õ���ǰ�ڵ�
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //���ݵ�ǰ�ڵ�����ȷ�����ڵ�
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;


     //����XML�ڵ�
     xnNew     := xnPar.AddChild('FUNCTION');
     xnNew.Attributes['Mode']      := rtFunc;
     xnNew.Attributes['Caption']   := 'func()';
     xnNew.Attributes['Enabled']   := True;
     xnNew.Attributes['Comment']   := '';

     //���������³ƿ�����
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //�������ڵ�
     tnNew     := TreeView.Items.AddChild(tnPar,xnNew.Attributes['Caption']);
     tnNew.ImageIndex    := ModeToImageIndex(rtFunc);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //��ʾ�������ڵ������
     tnNew.Selected := True;
     ShowNodeAttributes(xnNew);
     //
     xnNode   := xnNew;

     //ˢ������ͼ
     UpdateChart;
     //�������޸ı�ʶ
     gbModified     := True;

     //ˢ����ʾ
     TreeView.OnClick(TreeView);
end;


//������ 0:׷��,1:�ӿ�,2:����
//��ģ�鲻��Ҫ�õ�ģʽ��׷��/����/�ӿ飩,������Ҫ������¿��Mode
function TMainForm.GetNewMode(SourceMode,DestMode: Integer): TBlockCopyMode;
var
     iCurMode  : Integer;
     bCtrl     : Boolean;
     bShift    : Boolean;
begin
     //�����ļ���ԭ��
     //Դ�ڵ�����:
     //(1) ���Դ�ڵ�������rtIF_Yes/rtIF_Else/rtFOR_Body/rtTry_Body/rtTry_Except�ȹ̶������,
     //���������Դ�ڵ�������ӽڵ㵽ָ��λ��
     //(2) ���Դ�ڵ�������rtCASE_ITEM, ��Ŀ��ڵ���rtCASE,���Ƶ�Ŀ��ڵ�����һ����default�ӽڵ�
     //(3) ���Դ�ڵ�������rtCASE_ITEM, ��Ŀ��ڵ���rtCASE_ITEM,���Ƶ�Ŀ��ڵ��ǰ���(Ĭ��Ϊ��)
     //(4) ���Դ�ڵ�������rtCASE_ITEM, ��Ŀ��ڵ���rtCASE_default,���Ƶ�Ŀ��ڵ��ǰ
     //(5) ���Դ�ڵ�������rtCASE_ITEM, ��Ŀ��ڵ��Ƿ�����CASE,����Դ�ڵ�������ӽڵ㵽ָ��λ��
     //
     //
     //λ��:
     //(a)������(1),���Ŀ��ڵ���ǿ���ӿ���, ����Ϊ�ӽڵ�
     //               ��������ӿ���, ���bCtrl, ����ΪNextSibling;
     //                               ����, ����ΪChild
     //               ��������ӿ���, ���bShift, ����ΪPrevSibling
     //                               ����, ����ΪNextSibling;
     //(b)������(2), ���Ƶ�Ŀ��ڵ�����һ����default�ӽڵ�
     //(c)������(3), ���bShift, ���Ƶ�Ŀ��ڵ��ǰһ���ڵ�
     //                ����, ����ΪĿ��ڵ�ĺ�һ���ڵ�
     //(d)������(4), ����(a)

     //����Ĭ�Ϸ���ֵ
     Result.Source  := 0;
     Result.AddMode := nmAppend;

     //��õ�ǰ����״̬
     bCtrl     := ((integer(GetKeyState(VK_Control))and integer($80))<>0);
     bShift    := ((integer(GetKeyState(VK_Shift))and integer($80))<>0);

     //<����Դ�ڵ���rtFile
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

     //<����Դ�ڵ���rtFunc
     //if SourceMode = rtFunc then begin
     //     if DestMode = rtFile then begin
     //          Result.AddMode := nmAppend;
     //     end else begin
     //          Result.AddMode := nmFuncAppend;
     //     end;
     //     Exit;
     //end;
     //>

     //<����Դ�ڵ��ǹ̶����������
     if InModes(SourceMode,[rtIF_Yes,rtIF_Else,rtFOR_Body,rtTry_Body,rtTry_Except,rtTry_Finally,rtBlock_Body,rtCase_Default,rtFile]) then begin
          //�����ӿ�,����MODE��ΪrtBlock_Set
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

     //<����Case
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


     //<�����������
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
     xnNode    : IXMLNode;    //��ǰ�ڵ�
     xnPar     : IXMLNode;    //�������ڵ�ĸ��ڵ�
     xnNew     : IXMLNode;    //�����ڵ�

begin
     //�õ���ǰ�ڵ�
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //���ݵ�ǰ�ڵ�����ȷ�����ڵ�
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<����XML�ڵ�
     //IF
     xnNew     := xnPar.AddChild('IF');
     xnNew.Attributes['Mode']      := rtIF;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := 'i == 1';
     xnNew.Attributes['Comment']   := '';
     xnNew.Attributes['Enabled']   := True;

     //���������³ƿ�����
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

     //<�������ڵ�
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

     //��ʾ�������ڵ������
     tnNew.Parent.Selected := True;
     ShowNodeAttributes(xnPar.ChildNodes.Last);
     
     //ˢ������ͼ
     UpdateChart;
     //�������޸ı�ʶ
     gbModified     := True;

     //ˢ����ʾ
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.PopMenu_NewFORClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //��ǰ�ڵ�
     xnPar     : IXMLNode;    //�������ڵ�ĸ��ڵ�
     xnNew     : IXMLNode;    //�����ڵ�
begin
     //�õ���ǰ�ڵ�
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //���ݵ�ǰ�ڵ�����ȷ�����ڵ�
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<����XML�ڵ�
     //FOR
     xnNew     := xnPar.AddChild('FOR');
     xnNew.Attributes['Mode']      := rtFor;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := 'i in range(1,3)';
     xnNew.Attributes['Comment']   := '';
     xnNew.Attributes['Enabled']   := True;
     //���������³ƿ�����
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;
     //FOR_CIRCLE
     xnNew     := xnPar.ChildNodes.Last.AddChild('circle');
     xnNew.Attributes['Mode']      := rtBlock_Body;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := '';
     xnNew.Attributes['Comment']   := '';
     //>

     //<�������ڵ�
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

     //��ʾ�������ڵ������
     tnNew.Parent.Selected := True;
     ShowNodeAttributes(xnPar.ChildNodes.Last);
     xnNode   := xnNew.ParentNode;

     //ˢ������ͼ
     UpdateChart;
     //�������޸ı�ʶ
     gbModified     := True;

     //ˢ����ʾ
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.PopMenu_NewCODEClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //��ǰ�ڵ�
     xnPar     : IXMLNode;    //�������ڵ�ĸ��ڵ�
     xnNew     : IXMLNode;    //�����ڵ�
begin
     //�õ���ǰ�ڵ�
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //���ݵ�ǰ�ڵ�����ȷ�����ڵ�
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<����XML�ڵ�
     //CODE
     xnNew     := xnPar.AddChild('CODE');
     xnNew.Attributes['Mode']      := rtBlock_Code;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := 'print("Hello,Python!")';
     xnNew.Attributes['Comment']   := '';
     xnNew.Attributes['Enabled']   := True;
     //>

     //���������³ƿ�����
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //<�������ڵ�
     //CODE
     tnNew     := TreeView.Items.AddChild(tnPar,xnNew.Attributes['Source']);
     tnNew.ImageIndex    := ModeToImageIndex(rtBlock_Code);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //>

     //��ʾ�������ڵ������
     tnNew.Selected := True;
     ShowNodeAttributes(xnNew);
     //
     xnNode   := xnNew;
     //ˢ������ͼ
     UpdateChart;
     //�������޸ı�ʶ
     gbModified     := True;

     //ˢ����ʾ
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.PopMenu_NewWHILEClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //��ǰ�ڵ�
     xnPar     : IXMLNode;    //�������ڵ�ĸ��ڵ�
     xnNew     : IXMLNode;    //�����ڵ�
begin
     //�õ���ǰ�ڵ�
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //���ݵ�ǰ�ڵ�����ȷ�����ڵ�
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<����XML�ڵ�
     //FOR
     xnNew     := xnPar.AddChild('WHILE');
     xnNew.Attributes['Mode']      := rtWhile;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := '0>0';
     xnNew.Attributes['Comment']   := '';
     xnNew.Attributes['Enabled']   := True;

     //���������³ƿ�����
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //FOR_CIRCLE
     xnNew     := xnPar.ChildNodes.Last.AddChild('circle');
     xnNew.Attributes['Mode']      := rtBlock_Body;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := '';
     xnNew.Attributes['Comment']   := '';
     //>

     //<�������ڵ�
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

     //��ʾ�������ڵ������
     tnNew.Parent.Selected := True;
     //
     ShowNodeAttributes(xnPar.ChildNodes.Last);

     //ˢ������ͼ
     UpdateChart;
     //�������޸ı�ʶ
     gbModified     := True;

     //ˢ����ʾ
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.TreeViewMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
     //�Ҽ�ֱ��ѡ��ڵ�
     gtnCurNode     := TreeView.GetNodeAt(X, Y);
     if gtnCurNode<>nil then begin
          gtnCurNode.Selected := True;
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
     xnNode    : IXMLNode;    //��ǰ�ڵ�
     xnPar     : IXMLNode;    //�������ڵ�ĸ��ڵ�
     xnNew     : IXMLNode;    //�����ڵ�
begin
     //�õ���ǰ�ڵ�
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //���ݵ�ǰ�ڵ�����ȷ�����ڵ�
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<����XML�ڵ�
     //CODE
     xnNew     := xnPar.AddChild('BREAK');
     xnNew.Attributes['Mode']      := rtJump_Break;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := 'break';
     xnNew.Attributes['Comment']   := '';
     //>

     //���������³ƿ�����
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //<�������ڵ�
     //CODE
     tnNew     := TreeView.Items.AddChild(tnPar,'');
     tnNew.ImageIndex    := ModeToImageIndex(rtJump_Break);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //>

     //��ʾ�������ڵ������
     tnNew.Selected := True;
     ShowNodeAttributes(xnNew);
     //ˢ������ͼ
     UpdateChart;
     //�������޸ı�ʶ
     gbModified     := True;

     //ˢ����ʾ
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.PopMenu_NewCONTINUEClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //��ǰ�ڵ�
     xnPar     : IXMLNode;    //�������ڵ�ĸ��ڵ�
     xnNew     : IXMLNode;    //�����ڵ�
begin
     //�õ���ǰ�ڵ�
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //���ݵ�ǰ�ڵ�����ȷ�����ڵ�
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<����XML�ڵ�
     //CODE
     xnNew     := xnPar.AddChild('CONTINUE');
     xnNew.Attributes['Mode']      := rtJump_Continue;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']:= 'continue';
     xnNew.Attributes['Comment']   := '';
     //>


     //���������³ƿ�����
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //<�������ڵ�
     //CODE
     tnNew     := TreeView.Items.AddChild(tnPar,'');
     tnNew.ImageIndex    := ModeToImageIndex(rtJump_Continue);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //>

     //��ʾ�������ڵ������
     tnNew.Selected := True;
     ShowNodeAttributes(xnNew);
     //ˢ������ͼ
     UpdateChart;
     //�������޸ı�ʶ
     gbModified     := True;

     //ˢ����ʾ
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.PopMenu_NewElifClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //��ǰ�ڵ�
     xnPar     : IXMLNode;    //�������ڵ�ĸ��ڵ�
     xnNew     : IXMLNode;    //�����ڵ�
     //
     iIndex    : Integer;     //����λ��
begin
     //�õ���ǰ�ڵ�
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //���
     if not InModes(xnNode.Attributes['Mode'],[rtIF,rtIF_Yes,rtIF_Else,rtIF_ElseIf]) then begin
          ShowMessage('Please selected a node : if / if_yes / else / elif');
          Exit;
     end;


     //�ж�Դ�ڵ��
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


     //<����XML�ڵ�
     //ELIF
     xnNew     := xnPar.AddChild('ELIF',iIndex);
     xnNew.Attributes['Mode']      := rtIF_ElseIF;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := 'i == 0';
     xnNew.Attributes['Comment']   := '';
     xnNew.Attributes['Enabled']   := True;

     //���������³ƿ�����
     ToolButton_Down.Enabled  := xnNew.NextSibling.Attributes['Mode']<>rtIF_Else;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling.Attributes['Mode']<>rtIF_Yes;

     //ΪCase_Item����һ��Ĭ�ϵ�code�ڵ�
     //xnNew     := xnNew.AddChild('code');
     //xnNew.Attributes['Mode']      := rtBlock_Code;
     //xnNew.Attributes['Caption']   := '';
     //xnNew.Attributes['Source']    := '';
     //xnNew.Attributes['Comment']   := '';
     //>

     //<�������ڵ�
     TreeView.Items.BeginUpdate;
     //CODE
     tnNew     := TreeView.Items.AddChild(tnPar,xnNew.Attributes['Source']);
     tnNew.ImageIndex    := ModeToImageIndex(rtIF_ElseIf);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MoveTo(tnNew.getPrevSibling,naInsert);

     tnNew.MakeVisible;
     TreeView.Items.EndUpdate;
     //>

     //��ʾ�������ڵ������
     tnNew.Selected := True;
     ShowNodeAttributes(xnNew);


     //ˢ������ͼ
     UpdateChart;
     //�������޸ı�ʶ
     gbModified     := True;

     //ˢ����ʾ
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.TreeViewClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     rConfig   : TWWConfig;
     xnNode    : IXMLNode;
begin

     try
          tnNode    := TreeView.Selected;
          if tnNode= nil then Exit;

          //�õ�XML�ڵ�
          xnNode   := GetXMLNodeFromTreeNode(gxdXML,tnNode);

          //���
          if xnNode=nil then begin
               ShowMessage('Error because GetXMLNodeFromTreeNode return nil when TreeViewChange');
               Exit;
          end;


          //�������ڵ㣬����XML�ڵ�Ŀ���״̬
          SetNodeStatus(tnNode,xnNode);

          //����������ѡ������
          SelectRect.Left     := -1;

          //
          ShowNodeAttributes(xnNode);

          //�ָ�λ��
          Image.Top      := 10;
          Image.Left     := 10;

          //
          SynEdit.Text    := GenXMLToPython(gxdXML,grOption);

          //ˢ������ͼ
          UpdateChart;
     except
     end;
end;

procedure TMainForm.PopMenu_NewTryClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;    //�������ڵ�ĸ��ڵ�
     tnTry     : TTreeNode;    //�����ڵ�
     tnBody    : TTreeNode;
     tnExcept  : TTreeNode;
     tnEcpBody : TTreeNode;
     tnElse    : TTreeNode;
     tnElsBody : TTreeNode;
     //
     xnNode    : IXMLNode;    //��ǰ�ڵ�
     xnPar     : IXMLNode;    //�������ڵ�ĸ��ڵ�
     xnTry     : IXMLNode;    //�����ڵ�
     xnBody    : IXMLNode;
     xnExcept  : IXMLNode;
     xnEcpBody : IXMLNode;
     xnElse    : IXMLNode;
     xnElsBody : IXMLNode;
begin

     //�õ���ǰ�ڵ�
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //���ݵ�ǰ�ڵ�����ȷ�����ڵ�
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;

     //<����XML�ڵ�
     //Try
     xnTry     := xnPar.AddChild('try');
     with xnTry do begin
          Attributes['Mode']      := rtTry;
          Attributes['Caption']   := '';
          Attributes['Source']    := 'try';
          Attributes['Comment']   := '';
          Attributes['Enabled']   := True;
     end;

     //���������³ƿ�����
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

     //<�������ڵ�
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

     //��ʾ�������ڵ������
     tnTry.Selected := True;
     ShowNodeAttributes(xnTry);


     //ˢ������ͼ
     UpdateChart;
     //�������޸ı�ʶ
     gbModified     := True;

     //ˢ����ʾ
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

     //XML�ڵ�����
     iIndex    := GetXMLNodeIndex(xnNode);
     xnNew     := xnNode.ParentNode.AddChild(xnNode.NodeName,iIndex-1);
     CopyXMLNode(xnNode,xnNew);
     xnNode.ParentNode.ChildNodes.Delete(iIndex+1);
     xnNode   := xnNew;
     //xnNode.ParentNode.ChildNodes.ReplaceNode(xnNode.PreviousSibling,xnNode);
     //xnNode.ParentNode.ChildNodes.Insert(iIndex-1,xnNode);

     //���ڵ�����
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
     //XML�ڵ�����
     iIndex    := GetXMLNodeIndex(xnNode);
     xnNew     := xnNode.ParentNode.AddChild(xnNode.NodeName,iIndex+2);  //����λ�������½ڵ�
     CopyXMLNode(xnNode,xnNew);   //����Դ�ڵ�����Ժ��ӽڵ�
     xnNode.ParentNode.ChildNodes.Delete(iIndex);     //ɾ��Դ�ڵ�
     xnNode   := xnNew; //�����½ڵ�Ϊ��ǰ�ڵ�

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
     SynEdit.Text    := GenXMLToPython(gxdXML,grOption);

     //
     xnRoot    := gxdXML.DocumentElement;
     xnRoot.Attributes['FileType'] := 'AutoCode';
     xnRoot.Attributes['Language'] := 'Python';
     if not FileExists(gsFileName) then begin
          if SaveDialog.Execute then begin
               gsFileName     := SaveDialog.FileName;
               gxdXML.SaveToFile(SaveDialog.FileName);
               //����Ϊδ�޸�״̬
               gbModified     := False;
          end ;
     end else begin
          gxdXML.SaveToFile(gsFileName);
          //����Ϊδ�޸�״̬
          gbModified     := False;
     end;
end;

procedure TMainForm.ToolButton_OpenClick(Sender: TObject);
var
     iRes      : Integer;
     I         : Integer;
     xnNode    : IXMLNode;
begin
     //�˳�ʱ�����ǰ�ĵ����޸ģ�����ʾ�Ƿ񱣴�/ȡ���˳�
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
          //����XML
          gxdXML.LoadFromFile(OpenDialog.FileName);
          //
          gsFileName     := OpenDialog.FileName;

          //���ر����Ƿ�߱��� ������
          CheckXMLNode(gxdXML.DocumentElement);

          //����Ϊ����ͼ�Ļ��Ƹ��ڵ�
          gxnRootNode    := gxdXML.DocumentElement;
          xnNode        := gxnRootNode;

          //����XML������
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

          //һЩ��Ҫ�Ĺ���
          gxnCopySource  := nil;   //���

          //����Ϊδ�޸�״̬
          gbModified     := False;
     end;
end;

procedure TMainForm.ImageDblClick(Sender: TObject);
var
     tnCur     : TTreeNode;
     xnCur     : IXMLNode;
begin
     //�õ����ڵ�
     tnCur    := GetNodeFromPos(iMoveX,iMoveY);

     //���û�ҵ����ڵ�,���˳�
     if tnCur=nil then begin
          Exit;
     end;

     //���Ŀ���״̬
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

     //���µ�ǰѡ������ڵ�
     //tnCur.Selected := True;

end;

procedure TMainForm.ImageMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
     L,T,W,H,E : Single;
     tnCur     : TTreeNode;
begin

     //��¼��λ��,�������ƶ�
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
     //Ĭ�Ϸ���ֵ
     Result    := nil;
     //
     tnNode    := GetTreeNodeFromXMLNode(TreeView,gxnRootNode);
     while True do begin
          //���ҵ�
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

               //�ж��Ƿ��ڵ�ǰ�ڵ���
               if (mX>=L)and(mX<=L+W)and(mY>=T)and(mY<=T+H) then begin
                    tnNode    := tnNode.Item[I];
                    Result    := tnNode;
                    bFound    := True;
                    Break;
               end;
          end;

          //���û����,�򷵻�nil
          if not bFound then begin
               Break;
          end;
     end;
end;


procedure TMainForm.SaveNodeAttributes;
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

     try
          case Integer(xnNode.Attributes['Mode']) of
               rtFile : begin
                    xnNode.Attributes['Caption'] := Edit_Caption.Text  ;
               end;
               rtFunc : begin
                    //
                    xnNode.Attributes['Caption'] := Edit_Function.Text                ;
                    xnNode.Attributes['Comment'] := Edit_FunctionComment.Text         ;
                    xnNode.Attributes['Enabled'] := CheckBox_FunctionEnabled.Checked  ;

               end;
               rtClass : begin
                    //
                    xnNode.Attributes['Caption'] := Edit_ClassCaption.Text         ;
                    xnNode.Attributes['Comment'] := Edit_ClassComment.Text         ;
                    xnNode.Attributes['Enabled'] := CheckBox_ClassEnabled.Checked  ;

               end;
               rtBlock_Code : begin
                    //
                    xnNode.Attributes['Caption'] := Edit_CodeCaption.Text             ;
                    xnNode.Attributes['Comment'] := Edit_CodeComment.Text             ;
                    xnNode.Attributes['Enabled'] := CheckBox_CodeEnabled.Checked      ;
                    xnNode.Attributes['Source']  := SynEdit_Code.Text                 ;
               end;
               rtIf,rtIF_ElseIf : begin
                    //
                    xnNode.Attributes['Caption'] :=  Edit_IfCaption.Text           ;
                    xnNode.Attributes['Source']  :=  Edit_IfSource.Text            ;
                    xnNode.Attributes['Comment'] :=  Edit_IfComment.Text           ;
                    xnNode.Attributes['Enabled'] :=  CheckBox_IfEnabled.Checked    ;
               end;
               rtFor : begin
                    //
                    xnNode.Attributes['Caption'] :=  Edit_ForCaption.Text           ;
                    xnNode.Attributes['Source']  :=  Edit_ForSource.Text            ;
                    xnNode.Attributes['Comment'] :=  Edit_ForComment.Text           ;
                    xnNode.Attributes['Enabled'] :=  CheckBox_ForEnabled.Checked    ;
               end;
               rtWhile : begin
                    //
                    xnNode.Attributes['Caption'] :=  Edit_WhileCaption.Text           ;
                    xnNode.Attributes['Source']  :=  Edit_WhileSource.Text            ;
                    xnNode.Attributes['Comment'] :=  Edit_WhileComment.Text           ;
                    xnNode.Attributes['Enabled'] :=  CheckBox_WhileEnabled.Checked    ;
               end;
               rtTry : begin
                    //
                    xnNode.Attributes['Caption'] :=  Edit_TryCaption.Text           ;
                    xnNode.Attributes['Comment'] :=  Edit_TryComment.Text           ;
                    xnNode.Attributes['Enabled'] :=  CheckBox_TryEnabled.Checked    ;
               end;
               rtTry_Except : begin
                    //
                    xnNode.Attributes['Caption'] :=  Edit_ExceptCaption.Text           ;
                    xnNode.Attributes['Source']  :=  Edit_ExceptSource.Text            ;
                    xnNode.Attributes['Comment'] :=  Edit_ExceptComment.Text           ;
               end;
               rtTry_Else : begin
                    //
                    xnNode.Attributes['Caption'] :=  Edit_TryElseCaption.Text           ;
                    xnNode.Attributes['Comment'] :=  Edit_TryElseComment.Text           ;
               end;
          end;

          //�������ڵ���ʾ
          if TreeView.Selected <> nil then begin
               if Trim(xnNode.Attributes['Caption']) = '' then begin
                    TreeView.Selected.Text   := GetNodeText(xnNode);//RTtoStr(xnNode.Attributes['Mode']);
               end else begin
                    TreeView.Selected.Text   := xnNode.Attributes['Caption'];
               end;
          end;
     except
          ShowMessage('Error when SaveNodeAttributes!');
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
          //��Դ�ڵ㱣�浽XML��
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
     //�Զ���������ֵ
     if not xnNode.HasAttribute('Caption') then begin
          xnNode.Attributes['Caption']  := '';
     end;
     if not xnNode.HasAttribute('Source') then begin
          xnNode.Attributes['Source']   := '';
     end;
     if not xnNode.HasAttribute('Comment') then begin
          xnNode.Attributes['Comment']  := '';
     end;

     //��Mode�Զ�����Mode
     if not xnNode.HasAttribute('Mode') then begin
          //�ȸ����丸�ڵ�����
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

          //������ݸ���δ���,������������ж�
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

          //�����δ�������ָ��һ��
          if not xnNode.HasAttribute('Mode') then begin
               if xnNode.HasChildNodes then begin
                    xnNode.Attributes['Mode']     := rtBlock_Set;
               end else begin
                    xnNode.Attributes['Mode']     := rtBlock_Code;
               end;
          end;

     end;

     //�ݹ��鲢�Զ������ӽڵ�����ֵ
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

     //�õ���Ӧ���ڵ�
     tnRoot    := GetTreeNodeFromXMLNode(TreeView,gxnRootNode);
     if tnRoot=nil then begin
          ShowMessage('Error when UpdateChart! ');
          Exit;
     end;

     //���ø�XML�ڵ��Expanded����
     SetNodeStatus(tnRoot,gxnRootNode);

     //�ػ�����ͼ
     DrawXmlToFlowChart(gxnRootNode,Image,grConfig);

     //�����ǰ�޽ڵ��ǰ�ڵ�Ϊ����ͼ���ڵ㣬���˳�
     if (xnNode=nil)or(gxnRootNode=xnNode) then begin
          Exit;
     end;

     //�����ǰ�ڵ㲻������ͼ���ڵ������ڵ㣬���˳�
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



     //<���Ƶ�ǰ�ڵ�ͼ
     //
     L    := xnNode.Attributes['X'];
     T    := xnNode.Attributes['Y'];
     W    := xnNode.Attributes['W'];
     H    := xnNode.Attributes['H'];
     E    := xnNode.Attributes['E'];

     //�õ�������Ϣ
     L    := Round(L-E-grConfig.BaseWidth*grConfig.Scale);
     W    := W+E;

     //����
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

     //ѡ��xnNode��Ӧ�����ڵ�
     tnCur     := GetTreeNodeFromXMLNode(TreeView,xnNode);
     tnCur.Selected := True;
end;

procedure TMainForm.PopMenu_NewSETClick(Sender: TObject);
var
     tnNode    : TTreeNode;
     tnPar     : TTreeNode;
     tnNew     : TTreeNode;
     //
     xnNode    : IXMLNode;    //��ǰ�ڵ�
     xnPar     : IXMLNode;    //�������ڵ�ĸ��ڵ�
     xnNew     : IXMLNode;    //�����ڵ�
begin
     //�õ���ǰ�ڵ�
     tnNode    := TreeView.Selected;
     if tnNode=nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,tnNode);

     //���ݵ�ǰ�ڵ�����ȷ�����ڵ�
     if InModes(xnNode.Attributes['Mode'],gForceChildSet) then begin
          xnPar     := xnNode;
          tnPar     := tnNode;
     end else begin
          xnPar     := xnNode.ParentNode;
          tnPar     := tnNode.Parent;
     end;


     //����XML�ڵ�
     xnNew     := xnPar.AddChild('SET');
     xnNew.Attributes['Mode']      := rtBlock_Set;
     xnNew.Attributes['Caption']   := '';
     xnNew.Attributes['Source']    := '';
     xnNew.Attributes['Comment']   := '';

     //���������³ƿ�����
     ToolButton_Down.Enabled  := xnNew.NextSibling<>nil;
     ToolButton_Up.Enabled    := xnNew.PreviousSibling<>nil;

     //�������ڵ�
     tnNew     := TreeView.Items.AddChild(tnPar,'');
     tnNew.ImageIndex    := ModeToImageIndex(rtBlock_Set);
     tnNew.SelectedIndex := tnNew.ImageIndex;
     tnNew.MakeVisible;

     //��ʾ�������ڵ������
     tnNew.Selected := True;
     ShowNodeAttributes(xnNew);
     xnNode   := xnNew;

     //ˢ������ͼ
     UpdateChart;
     //�������޸ı�ʶ
     gbModified     := True;

     //ˢ����ʾ
     TreeView.OnClick(TreeView);
end;

procedure TMainForm.TreeViewMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
     tnNode    : TTreeNode;
     rConfig   : TWWConfig;
     xnNode    : IXMLNode;
begin
     tnNode    := TreeView.Selected;
     if tnNode = nil then begin
          Exit;
     end;
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,TreeView.Selected);
     try
          tnNode    := TreeView.Selected;
          if tnNode= nil then Exit;

          //�õ�XML�ڵ�
          xnNode   := GetXMLNodeFromTreeNode(gxdXML,tnNode);

          //���
          if xnNode=nil then begin
               ShowMessage('Error because GetXMLNodeFromTreeNode return nil when TreeViewChange');
               Exit;
          end;

          //�������ڵ㣬����XML�ڵ�Ŀ���״̬
          SetNodeStatus(tnNode,xnNode);

          //����������ѡ������
          SelectRect.Left     := -1;

          //
          ShowNodeAttributes(xnNode);

          //�ָ�λ��
          Image.Top      := 10;
          Image.Left     := 10;

          //ˢ������ͼ
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

     //�õ����ڵ�
     tnCur    := GetNodeFromPos(iMoveX,iMoveY);

     //���û�ҵ����ڵ�,���˳�
     if tnCur=nil then begin
          xnNode   := nil;

          //ˢ����ʾ
          UpdateChart;

     end else begin

          //�õ�XML�ڵ�
          xnNode   := GetXMLNodeFromTreeNode(gxdXML,tnCur);

          //��ʾ��ǰ���ڵ���Ϣ
          ShowNodeAttributes(xnNode);

          //ˢ����ʾ
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
     //���Ӹ��ڵ�
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
     ShowNodeAttributes(xnNew);

     //
     UpdateChart;

end;

procedure TMainForm.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
var
     iRes : Integer;
begin
     //�˳�ʱ�����ǰ�ĵ����޸ģ�����ʾ�Ƿ񱣴�/ȡ���˳�
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

     //���ɴ���
     grOption.AddCaption := grConfig.AddCaption;
     grOption.AddComment := grConfig.AddComment;
     grOption.Indent     := grConfig.Indent;
     SynEdit.Text    := GenXMLToPython(gxdXML,grOption);

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
     //���浽INI���Ա��´δ򿪺��Զ���Ϊ��ǰ����
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

procedure TMainForm.AttributeValueChange(Sender: TObject);
begin
     SaveNodeAttributes;
     UpdateChart;
     SynEdit.Text    := GenXMLToPython(gxdXML,grOption);
end;

procedure TMainForm.TreeViewChange(Sender: TObject; Node: TTreeNode);
var
     xnNode    : IXMLNode;
begin
     //�õ���ǰ�ڵ��XML�ڵ�
     xnNode    := GetXMLNodeFromTreeNode(gxdXML,Node);

     //��ʾ��ϸ��Ϣ
     ShowNodeAttributes(xnNode);

end;

end.
