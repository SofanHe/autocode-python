unit acVars;

interface

uses
     JsonDataObjects,

     //
     Classes,Graphics;


var
     //
     gjoModules     : TJsonObject;      //可以添加的模块
     gjoProject     : TJsonObject;      //当前工程

     //----------------------------基本变量-------------------------------------------------------//
     gsMainDir      : string;      //系统的初始运行目录


     //----------------------------程序块---------------------------------------------------------//
     giCurCodeType  : Integer;
     //grBlocks       : TWWBlocks;   //所有程序块数组
     giOldBlockID   : Integer=-1;  //保存上次的程序块数组

     //----------------------------编辑器设置-----------------------------------------------------//
     giTabStops     : Integer=5;   //代码缩进量
     giRightMargin  : Integer=80;  //代码右边界显示位置

     //----------------------------流程图设置-----------------------------------------------------//
     giColor_Line   : TColor;      //流程图中线和颜色
     giColor_If     : TColor;      //判断框的颜色
     giColor_Fill   : TColor;      //框的填充颜色
     giColor_Try    : TColor;      //Try框的颜色
     giColor_Select : TColor;      //选择时的颜色
     giColor_Font   : TColor;      //字体颜色
     giColor_Flow   : TColor=clGreen;   //动态流程的颜色
     giFontName     : String='Small Fonts';  //字体名称
     giFontSize     : Byte=6;      //字体大小,默认为6
     giBaseWidth    : Integer=60;  //基本框的宽度的一半(为了便于绘图控制)
     giBaseHeight   : Integer=20;  //基本框的高度
     giSpaceH       : Integer=10;  //横向间隔
     giSpaceV       : Integer=20;  //纵向间隔
     giImgWidth     : Integer=200; //流程图的原始宽和高,主要用于流程图缩放
     giImgHeight    : Integer=200;

     //grConfig       : TWWConfig;   //绘制流程图的设置
     //grOption       : TGenOption;

     //
     giMaxWidth     : Integer=4000;//图片最大宽度，用于解决内存不足的问题
     giMaxHeight    : Integer=8000;//图片最大高度

     gbRegistered   : Boolean=True;

const
     gsName         : string = 'AutoCode - Python';
     gsHomePage     : String = 'http://www.web0000.com';
     gsOrderPage    : String = 'http://www.shareit.com/product.html?productid=300544745';
     gsWebSite      : String = 'http://www.web0000.com';
     gsMail         : String = 'fenglinyushu@163.com';

implementation

end.
