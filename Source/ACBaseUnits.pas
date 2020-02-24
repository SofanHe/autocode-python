unit ACBaseUnits;

interface

uses
     //
     acVars,
     SysConsts,

     //
     JsonDataObjects,

     //
     Messages, Windows,Dialogs,
     XMLDoc,XMLIntf,SysUtils,ComCtrls;

function  GetXMLNodeFromTreeNode(XML:TXMLDocument;Node:TTreeNode):IXMLNode;       //从树节点，得到相应的XML节点
function  InModes(Source:Integer;Ints:array of Integer):Boolean;
function  GetTreeNodeFromXMLNode(TV:TTreeView;Node:IXMLNode):TTreeNode;

//
function  acTreeToJson(ANode:TTreeNode):TJsonObject;       //从树节点，得到相应的Json节点
function  acInModules(AName:string;AArray:TJsonArray):Boolean;
function  acInStrings(AName:string;AArray:array of string):Boolean;
function  acModuleNameToImageIndex(AName:string):Integer;
function  acFindModule(AName:string):TJsonObject;
function acGetNewMode(ASource,ADest: String): TPasteMode;

//
function  isCtrlDown: Boolean;

implementation

function  InModes(Source:Integer;Ints:array of Integer):Boolean;
var
     I    : Integer;
begin
     Result    := False;
     for I:=0 to High(Ints) do begin
          if Source=Ints[I] then begin
               Result    := True;
               break;
          end;
     end;
end;





function  GetTreeNodeFromXMLNode(TV:TTreeView;Node:IXMLNode):TTreeNode;
var
     iIDs      : array of Integer; //用于保存Index序列
     //
     I,J,iHigh : Integer;
     xnPar     : IXMLNode;
     iIndex    : Integer;
begin
     try
          //默认
          Result    := nil;

          //得到Index序列
          SetLength(iIDs,0);
          while Node.ParentNode<>nil do begin
               //
               xnPar     := Node.ParentNode;

               //
               if xnPar = nil then begin
                    Break;
               end;

               //得到当前节点在父节点的Index
               iIndex    := 0;
               for I:=0 to xnPar.ChildNodes.Count-1 do begin
                    if xnPar.ChildNodes[I]=Node then begin
                         iIndex    := I;
                         Break;
                    end;
               end;

               //保存到数组
               SetLength(iIDs,Length(iIDs)+1);
               iIDs[High(iIDs)]    := iIndex;

               //
               Node := Node.ParentNode;
          end;

          //得到节点
          Result    := TV.Items[0];
          for I:=High(iIDs)-1 downto 0 do begin
               Result    := Result.Item[iIDs[I]];
          end;
     except

     end;
end;

function  GetXMLNodeFromTreeNode(XML:TXMLDocument;Node:TTreeNode):IXMLNode;
var
     iIDs      : array of Integer; //用于保存Index序列
     //
     I,J,iHigh : Integer;
begin
     //默认
     Result    := nil;

     //得到Index序列
     SetLength(iIDs,0);
     while Node.Level>0 do begin
          SetLength(iIDs,Length(iIDs)+1);
          iIDs[High(iIDs)]    := Node.Index;
          //
          Node := Node.Parent;
     end;

     //得到节点
     Result    := XML.DocumentElement;
     for I:=High(iIDs) downto 0 do begin
          Result    := Result.ChildNodes[iIDs[I]];
     end;
end;


//
function  acTreeToJson(ANode:TTreeNode):TJsonObject;       //从树节点，得到相应的Json节点
var
     iIDs      : array of Integer; //用于保存Index序列
     //
     I,J,iHigh : Integer;
begin
     //默认
     Result    := nil;

     //得到Index序列
     SetLength(iIDs,0);
     while ANode.Level>0 do begin
          SetLength(iIDs,Length(iIDs)+1);
          iIDs[High(iIDs)]    := ANode.Index;
          //
          ANode     := ANode.Parent;
     end;

     //得到节点
     Result    := gjoProject;
     for I:=High(iIDs) downto 0 do begin
          Result    := Result.A['items'][iIDs[I]];
     end;
end;


function  acInModules(AName:string;AArray:TjsonArray):Boolean;
var
     I         : Integer;
