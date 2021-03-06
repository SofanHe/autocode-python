unit tkUnit;

interface

uses
     //
     SysVars,

     //
     teUnit,

     //
     JsonDataObjects,
     Handles,
     FloatSpinEdit,

     //
     Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,ComObj,
     Dialogs, ExtCtrls, StdCtrls, ComCtrls, ImgList, ToolWin, System.ImageList, Vcl.Buttons,
     Vcl.Samples.Spin, mxClickSplitter, dxGDIPlusClasses;

procedure tkUpdateComponent(ACtrl:TControl; ANode:TJsonObject);


implementation

procedure tkUpdateComponent(ACtrl:TControl; ANode:TJsonObject);
var
     sClass    : TClass;
     //
     oLabel         : TLabel;
     oCheckbutton   : TCheckBox;
     oRadiobutton   : TRadioButton;
     oButton        : TButton;
     oEntry         : TEdit;
     oListBox       : TListBox;
     oText          : TMemo;
     oScale         : TProgressBar;
begin
     ACtrl.Left  := ANode.I['left'];
     ACtrl.Top   := ANode.I['top'];
     ACtrl.Width := ANode.I['width'];
     ACtrl.Height:= ANode.I['height'];

     //
     sClass    := ACtrl.ClassType;
     if sClass = TLabel then begin
          oLabel    := TLabel(ACtrl);
          //
          teJsonToFont(oLabel.Font,ANode.O['font']);
          oLabel.ParentColor  := False;
          oLabel.Color        := teArrayToColor(ANode.A['color']);
          oLabel.Caption      := ANode.S['caption'];
          //
          if ANode.S['anchor'] = 'e' then begin  //"e","w","n","s","ne","se","sw","sn","center"
               oLabel.Alignment    := taRightJustify;
               oLabel.Layout       := tlCenter;

          end else if ANode.S['anchor'] = 'ne' then begin
               oLabel.Alignment    := taRightJustify;
               oLabel.Layout       := tlTop;
          end else if ANode.S['anchor'] = 'se' then begin
               oLabel.Alignment    := taRightJustify;
               oLabel.Layout       := tlBottom;
          end else if ANode.S['anchor'] = 'w' then begin
               oLabel.Alignment    := taLeftJustify;
               oLabel.Layout       := tlCenter;
          end else if ANode.S['anchor'] = 'nw' then begin
               oLabel.Alignment    := taLeftJustify;
               oLabel.Layout       := tlTop;
          end else if ANode.S['anchor'] = 'sw' then begin
               oLabel.Alignment    := taLeftJustify;
               oLabel.Layout       := tlBottom;
          end else if ANode.S['anchor'] = 'center' then begin
               oLabel.Alignment    := taCenter;
               oLabel.Layout       := tlCenter;
          end;

     end else if sClass = TButton then begin
          oButton    := TButton(ACtrl);
          oButton.Caption     := ANode.S['caption'];
          teJsonToFont(oButton.Font,ANode.O['font']);

     end else if sClass = TCheckBox then begin
          oCheckButton    := TCheckBox(ACtrl);
          oCheckButton.Caption     := ANode.S['caption'];
          teJsonToFont(oCheckButton.Font,ANode.O['font']);

     end else if sClass = TRadioButton then begin
          oRadioButton    := TRadioButton(ACtrl);
          oRadioButton.Caption     := ANode.S['caption'];
          teJsonToFont(oRadioButton.Font,ANode.O['font']);

     end else if sClass = TEdit then begin
          oEntry    := TEdit(ACtrl);
          //oEntry.Caption     := ANode.S['caption'];
          teJsonToFont(oEntry.Font,ANode.O['font']);

     end else if sClass = TListBox then begin
          oListBox  := TListBox(ACtrl);
          //oEntry.Caption     := ANode.S['caption'];
          teJsonToFont(oListBox.Font,ANode.O['font']);

     end else if sClass = TMemo then begin
          oText    := TMemo(ACtrl);
          //oEntry.Caption     := ANode.S['caption'];
          teJsonToFont(oText.Font,ANode.O['font']);
     end;
end;


end.
