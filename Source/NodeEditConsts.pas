unit NodeEditConsts;

interface

uses
     SysConsts;

const
     //流程图类型
     cmFlowchart    = 0;
     cmNsChart      = 1;
     cmPAD          = 2;
const     //新加模式
     nmAppend       = 0;
     nmChild        = 1;
     nmInsert       = 2;
     nmLastPrev     = 3;
     nmRootAppend   = 4;
     nmFuncAppend   = 5;

     //只能插入子节点的节点类型
     gForceChildSet : array[0..13] of Integer= (
               rtFile,rtFunc,rtClass,
               rtIF_Yes,rtIF_ELSE,rtIF_ELSEIF,
               rtTry_Except,rtTry_Body,rtTry_Finally,
               rtCase_Item,rtCase_Default,
               rtFOR_Body,rtBlock_Body,rtFile);
     gHasChildSet : array[0..0] of Integer= (rtBlock_Set);

const     //TreeView的右键菜单
     pmProject      = 1;
     pmImportFile   = 2;
     pmSeparate1    = 3;
     pmFunc         = 4;
     pmSET          = 5;
     pmIF           = 6;
     pmFOR          = 7;
     pmCODE         = 8;
     pmSeparate2    = 9;
     pmCASE         = 10;
     pmCASEItem     = 11;
     pmSeparate3    = 12;
     pmWHILE        = 13;
     pmREPEAT       = 14;
     pmSeparate4    = 15;
     pmBREAK        = 16;
     pmContinue     = 17;
     pmEXIT         = 18;
     pmSeparate5    = 19;
     pmCopy         = 20;
     pmPaste        = 21;
     pmDelete       = 22;
     pmTry          = 23;
     pmExtra        = 24;
     pmHeader       = 25;
     pmLibrary      = 26;



const     //注释格式
     cfNone         = 0; //无注释
     cfStar         = 1; // 仅名称的/**/型注释
     cfBrief        = 2; // 仅名称的//型注释
     cfAFSformat    = 3; // AFS的专用类型/*>  <*/,可以用于从代码-->工程化文件


implementation

end.
 