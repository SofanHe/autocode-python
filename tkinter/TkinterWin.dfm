object Form1: TForm1
  Left = 292
  Top = 120
  Caption = 'Form1'
  ClientHeight = 600
  ClientWidth = 1064
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Courier New'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Splitter1: TSplitter
    Left = 281
    Top = 26
    Width = 5
    Height = 574
    ExplicitLeft = 232
    ExplicitTop = 32
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 1064
    Height = 26
    AutoSize = True
    ButtonHeight = 24
    ButtonWidth = 143
    Caption = 'ToolBar1'
    EdgeBorders = [ebBottom]
    ShowCaptions = True
    TabOrder = 0
    object ToolButton_Label: TToolButton
      Left = 0
      Top = 0
      AutoSize = True
      Caption = 'Label'
      Down = True
      Grouped = True
      ImageIndex = 0
      Style = tbsCheck
    end
    object ToolButton_Button: TToolButton
      Left = 51
      Top = 0
      AutoSize = True
      Caption = 'Button'
      Grouped = True
      ImageIndex = 1
      Style = tbsCheck
    end
    object ToolButton_Checkbutton: TToolButton
      Left = 110
      Top = 0
      AutoSize = True
      Caption = 'Checkbutton'
      Grouped = True
      ImageIndex = 2
      Style = tbsCheck
    end
    object ToolButton_Radiobutton: TToolButton
      Left = 209
      Top = 0
      AutoSize = True
      Caption = 'Radiobutton'
      Grouped = True
      ImageIndex = 3
      Style = tbsCheck
    end
    object ToolButton_Entry: TToolButton
      Left = 308
      Top = 0
      AutoSize = True
      Caption = 'Entry'
      Grouped = True
      ImageIndex = 4
      Style = tbsCheck
    end
    object ToolButton_Listbox: TToolButton
      Left = 359
      Top = 0
      AutoSize = True
      Caption = 'Listbox'
      Grouped = True
      ImageIndex = 5
      Style = tbsCheck
    end
    object ToolButton_Text: TToolButton
      Left = 426
      Top = 0
      AutoSize = True
      Caption = 'Text'
      Grouped = True
      ImageIndex = 7
      Style = tbsCheck
    end
    object ToolButton_Scale: TToolButton
      Left = 469
      Top = 0
      AutoSize = True
      Caption = 'Scale'
      Grouped = True
      ImageIndex = 6
      Style = tbsCheck
      Visible = False
    end
    object ToolButton1: TToolButton
      Left = 520
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 7
      Style = tbsSeparator
    end
    object ToolButton_Delete: TToolButton
      Left = 528
      Top = 0
      AutoSize = True
      Caption = 'Delete'
      ImageIndex = 8
    end
    object ToolButton4: TToolButton
      Left = 587
      Top = 0
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 8
      Style = tbsSeparator
    end
    object ToolButton2: TToolButton
      Left = 595
      Top = 0
      Caption = 'Generate Tkinter)'
      ImageIndex = 7
    end
  end
  object Panel_Left: TPanel
    Left = 0
    Top = 26
    Width = 281
    Height = 574
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    object PageControl_Detail: TPageControl
      Left = 0
      Top = 0
      Width = 281
      Height = 574
      ActivePage = TabSheet_Listbox
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      MultiLine = True
      ParentFont = False
      TabOrder = 0
      object TabSheet_Listbox: TTabSheet
        Caption = 'Listbox'
        ImageIndex = 1
        object Panel2: TPanel
          Left = 0
          Top = 193
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 0
          ExplicitLeft = 3
          ExplicitTop = 222
          object Label6: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Height'
            Layout = tlCenter
          end
          object SpinEdit_ListBoxHeight: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 273
          Height = 97
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 1
          object Label7: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 87
            Align = alLeft
            AutoSize = False
            Caption = 'Items'
            Layout = tlCenter
            ExplicitHeight = 22
          end
          object Memo: TMemo
            Left = 105
            Top = 5
            Width = 163
            Height = 87
            Align = alClient
            TabOrder = 0
            OnChange = MemoChange
          end
        end
        object Panel4: TPanel
          Left = 0
          Top = 161
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 2
          ExplicitTop = 193
          object Label8: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Width'
            Layout = tlCenter
          end
          object SpinEdit_ListBoxWidth: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 129
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 3
          ExplicitLeft = -2
          ExplicitTop = 125
          object Label9: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Top'
            Layout = tlCenter
          end
          object SpinEdit_ListBoxTop: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel6: TPanel
          Left = 0
          Top = 97
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 4
          object Label10: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Left'
            Layout = tlCenter
          end
          object SpinEdit_ListBoxLeft: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
      end
      object TabSheet_Normal: TTabSheet
        Caption = 'Window'
        ImageIndex = 3
        object Panel9: TPanel
          Left = 0
          Top = 128
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 0
          object Label13: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Height'
            Layout = tlCenter
          end
          object SpinEdit_Height: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel12: TPanel
          Left = 0
          Top = 0
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Caption = 'Panel1'
          Color = clWhite
          TabOrder = 1
          object Label16: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Title'
            Layout = tlCenter
          end
          object Edit_Title: TEdit
            Left = 105
            Top = 5
            Width = 163
            Height = 22
            Align = alClient
            TabOrder = 0
            OnChange = Edit_TitleChange
            ExplicitHeight = 24
          end
        end
        object Panel11: TPanel
          Left = 0
          Top = 96
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 2
          object Label15: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Width'
            Layout = tlCenter
          end
          object SpinEdit_Width: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel32: TPanel
          Left = 0
          Top = 64
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 3
          object Label25: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Top'
            Layout = tlCenter
          end
          object SpinEdit_Top: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel33: TPanel
          Left = 0
          Top = 32
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 4
          object Label32: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Left'
            Layout = tlCenter
          end
          object SpinEdit_Left: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
      end
      object TabSheet_Scale: TTabSheet
        Caption = 'Scale'
        ImageIndex = 5
        object Panel1: TPanel
          Left = 0
          Top = 192
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 0
          object Label1: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Height'
            Layout = tlCenter
          end
          object SpinEdit_ScaleHeight: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel7: TPanel
          Left = 0
          Top = 160
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 1
          object Label2: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Width'
            Layout = tlCenter
          end
          object SpinEdit_ScaleWidth: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel8: TPanel
          Left = 0
          Top = 128
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 2
          object Label3: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Top'
            Layout = tlCenter
          end
          object SpinEdit_ScaleTop: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel10: TPanel
          Left = 0
          Top = 96
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 3
          object Label4: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Left'
            Layout = tlCenter
          end
          object SpinEdit_ScaleLeft: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel13: TPanel
          Left = 0
          Top = 0
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 4
          object Label5: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'from'
            Layout = tlCenter
          end
          object SpinEdit_ScaleFrom: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel14: TPanel
          Left = 0
          Top = 32
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 5
          object Label11: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'to'
            Layout = tlCenter
          end
          object SpinEdit_ScaleTo: TSpinEdit
            Left = 105
            Top = 1
            Width = 121
            Height = 26
            AutoSelect = False
            AutoSize = False
            MaxValue = 0
            MinValue = 0
            TabOrder = 0
            Value = 0
          end
        end
        object Panel15: TPanel
          Left = 0
          Top = 64
          Width = 273
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 5
          Color = clWhite
          TabOrder = 6
          object Label12: TLabel
            Left = 5
            Top = 5
            Width = 100
            Height = 22
            Align = alLeft
            AutoSize = False
            Caption = 'Direction'
            Layout = tlCenter
          end
          object ComboBox_Direction: TComboBox
            Left = 105
            Top = 5
            Width = 121
            Height = 24
            Align = alLeft
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 0
            Text = 'horizontal'
            Items.Strings = (
              'horizontal'
              'vertical')
          end
        end
      end
    end
  end
  object Panel_Client: TPanel
    Left = 286
    Top = 26
    Width = 778
    Height = 574
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Panel_Form: TPanel
      Left = 200
      Top = 89
      Width = 545
      Height = 352
      BorderWidth = 2
      Caption = 'Panel_Form'
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      OnMouseDown = ControlMouseDown
      OnMouseMove = ControlMouseMove
      object Panel_FormTitle: TPanel
        Left = 3
        Top = 3
        Width = 539
        Height = 32
        Align = alTop
        BevelOuter = bvLowered
        Color = clWindow
        ParentBackground = False
        TabOrder = 0
        object Image_FormIcon: TImage
          Left = 1
          Top = 1
          Width = 32
          Height = 30
          Align = alLeft
          Center = True
          Picture.Data = {
            055449636F6E0000010001001010000001002000680400001600000028000000
            1000000020000000010020000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000604830FF604830FF604830FF604830FF604830FF604830FF
            604830FF604830FF604830FF604830FF604830FF604830FF604830FF00000000
            00000000C0A8A0FFFFF0F0FFFFF0E0FFFFF0E0FFFFE8E0FFFFE8E0FFFFE8E0FF
            FFE8E0FFFFE8D0FFFFE0D0FFFFE0D0FFFFE0D0FFFFE0D0FFFFE0D0FF604830FF
            00000000C0A8A0FFFFF0F0FFD09880FFE0A080FFF0A080FFF0A070FFF09870FF
            E09060FFE08860FFE08050FFE08040FFE07840FFE08050FFFFE0D0FF604830FF
            00000000C0B0A0FFFFF8F0FFC09070FFFFC0A0FFF0B090FFF0A880FFF0A070FF
            F09870FFE09060FFE08060FFD07850FFD07050FFE07040FFFFE0D0FF604830FF
            00000000C0B0A0FFFFF8F0FFC09070FFFFC8B0FFFFE8E0FFFFE8D0FFFFE0D0FF
            FFE0D0FFFFD8D0FFFFD8C0FFFFD0C0FFD07850FFE07040FFFFE0D0FF604830FF
            00000000C0B0A0FFFFF8F0FFC09070FFFFD0B0FFFFC8A0FFFFC0A0FFFFB090FF
            F0A880FFF0A080FFF09870FFE09060FFE08060FFE07040FFFFE0D0FF604830FF
            00000000C0B0A0FFFFF8F0FFC09070FFFFD0C0FFFFF0E0FFFFE8E0FFFFE8E0FF
            FFE8D0FFFFE0D0FFFFE0D0FFFFD8D0FFE09060FFE07040FFFFE8D0FF604830FF
            00000000C0B0A0FFFFF8F0FFC09070FFFFD8C0FFFFD0C0FFFFC8B0FFFFC8A0FF
            FFC0A0FFFFB890FFF0A880FFF0A070FFF09870FFE07040FFFFE8E0FF604830FF
            00000000D0B0A0FFFFFFFFFFC09070FFFFE0D0FFFFF0F0FFFFF0E0FFFFF0E0FF
            FFC0A0FFFFC0A0FFFFB890FFFFB090FFF0A070FFE07840FFFFE8E0FF604830FF
            00000000D0B0A0FFFFFFFFFFC09070FFFFE0D0FFFFD8D0FFFFD8C0FFFFD0B0FF
            FFC8B0FFFFC0A0FFFFC0A0FFFFB890FFFFB080FFE07840FFFFE8E0FF604830FF
            00000000D0B8A0FFFFFFFFFFD0A080FFD09080FFC09070FFD08870FFD08860FF
            C08060FFC07850FFC07040FFC06840FFC06840FFD07840FFFFE8E0FF604830FF
            00000000D0B8A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFFFF8F0FF
            FFF8F0FFFFF8F0FFFFF8F0FFFFF0F0FFFFF0F0FFFFF0E0FFFFF0E0FF604830FF
            0000000000000000D0B8A0FFD0B8A0FFD0B0A0FFD0B0A0FFC0B0A0FFC0B0A0FF
            C0B0A0FFC0B0A0FFC0B0A0FFC0A8A0FFC0A8A0FFC0A8A0FFC0A8A0FF00000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000FFFF9C41FFFF9C4180039C4100019C4100019C4100019C4100019C41
            00019C4100019C4100019C4100019C4100019C4100019C4100019C4180039C41
            FFFF9C41}
        end
        object Label_Caption: TLabel
          Left = 33
          Top = 1
          Width = 415
          Height = 30
          Align = alClient
          Caption = 'tkinter window'
          Layout = tlCenter
          OnMouseDown = Label_CaptionMouseDown
          OnMouseMove = Label_CaptionMouseMove
          ExplicitWidth = 112
          ExplicitHeight = 16
        end
        object SpeedButton_FormClose: TSpeedButton
          Left = 508
          Top = 1
          Width = 30
          Height = 30
          Align = alRight
          Caption = #215
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Courier New'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 514
          ExplicitTop = -4
        end
        object SpeedButton_Min: TSpeedButton
          Left = 448
          Top = 1
          Width = 30
          Height = 30
          Align = alRight
          Caption = '_'
          Flat = True
          ExplicitLeft = 442
          ExplicitTop = -4
        end
        object SpeedButton_Max: TSpeedButton
          Left = 478
          Top = 1
          Width = 30
          Height = 30
          Align = alRight
          Caption = #9633
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 512
        end
      end
      object Panel_FormClient: TPanel
        Left = 3
        Top = 35
        Width = 539
        Height = 314
        Align = alClient
        BevelOuter = bvLowered
        Color = 16119285
        ParentBackground = False
        TabOrder = 1
        OnMouseDown = Panel_FormClientMouseDown
      end
    end
  end
end