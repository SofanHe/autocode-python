unit SysConsts;

interface

uses
     Graphics;


const     

     //------------------------------保留字/关键字类型--------------------------------------------//
     rtFile              = 0;
     //符号类
     rtSymbolBase   = 0;
     rtSemicolon         = rtSymbolBase+1;   // ;
     rtColon             = rtSymbolBase+2;   // :
     rtReturn            = rtSymbolBase+3;   // 回车
     rtLeftFlower        = rtSymbolBase+4;   // 左花括号
     rtRightFlower       = rtSymbolBase+5;   // 右花括号
     rtEnter             = rtSymbolBase+6;   // 换行符后的第一个字符位置
     rtDoubleColon       = rtSymbolBase+7;   // ::  用于分析函数头
     rtDoubleColonPlus   = rtSymbolBase+8;   // ::~ 用于分析函数头
     rtLeftBracket       = rtSymbolBase+9;   // 左括号
     rtRightBracket      = rtSymbolBase+10;  // 右括号
     rtUndefine          = rtSymbolBase+11;  // 未定义
     rtStar              = rtSymbolBase+12;  // 符号*
     rtComma             = rtSymbolBase+13;  // 逗号
     rtSign              = rtSymbolBase+14;  // 无具体意义的符号


     //注释类 
     rtCommentBase  = 100;
     rtComment_Star      = rtCommentBase+1;  // /*...*/
     rtComment_Brief     = rtCommentBase+2;  // //...
     rtComment_Bracket   = rtCommentBase+3;  // (*...*)
     rtComment_FBracket  = rtCommentBase+4;  // {...}
     rtComment_Rem       = rtCommentBase+5;  // rem

     //模块类
     rtBlockBase    = 200;
     rtBlock_Flower      = rtBlockBase+1;    // {...}
     rtBlock_Char        = rtBlockBase+2;    // '...'
     rtBlock_String      = rtBlockBase+3;    // "..."
     rtBlock_Bracket     = rtBlockBase+4;    // (...)
     rtBlock_Square      = rtBlockBase+5;    // [...]
     rtBlock_BeginEnd    = rtBlockBase+6;    // begin...end
     rtBlock_AsmEnd      = rtBlockBase+7;    // asm...end
     rtBlock_Space       = rtBlockBase+8;    // 空格+TAB
     rtBlock_Var         = rtBlockBase+9;    // 变量名或函数名
     rtBlock_Code        = rtBlockBase+10;   // 一段代码
     rtBlock_IncludeFile = rtBlockBase+11;   // #include后的<...>
     rtBlock_Begin       = rtBlockBase+12;   // begin
     rtBlock_End         = rtBlockBase+13;   // end
     rtBlock_With        = rtBlockBase+14;   // with... do
     rtBlock_Asm         = rtBlockBase+15;   // asm... do ,内嵌汇编
     rtBlock_Set         = rtBlockBase+16;   // 用于表示一个程序集
     rtBlock_Body        = rtBlockBase+17;   // 用于表示FOR/WHILE/REPEAT/TRY下的固定程序集

     //IF 
     rtIFBase       = 300;
     rtIF                = rtIFBase+1;       // if
     rtIF_Expr           = rtIFBase+2;       // If语句的(...)
     rtIF_Yes            = rtIFBase+3;       // If语句的(...)后的{...}
     rtIF_Else           = rtIFBase+4;       // else
     rtIF_ElseBody       = rtIFBase+5;       // else
     rtIF_Endif          = rtIFBase+6;       // endif
     rtIF_Extra          = rtIFBase+7;       // 类似pascal中的if...then
     rtIF_ElseIf         = rtIFBase+8;       // python中的elif


     rtWELLBase     = 400;
     rtWELL_If           = rtWELLBase+1;     // #if
     rtWELL_Yes          = rtWELLBase+2;     // #else
     rtWELL_Else         = rtWELLBase+3;     // #else
     rtWELL_EndIf        = rtWELLBase+4;     // #endif
     rtWELL_IfDef        = rtWELLBase+5;     // #ifdef
     rtWELL_IfNdef       = rtWELLBase+6;     // #ifndef
     rtWELL_Define       = rtWELLBase+7;     // #define
     rtWELL_Error        = rtWELLBase+8;     // #ifdef
     rtWELL_Pragma       = rtWELLBase+9;     // #pragma
     rtWELL_Include      = rtWELLBase+10;    // #include
     rtWELL_Undef        = rtWELLBase+11;    // #undef

     //FOR
     rtFORBase      = 500;
     rtFOR               = rtFORBase+1;
     rtFOR_Expr          = rtFORBase+2;
     rtFOR_Body          = rtFORBase+3;
     rtFOR_End           = rtFORBase+4;

     //WHILE
     rtWHILEBase    = 600;
     rtWHILE             = rtWHILEBase+1;
     rtWHILE_Expr        = rtWHILEBase+2;
     rtWHILE_Body        = rtWHILEBase+3;
     rtWHILE_End         = rtWHILEBase+4;
     rtWHILE_Extra       = rtWHILEBase+5;    //用于定义类似DELPHI中的while.. do 

     //Repeat
     rtRepeatBase   = 700;
     rtRepeat            = rtRepeatBase+1;
     rtRepeat_Body       = rtRepeatBase+2;
     rtRepeat_Until      = rtRepeatBase+3;
     rtRepeat_Expr       = rtRepeatBase+4;
     rtRepeat_End        = rtRepeatBase+5;

     //Case
     rtCaseBase     = 800;
     rtCase              = rtCaseBase+1;
     rtCase_Expr         = rtCaseBase+2;
     rtCase_Body         = rtCaseBase+3;
     rtCase_Item         = rtCaseBase+4;
     rtCase_Default      = rtCaseBase+5;
     rtCase_Item_Case    = rtCaseBase+6;
     rtCase_Item_Expr    = rtCaseBase+7;
     rtCase_Item_Colon   = rtCaseBase+8;
     rtCase_Item_Body    = rtCaseBase+9;
     rtCase_Extra        = rtCaseBase+10;    //用于定义类似DELPHI中的case ... of

     //Try
     rtTryBase      = 900;
     rtTry               = rtTryBase+1;      //当前块的全部信息, 含最后的分号或括号
     rtTRY_Body          = rtTryBase+2;      //正常实现部分
     rtTry_Except        = rtTryBase+3;      //异常标志
     rtTRY_Except_Expr   = rtTryBase+4;      //相当于catch中的（Exception e）
     rtTRY_Except_Body   = rtTryBase+5;      //异常时实现部分
     rtTry_Finally       = rtTryBase+6;
     rtTRY_Finally_Body  = rtTryBase+7;      //异常/正常运行部分
     rtTry_End           = rtTryBase+8;
     rtTRY_UP            = rtTryBase+10;     //大写的TRY
     rtTRY_UPCATCH       = rtTryBase+11;     //大写的CATCH
     rtTRY_UPCATCHALL    = rtTryBase+12;     //大写的CATCH_ALL
     rtTRY_UPENDCATCH    = rtTryBase+13;     //大写的END_CATCH
     rtTRY_UPENDCATCHALL = rtTryBase+14;     //大写的END_CATCH_ALL
     rtTRY_Except_On     = rtTryBase+15;     //delphi的try..except on ... do end;
     rtTRY_Else          = rtTryBase+16;     //python的try..except else:

     //Jump
     rtJumpBase     = 1000;
     rtJump_Label        = rtJumpBase+1;
     rtJump_Goto         = rtJumpBase+2;
     rtJump_Break        = rtJumpBase+3;
     rtJump_Continue     = rtJumpBase+4;
     rtJump_Exit         = rtJumpBase+5;

     //System
     rtSysBase      = 1100;
     rtSys_Var           = rtSysBase+1;      // Var
     rtSys_Const         = rtSysBase+2;      // const
     rtSys_Procedure     = rtSysBase+3;      // procedure
     rtSys_Function      = rtSysBase+4;      // function
     rtSys_Public        = rtSysBase+5;
     rtSys_Private       = rtSysBase+6;
     rtSys_Published     = rtSysBase+7;
     rtSys_Protected     = rtSysBase+8;
     rtSys_Type          = rtSysBase+9;      // type
     rtSys_TypeDef       = rtSysBase+10;     // typedef
     rtSys_Extern        = rtSysBase+11;     // extern
     rtSys_VarType       = rtSysBase+12;     // int,long,WORD,DWORD,char
     rtSys_Array         = rtSysBase+13;     // array[..]
     rtClass             = rtSysBase+14;     // class
     rtSys_Struct        = rtSysBase+15;     //
     rtSys_BeginSign     = rtSysBase+16;     // 开始分析标志, 主要用于DELPHI中的program,implementation,library等
     rtSys_External      = rtSysBase+17;     // 用于DELPHI中引用其它库的函数
     rtSys_NameSpace     = rtSysBase+18;     // NameSapce
     rtSys_Get           = rtSysBase+19;     // Get
     rtSys_Set           = rtSysBase+20;     // Set

     //Function,procedure,object
     rtFuncBase     = 1200;
     rtFunc              = rtFuncBase+1;
     rtFunc_Name         = rtFuncBase+2;
     rtFunc_Para         = rtFuncBase+3;
     rtFunc_Body         = rtFuncBase+4;
     rtFunc_Procedure    = rtFuncBase+5;

     //-----------------------------VISIO导出设置-------------------------------------------------//
     visSectionObject    = 1;
     visRowXFormOut      = 1;
     visXFormPinX        = 0;
     visXFormPinY        = 1;
     visXFormWidth       = 2;
     visXFormHeight      = 3;
     visRowLine          = 2;
     visLinePattern      = 2;
     visLineEndArrow     = 6;
     visSelect           = 2;
     visSectionCharacter = 3;
     visCharacterSize    = 7;
     visRowFill          = 3;
     visFillPattern      = 2;

     //-----------------------------语言选项(依2009年12排名)--------------------------------------//
     loJava              = 1;
     loC                 = 2;
     loPHP               = 3;
     loCpp               = 4;
     loVB                = 5;
     loCSharp            = 6;
     loPython            = 7;
     loJavaScript        = 8;
     loPerl              = 9;
     loRuby              = 10;
     loDelphi            = 11;
     loPLSQL             = 12;
     loObjectC           = 13;
const
     _DefaultBW          = 50;
     _DefaultBH          = 24;
     _DefaultSH          = 15;
     _DefaultSV          = 20;

     _DefaultLineColor   = clBlack;
     _DefaultIFColor     = clLime;
     _DefaultSelectColor = clAqua;

     _DefaultFontName    = 'MS Sans Serif';
     _DefaultFontColor   = clBlack;
     _DefaultFontSize    = 10;

     _DefaultIndent      = 5;
     
const
     VarCharSet     = ['0','1','2','3','4','5','6','7','8','9','_',
          'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z',
          'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'];
     VarCapitalCharSet     = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z',
          'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'];

     //用于绘制箭头的常量
     iDeltaX = 1.5;
     iDeltaY = 6;
     
const
     smNext    = 0;
     smPrev    = 1;

implementation


end.