begin
     Result    := False;
     for I := 0 to AArray.Count-1 do begin
          if AArray.S[I] = AName then begin
               Result    := True;
               Break;
          end;
     end;
end;

function  acInStrings(AName:string;AArray:array of string):Boolean;
var
     I         : Integer;
begin
     Result    := False;
     for I := 0 to High(AArray) do begin
          if AArray[I] = AName then begin
               Result    := True;
               Break;
          end;
     end;
end;

function  acModuleNameToImageIndex(AName:string):Integer;
const
     miiFile        = 0;
     miiFunction    = 1;
     miiBlock       = 2;
     miiCode        = 3;
     miiSet         = 4;
     miiIf          = 5;
     miiTrue        = 6;
     miiElif        = 7;
     miiElse        = 8;
     miiFor         = 9;
     miiWhile       = 10;
     miiBreak       = 11;
     miiContinue    = 12;
     miiTry         = 13;
     miiExcept      = 14;
     miiClass       = 15;
begin
     Result    := 0;
     if AName = 'file' then begin
          Result    := miiFile;
     end else if AName = 'function' then begin
          Result    := miiFunction;
     end else if AName = 'set' then begin
          Result    := miiSet;
     end else if AName = 'if' then begin
          Result    := miiIf;
     end else if AName = 'elif' then begin
          Result    := miiElif;
     end else if AName = 'if_yes' then begin
          Result    := miiTrue;
     end else if AName = 'if_else' then begin
          Result    := miiElse;
     end else if AName = 'code' then begin
          Result    := miiCode;
     end else if AName = 'for' then begin
          Result    := miiFor;
     end else if AName = 'while' then begin
          Result    := miiWhile;
     end else if AName = 'try' then begin
          Result    := miiTry;
     end else if AName = 'try_except' then begin
          Result    := miiExcept;
     end else if AName = 'try_else' then begin
          Result    := miiElse;
     end else if AName = 'try_body' then begin
          Result    := miiBlock;
     end else if AName = 'block' then begin
          Result    := miiBlock;
     end else if AName = 'break' then begin
          Result    := miiBreak;
     end else if AName = 'continue' then begin
          Result    := miiContinue;
     end else if AName = 'class' then begin
          Result    := miiClass;
     end;
end;

function  acFindModule(AName:string):TJsonObject;
var
     iModule   : Integer;
begin
     Result    := nil;
     for iModule := 0 to gjoModules.A['items'].Count-1 do begin
          if gjoModules.A['items'][iModule].S['name'] = AName then begin
               Result    := gjoModules.A['items'][iModule];
               Break;
          end;
     end;

     //
     if Result = nil then begin
          ShowMessage('Error when acFindModule : '+AName);
     end;
end;



function acGetNewMode(ASource,ADest: String): TPasteMode;
var
     iCurMode  : Integer;
     bCtrl     : Boolean;
     bShift    : Boolean;
     //
     joSource  : TJsonObject;
     joDest    : TJsonObject;
begin
     //设置默认返回值
     Result    := pmNext;

     //获得当前键盘状态
     bCtrl     := ((integer(GetKeyState(VK_Control))and integer($80))<>0);
     bShift    := ((integer(GetKeyState(VK_Shift))and integer($80))<>0);

     //
     joSource  := acFindModule(ASource);
     joDest    := acFindModule(ADest);

     if (joSource.S['mode'] = 'as optional child') and (joDest.S['mode']='optional child') then begin
          if joSource.A['parent'].S[0] = ADest then begin
               //源节点是目标节点的可选child
               Result    := pmPrevLast;
               Exit;
          end else begin
               //源节点不是目标节点的可选child
               Result    := pmNext;
               Exit;
          end;
     end;



{
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
}
end;



function isCtrlDown: Boolean;
var
  State: TKeyboardState;
begin
  GetKeyboardState(State);
  Result := ((State[VK_CONTROL] and 128) <> 0);
end;

function isShiftDown: Boolean;
var
  State: TKeyboardState;
begin
  GetKeyboardState(State);
  Result := ((State[VK_SHIFT] and 128) <> 0);
end;

function isAltDown: Boolean;
var
  State: TKeyboardState;
begin
  GetKeyboardState(State);
  Result := ((State[VK_MENU] and 128) <> 0);
end;

end.
