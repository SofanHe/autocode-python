object Form_TkinterWindow: TForm_TkinterWindow
  Left = 292
  Top = 120
  Caption = 'Tkinter Design'
  ClientHeight = 600
  ClientWidth = 1104
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Courier New'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Splitter1: TSplitter
    Left = 281
    Top = 41
    Width = 5
    Height = 559
    ExplicitLeft = 232
    ExplicitTop = 32
    ExplicitHeight = 574
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 1104
    Height = 41
    AutoSize = True
    ButtonHeight = 39
    ButtonWidth = 71
    Caption = 'ToolBar1'
    EdgeBorders = [ebBottom]
    Images = ImageList
    ShowCaptions = True
    TabOrder = 0
    object ToolButton_New: TToolButton
      Left = 0
      Top = 0
      Caption = 'New'
      ImageIndex = 20
    end
    object ToolButton_Open: TToolButton
      Left = 71
      Top = 0
      Caption = 'Open'
      ImageIndex = 21
      OnClick = ToolButton_OpenClick
    end
    object ToolButton_Save: TToolButton
      Left = 142
      Top = 0
      Caption = 'Save'
      ImageIndex = 22
      OnClick = ToolButton_SaveClick
    end
    object ToolButton6: TToolButton
      Left = 213
      Top = 0
      Width = 8
      Caption = 'ToolButton6'
      ImageIndex = 23
      Style = tbsSeparator
    end
    object ToolButton3: TToolButton
      Left = 221
      Top = 0
      Caption = 'Select'
      Grouped = True
      ImageIndex = 0
      Style = tbsCheck
    end
    object ToolButton_Label: TToolButton
      Left = 292
      Top = 0
      Caption = 'Label'
      Grouped = True
      ImageIndex = 1
      Style = tbsCheck
    end
    object ToolButton_Button: TToolButton
      Left = 363
      Top = 0
      Caption = 'Button'
      Grouped = True
      ImageIndex = 2
      Style = tbsCheck
    end
    object ToolButton_Checkbutton: TToolButton
      Left = 434
      Top = 0
      Caption = 'Check'
      Grouped = True
      ImageIndex = 3
      Style = tbsCheck
    end
    object ToolButton_Radiobutton: TToolButton
      Left = 505
      Top = 0
      Caption = 'Radio'
      Grouped = True
      ImageIndex = 4
      Style = tbsCheck
    end
    object ToolButton_Entry: TToolButton
      Left = 576
      Top = 0
      Caption = 'Entry'
      Grouped = True
      ImageIndex = 5
      Style = tbsCheck
    end
    object ToolButton_Listbox: TToolButton
      Left = 647
      Top = 0
      Caption = 'Listbox'
      Grouped = True
      ImageIndex = 6
      Style = tbsCheck
    end
    object ToolButton_Text: TToolButton
      Left = 718
      Top = 0
      Caption = 'Text'
      Grouped = True
      ImageIndex = 7
      Style = tbsCheck
    end
    object ToolButton_Scale: TToolButton
      Left = 789
      Top = 0
      Caption = 'Scale'
      Grouped = True
      ImageIndex = 8
      Style = tbsCheck
      Visible = False
    end
    object ToolButton1: TToolButton
      Left = 860
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 7
      Style = tbsSeparator
    end
    object ToolButton_Delete: TToolButton
      Left = 868
      Top = 0
      Caption = 'Delete'
      ImageIndex = 23
      OnClick = ToolButton_DeleteClick
    end
    object ToolButton4: TToolButton
      Left = 939
      Top = 0
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 8
      Style = tbsSeparator
    end
    object ToolButton_Generate: TToolButton
      Left = 947
      Top = 0
      Caption = 'Generate'
      ImageIndex = 24
      OnClick = ToolButton_GenerateClick
    end
    object ToolButton_Cancel: TToolButton
      Left = 1018
      Top = 0
      Caption = 'Cancel'
      ImageIndex = 25
      OnClick = ToolButton_CancelClick
    end
  end
  object Panel_Left: TPanel
    Left = 0
    Top = 41
    Width = 281
    Height = 559
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    object PageControl_Detail: TPageControl
      Left = 0
      Top = 0
      Width = 281
      Height = 559
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
    Top = 41
    Width = 818
    Height = 559
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    ExplicitWidth = 778
    object Panel_Form: TPanel
      Left = 200
      Top = 89
      Width = 545
      Height = 352
      BorderWidth = 2
      Caption = 'Panel_Form'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
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
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000018
            0000001808020000006F15AAAF000000017352474200AECE1CE9000000046741
            4D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA86400
            00012849444154384FEDCF414A846014C0718F309DA01BE48008A5869B69D542
            6314CD10A4C1C50C0481ADDC870768DDD61378875CBB8B3C81200881B8517BE0
            430A7D7E2D6615FD1119DF93DF7C72FD91FA87FA24496EB6DB87C7009F27B1A1
            B22C7DDF9794F3D7B74F5555713A890D799E07045C57D187AEEB389DC48046E5
            CC7901C834CDA22870F7B325A8AE6B45B900E5F47207CAE6F6C9B66DDC4D5A82
            5CD71D8EC3711C40822050C7814828CFF3F59A1F15B82CCBC2DD5C241404C1F7
            E348FA41D334DCCD454286618CCAE6F95D14C5B66D71371709C1878C9078BD0F
            C310174424E4380EDC074896E5AEEB8639150949927477BF0368B53A49D314A7
            7424946519CFF300455184A3C54808AAAA0A207C60B5F45ED334C781A0388EF1
            17ABDFFE21B33F0BF5FD17FAAD3C659E8C18D00000000049454E44AE426082}
        end
        object Label_Caption: TLabel
          Left = 33
          Top = 1
          Width = 415
          Height = 30
          Align = alClient
          Caption = 'tkinter window'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Microsoft Sans Serif'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          OnMouseDown = Label_CaptionMouseDown
          OnMouseMove = Label_CaptionMouseMove
          ExplicitWidth = 82
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
        ParentBackground = False
        TabOrder = 1
        OnMouseDown = Panel_FormClientMouseDown
      end
    end
  end
  object ImageList: TImageList
    Left = 326
    Top = 58
    Bitmap = {
      494C01012C003000280010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000040000000C0000000010020000000000000C0
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000E080500130B0700090503000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006437280080483000804830004127
      1A002A180E000000000000000000000000000000000000000000512D1B005A34
      1E00704030005030200050302000361B12000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000060606000004
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000060606000004
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000021120C0090584000381F
      1500000000000000000000000000000000000000000000000000000000003C24
      1800804830005A2D1E0024150C00000000009070600090706000907060008068
      5000806850008068500080605000806050007058400070584000705040007050
      4000605040006048400060483000000000000000000000000000080C08001010
      1000181818000201020000000000000000000000000000000000000000000000
      0000241F1B000303030000000000000000000000000000000000080C08001010
      1000181818000201020000000000000000000000000000000000000000000000
      0000241F1B0003030300000000000000000000000000000000009A5B3800874B
      2D00000000000000000000000000000000000000000000000000000000008F4E
      340080483000422616000000000000000000B0A09000D0B8B000D0B8B000D0B8
      B000D0B8B000D0B8B000D0B8B000D0B8B000D0B8B000D0B8B000D0B8B000D0B8
      B000D0B8B000D0B8B000604830000000000000000000000000000A0A0A002018
      1000302820001814100001000100000000000000000000000000000000000605
      04001C231C0002020200000000000000000000000000000000000A0A0A002018
      1000302820001814100001000100000000000000000000000000000000000605
      04001C231C00020202000000000000000000000000000000000021130C00A058
      400020140C000000000000000000000000000000000000000000180D09009050
      3000704020001E110A000000000000000000B0A09000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8F000F0E8E000F0E0
      D000E0D0D000D0B8B00070504000000000000000000000000000040303001414
      14001E161E002A2A2A0009090900000000000000000001010100010001002727
      2700121212000000000000000000000000000000000000000000040303001414
      14001E161E002A2A2A0009090900000000000000000001010100010001002727
      270012121200000000000000000000000000000000000000000000000000A561
      3C00633721001E0F0A00180C0800180E0800180E08001E110A00502D1E007040
      30004E2D1A000000000000000000000000008060500080605000806050008060
      500080605000806050008060500070605000705840007050400060483000F0E8
      E000F0E0D000D0B8B00070504000000000000000000000000000000000000605
      06001A1A1A002020200024242400020102000101010001010100121212002D2D
      2D00060504000000000000000000000000000000000000000000000000000605
      06001A1A1A002020200024242400020102000101010001010100121212002D2D
      2D0006050400000000000000000000000000000000000000000000000000482A
      1E00B068400078432D00784B2D00965A3C00A5613C00A0604000905030006038
      20002A180E00000000000000000000000000B0887000FFFFFF00FFFFFF00FFFF
      FF00FFF8F000F0F0F000F0E8E000E0D8D000E0D0D000E0D0D00070504000FFF8
      F000F0E8E000D0B8B00070584000000000000000000000000000000000000000
      00000606060027201A0030282000211B21000604030016161600303030001511
      0E00000000000000000000000000000000000000000000000000000000000000
      00000606060027201A0030282000211B21000604030016161600303030001511
      0E00000000000000000000000000000000000000000000000000000000000000
      0000C0704000512D1B0000000000000000000000000060382000905830005431
      1C0000000000000000000000000000000000B0887000FFFFFF0000000000FFFF
      FF0000000000FFFFFF00FFF8F00000000000F0E8E000E0D8D00070584000FFFF
      FF00FFF8F000D0B8B00080605000000000000000000000000000000000000000
      0000000000000607060027201A003030300030303000403830002A232A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000607060027201A003030300030303000403830002A232A000000
      0000000000000000000000000000000000000000000000000000000000000000
      000079472C007E462A000503020000000000000000008F543400805030003C23
      140000000000000000000000000000000000B0887000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF0000000000FFF8F000F0F0F00080605000FFFF
      FF00FFFFFF00D0B8B00080685000000000000000000000000000000000000000
      000000000000000000000C0C0C0030303000403840002A2A2A00030202000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000C0C0C0030303000403840002A2A2A00030202000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000160D0800A060400028160F00000000001B0F0900A0584000704020000E07
      040000000000000000000000000000000000B0887000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF0080605000FFFF
      FF00FFFFFF00D0B8B00080685000000000000000000000000000000000000000
      0000000000000C0C0C0034343400403830002D2D2D002D2D2D00211B16000302
      0200000000000000000000000000000000000000000000000000000000000000
      0000000000000C0C0C0034343400403830002D2D2D002D2D2D00211B16000302
      0200000000000000000000000000000000000000000000000000000000000000
      0000000000009C5B4100824E3400000000003823150080483000482A18000000
      000000000000000000000000000000000000B0887000FFFFFF0000000000FFFF
      FF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF0080605000FFFF
      FF00FFFFFF00D0B8B00090706000000000000000000000000000000000000000
      00001C1C1C004040400040404000323232000C0A0C00241F2400404040001B1B
      1B00030202000000000000000000000000000000000000000000000000000000
      00001C1C1C004040400040404000323232000C0A0C00241F2400404040001B1B
      1B00030202000000000000000000000000000000000000000000000000000000
      000000000000301C1000C070500023140F00703F2A00703820001C0E08000000
      000000000000000000000000000000000000B0887000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080605000FFFF
      FF00FFFFFF00D0B8B00090706000000000000000000008080800101010002C2C
      2C0040404000404040003737370005050500000000000403030037312C004040
      40001B1F1B000303030000000000000000000000000008080800101010002C2C
      2C0040404000404040003737370005050500000000000403030037312C004040
      40001B1F1B000303030000000000000000000000000000000000000000000000
      00000000000000000000C3704B00965A3C00704030004E2D1A00000000000000
      000000000000000000000000000000000000B0887000B0887000B0887000B088
      7000B0887000B0887000B0887000B0887000B0887000B088700080605000B0A0
      9000B0A09000B0A09000907860000000000000000000181818002C2C2C004038
      3000404040002824280000000000000000000000000000000000030202001010
      10004B434B0028282800000000000000000000000000181818002C2C2C004038
      3000404040002824280000000000000000000000000000000000030202001010
      10004B434B002828280000000000000000000000000000000000000000000000
      0000000000000000000068402800D07850008048300038201800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000181B1800404040003C3C
      3C00191619000000000000000000000000000000000000000000000000000000
      00000A0A0A001C1F1C00000000000000000000000000181B1800404040003C3C
      3C00191619000000000000000000000000000000000000000000000000000000
      00000A0A0A001C1F1C0000000000000000000000000000000000000000000000
      000000000000000000000E080600A86946006C4224000B070500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0D0F003C363C001412
      1400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0D0F003C363C001412
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000684430006E41320000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003024
      1E00705040002A1F150000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000E080500130B0700090503000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090706000000000000000000000000006048
      3C00E0C8C000705850000000000000000000C0A8900060483000604830006048
      3000604830006048300060483000604830006048300060483000604830006048
      3000604830006048300060483000604830006437280080483000804830004127
      1A002A180E000000000000000000000000000000000000000000512D1B005A34
      1E00704030005030200050302000361B12000000000000000000000000005038
      3000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8
      F000FFF8F0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A08070000E0A080008060500382A2300C0B0
      A000F0E8E000584237000000000000000000C0A89000FFF8FF00E0D8D000E0D0
      D000E0D0C000D0C8C000D0C8C000D0C8B000D0C8B00080584000D0D0D000D0C8
      C000C0C0B000C0B8B000C0B0A000604830000000000021120C0090584000381F
      1500000000000000000000000000000000000000000000000000000000003C24
      1800804830005A2D1E0024150C00000000000000000000000000000000005038
      3000B0A0A000B0A0A000B0A8A000B0B0B000C0B8B000C0C0C000D0C8C000D0D0
      D000FFF8F0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A0887000705B540030271E00705B4600F0E0
      E000A0908000080605000000000000000000C0A89000FFF8FF00D0B8A000D0B0
      A000D0B0A000D0A89000C0A89000F0D0C000D0C8B00090604000E0D8E000C0B8
      B00040302000B0A09000C0B8B0006048300000000000000000009A5B3800874B
      2D00000000000000000000000000000000000000000000000000000000008F4E
      3400804830004226160000000000000000000000000000000000000000005038
      300070706000A0A09000B0A0A000B0A8A000B0B0B000C0B8B000C0C0C000D0C8
      C000FFF8F0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A0888000E0D8D00080605000D0C0C000E0E0
      E0005A504600000000000000000000000000C0A8A000FFF8FF00FFF8FF00FFF8
      FF00FFF8F000FFF0E000FFE8E000FFE8D000D0C8B00090604000E0E0E0009088
      80008068600050383000C0C0B00060483000000000000000000021130C00A058
      400020140C000000000000000000000000000000000000000000180D09009050
      3000704020001E110A0000000000000000000000000000000000000000005038
      300070686000A0989000A0A0A000B0A0A000B0A8A000B0B0B000C0B8B000C0C0
      C000FFF8F0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B0908000F0F0F000F0F0F000FFF8FF00F0E8
      E0005B473400382820002A21180000000000C0A8A000FFF8FF00D0C0B000D0B8
      B000D0B8A000D0B0A000D0B0A000F0D8D000D0C8B00090604000F0E8F000E0E0
      E000E0D8E000D0D0D000C0C8C00060483000000000000000000000000000A561
      3C00633721001E0F0A00180C0800180E0800180E08001E110A00502D1E007040
      30004E2D1A000000000000000000000000000000000000000000000000005038
      300070686000706860008070600080707000807870008080800090889000C0C0
      C000FFF8F0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B0988000F0F0F000FFFFFF00FFFFFF00FFF8
      F000F0E8E000A0887000624D380000000000C0A8A000FFF8FF00FFF8FF00FFF8
      FF00FFF8FF00FFF8F000FFF0E000FFE8E000D0C8C00090604000906040009060
      400090604000906040009060400060483000000000000000000000000000482A
      1E00B068400078432D00784B2D00965A3C00A5613C00A0604000905030006038
      20002A180E000000000000000000000000000000000000000000000000005038
      3000503830005038300050383000503830005038300050383000503830005038
      3000503830000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B0A09000FFF8F000FFFFFF00FFFFFF00FFFF
      FF00E0E0D000705446000806050000000000C0A8A000FFF8FF00D0C0B000D0C0
      B000D0C0B000D0B8B000D0B8B000F0D8D000D0C8C00090604000D0D0D000D0C8
      C000C0C0B000C0B8B000C0B0A000604830000000000000000000000000000000
      0000C0704000512D1B0000000000000000000000000060382000905830005431
      1C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000060D04001B361B002448
      24002D5A2D003060300030583000C0A09000FFF8F000FFFFFF00FFFFFF00E0E0
      E00070685000283728000913090000000000C0B0A000FFF8FF00FFF8FF00FFF8
      FF00FFF8FF00FFF8FF00FFF8F000FFF8F000E0D0C00090604000E0D8E0006048
      40004030200030282000C0B8B000604830000000000000000000000000000000
      000079472C007E462A000503020000000000000000008F543400805030003C23
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000028462800789E780070A0
      700070A8700060A8700060A87000C0A89000FFF8FF00FFFFFF00E0E0E0008070
      600040704000305830001E371E0000000000C0B0A000FFF8FF00D0C0B000D0C0
      B000D0C0B000D0C0B000D0C0B000FFE8D000E0D0D00090604000E0E0E000C0C0
      C00080686000B0A8A000C0C0B000604830000000000000000000000000000000
      0000160D0800A060400028160F00000000001B0F0900A0584000704020000E07
      0400000000000000000000000000000000000000000000000000000000005038
      3000503830005038300050383000503830005038300050383000503830005038
      300050383000000000000000000000000000000000004B784B00A0D0A000A0D8
      B000A0D8A00090D0A00080C89000C0A89000FFF8FF00F0E0E000908070005098
      600050805000407040002A4D2A0000000000C0B0A000FFF8FF00FFF8FF00FFF8
      FF00FFF8FF00FFF8FF00FFF8FF00FFF8FF00FFF8FF0090604000F0E8F000E0E0
      E000E0D8E000D0D0D000C0C8C000604830000000000000000000000000000000
      0000000000009C5B4100824E3400000000003823150080483000482A18000000
      000000000000000000000000000000000000000000000000000000000000FFF8
      F000C0B8B0009090900090888000808080008080800080787000807070007068
      600050383000000000000000000000000000000000005A965A00A0D8B000C0F0
      D000C0E8C000B0E8B000A0E0B000C0B0A000F0E8E000B098900070C0800070B0
      800060A07000508850003058300000000000C0B0A000C0B0A000C0B0A000C0B0
      A000C0B0A000C0A8A000C0A8A000B0A09000B0A0900090604000906040009060
      4000906040009060400090604000604830000000000000000000000000000000
      000000000000301C1000C070500023140F00703F2A00703820001C0E08000000
      000000000000000000000000000000000000000000000000000000000000FFF8
      F000C0C0C000C0B8B000B0B0B000B0A8A000A0A0A000A0989000A09890007070
      6000503830000000000000000000000000000000000048784800A0D0A000C0F0
      C000C0F0D000D0F0D000C0E8C000D0B0A000B0A09000A0D8B00090D0A00090C0
      900080B89000609870002747270000000000C0B0A000FFFFFF00E0E0E000E0E0
      E000E0D8D000E0D0D000D0C8C000D0C0C000D0B8B00090604000805840007050
      4000705040006048300060483000604830000000000000000000000000000000
      00000000000000000000C3704B00965A3C00704030004E2D1A00000000000000
      000000000000000000000000000000000000000000000000000000000000FFF8
      F000D0C8D000C0C0C000C0B8B000B0B0B000B0A8A000A0A0A000A09890008070
      600050383000000000000000000000000000000000002A462A0070B08000A0D0
      A000B0E8B000B0E0B000A0D8B00090D0A00090C8900080C0900070B0800070B0
      800070B0700060A070001E41280000000000C0B0A000FFFFFF00FFFFFF00FFFF
      FF00FFF8F000FFF0F000F0E8E000F0E0D000D0C0B00090604000906040009078
      6000E0D8E0008068600060483000604830000000000000000000000000000000
      0000000000000000000068402800D07850008048300038201800000000000000
      000000000000000000000000000000000000000000000000000000000000FFF8
      F000D0D0D000D0C8C000C0C0C000C0B8B000B0B0B000B0A8A000A0A0A000A098
      90005038300000000000000000000000000000000000081008001E3223004D73
      4D00548C54005A8F5A005A8F5A005A8F5A004B8F5A004B8F5A00467E54004175
      41002C58370024482D000C180C0000000000D0B0A000FFFFFF00FFFFFF00FFFF
      FF00FFF8FF00FFF8F000F0F0E000F0E0E000F0D8D0009060400090604000F0E8
      F000F0E8E000E0E0E00070504000604830000000000000000000000000000000
      000000000000000000000E080600A86946006C4224000B070500000000000000
      000000000000000000000000000000000000000000000000000000000000FFF8
      F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8
      F000503830000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0B0A000D0B0A000C0B0A000C0B0
      A000C0B0A000C0B0A000C0B0A000C0B0A000C0A8A00090604000805840008058
      4000805840007050400070504000604830000000000000000000000000000000
      0000000000000000000000000000684430006E41320000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0A8A000B0806000B080
      6000A0786000A0705000A0684000905840009050300060483000000000006048
      3000000000006048300000000000000000000000000060483000000000006048
      300000000000C0A8A000B0806000B0806000A0786000A0705000A06840009058
      4000905030006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0A8A000FFF0F000D0C0
      B000D0C0B000D0C0B000D0B0A000C0A89000C0A8900060483000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0A8A000FFF0F000D0C0B000D0C0B000D0C0B000D0B0A000C0A8
      9000C0A890006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0B0A000FFF0F000FFF0
      F000FFF0F00080000000F0D8D000F0C8B000C0A8900060483000000000000000
      0000000000006048300000000000000000000000000060483000000000000000
      000000000000C0B0A000FFF0F000FFF0F000FFF0F00080000000F0D8D000F0C8
      B000C0A890006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B0A000FFF8F000FFF8
      F0008000000080000000FFE8E000F0D8D000C0A8900060483000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D0B0A000FFF8F000FFF8F000FFF0F0008000000080000000F0D8
      D000C0A890006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFF8F0008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000000000006048300000000000000000000000000060483000000000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000D0B8B0006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B0A000FFFFFF00FFFF
      FF008000000080000000FFF8F000FFF0F000D0B8B00060483000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D0B0A000FFFFFF00FFFFFF00FFF8F0008000000080000000FFF0
      F000D0B8B0006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00FFFF
      FF00FFF8F00080000000FFF8F000FFF0F000D0B8B00060483000000000000000
      0000000000006048300000000000000000000000000060483000000000000000
      000000000000D0B8A000FFFFFF00FFFFFF00FFF8F00080000000FFF8F000FFF0
      F000D0B8B0006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B0A000FFFFFF00FFFF
      FF00FFF8F000FFF8F000FFF8F000FFF0F000FFE8E00060483000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D0B0A000FFFFFF00FFFFFF00FFF8F000FFF8F000FFF8F000FFF0
      F000FFE8E0006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0B0A000C0B0A000C0B0
      A000C0B0A000C0B0A000C0B0A000C0A8A000C0A89000C0A8A000000000006048
      3000000000006048300000000000000000000000000060483000000000006048
      300000000000C0B0A000C0B0A000C0B0A000C0B0A000C0B0A000C0B0A000C0A8
      A000C0A89000C0A8A00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A0685000804830008048
      2000804820008040200080402000804020008038200080381000803810008030
      1000703010007030100070301000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A0705000F0E0D000D0B8
      A000C0988000C0908000B0887000A08070009070600090686000806050006050
      4000503830005038300070301000000000000000000000000000000000006048
      3000000000006048300000000000604830000000000060483000000000006048
      300000000000000000000000000000000000000000000000000000000000C0A8
      A000B0806000B0806000A0786000A0705000A068400090584000905030006048
      3000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090A09003038300000000000000000000000
      00000000000000000000000000000000000000000000A0786000F0F0F000F0D8
      D000E0C0B000D0A89000D0A09000C0988000B0887000A0807000806050005040
      3000705850006050400070301000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0A8
      A000FFF0F000D0C0B000D0C0B000D0C0B000D0B0A000C0A89000C0A890006048
      3000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000090A0900304030003040300000000000000000000000
      00000000000000000000000000000000000000000000A0786000FFF8FF00FFF0
      F000F0E0D000E0B8A000D0A89000D0A09000C0A09000A0807000504030009080
      7000907870000000000080301000000000000000000000000000000000006048
      3000000000000000000000000000800000000000000000000000000000006048
      300000000000000000000000000000000000000000000000000000000000C0B0
      A000FFF0F000FFF0F000FFF0F00080000000F0D8D000F0C8B000C0A890006048
      3000000000000000000000000000000000000000000000000000000000000000
      0000000000000C100F0060786000508060003040300000000000000000000000
      00000000000000000000000000000000000000000000B0807000A0807000F0F0
      F000FFF0F000F0E0D000E0B0A000E0B8B000D0A8900070585000C0A8A000B0A0
      900000000000B090800080381000000000000000000000000000000000000000
      0000000000000000000000000000800000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D0B0
      A000FFF8F000FFF8F000800000008000000080000000F0D8D000C0A890006048
      3000000000000000000000000000000000000000000000000000000000000000
      00000C100F00506050006098700070A880004048400030403000303830002028
      20002020200000000000000000000000000000000000B0887000F0E0E000A080
      7000F0E8E000F0E8E000F0D0D000D0B8B00070585000D0C0B000D0C0B0000000
      0000F0B8A000B09880008038100000000000000000000000000000000000C0A8
      A000B0806000B0806000A078600080000000A068400090584000905030006048
      300000000000000000000000000000000000000000000000000000000000D0B8
      A000FFF8F0008000000080000000800000008000000080000000D0B8B0006048
      3000000000000000000000000000000000000000000000000000000000001016
      10005068500070A8800090D8A00070C0900060A8800060987000509060004080
      50003038300000000000000000000000000000000000C0908000FFFFFF00F0E0
      E000A0807000F0E8E000F0D8D00060504000D0B0A0006050400060504000E0B0
      A000FFC0A000C09890008038200000000000000000000000000000000000C0A8
      A000FFF0F000D0C0B000D0C0B00080000000D0B0A000C0A89000C0A890006048
      300000000000000000000000000000000000000000000000000000000000D0B0
      A000FFFFFF00FFFFFF00FFF8F00080000000FFF8F000FFF0F000D0B8B0006048
      30000000000000000000000000000000000000000000000000000000000090B8
      A000C0F0D000B0F0C00090E0B00090D8A00080C8900070B8800060B070005088
      60003040300000000000000000000000000000000000C0988000FFFFFF00FFFF
      FF00F0E0E000A0807000A0807000F0D8D000FFE0D000FFD8C000FFD0C000FFC8
      B000FFC8B000C0A090008040200000000000000000000000000000000000C0B0
      A000FFF0F000FFF0F000FFF0F00080000000F0D8D000F0C8B000C0A890006048
      300000000000000000000000000000000000000000000000000000000000D0B8
      A000FFFFFF00FFFFFF00FFF8F00080000000FFF8F000FFF0F000D0B8B0006048
      300000000000000000000000000000000000000000000000000000000000323C
      3200A0D0B000C0F8D000B0E8C00090E0B000A0E0C000A0D8B00090C8A00090C0
      90004048400000000000000000000000000000000000C0A09000FFFFFF00FFFF
      FF00FFFFFF00FFF8F000FFF0F000FFF0E000D0C8D0002050D0002050C000D0B0
      B000FFC8B000D0A890008040200000000000000000000000000000000000D0B0
      A000FFF8F000FFF8F000FFF0F00080000000FFE8E000F0D8D000C0A890006048
      300000000000000000000000000000000000000000000000000000000000D0B0
      A000FFFFFF00FFFFFF00FFF8F00080000000FFF8F000FFF0F000FFE8E0006048
      3000000000000000000000000000000000000000000000000000000000000000
      0000323C3200A0C8B000C0F8D000B0E8C0004058400090A8900080A0900080A0
      90008098800000000000000000000000000000000000C0A89000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFF8F000FFF0F0003060D00070C0FF004090D0002050
      C000FFD0C000D0B0A0008040200000000000000000000000000000000000D0B8
      A000FFF8F0008000000080000000800000008000000080000000D0B8B0006048
      300000000000000000000000000000000000000000000000000000000000C0B0
      A000C0B0A000C0B0A000C0B0A00080000000C0B0A000C0A8A000C0A89000C0A8
      A000000000000000000000000000000000000000000000000000000000000000
      000000000000323C3200A0C8B000C0F0D0005058500000000000000000000000
      00000000000000000000000000000000000000000000D0A89000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFF8F0003060D000C0E8FF0070C0FF002050
      D000FFD8C000E0B0A0008048200000000000000000000000000000000000D0B0
      A000FFFFFF00FFFFFF00800000008000000080000000FFF0F000D0B8B0006048
      3000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000323C3200A0C0A0005070600000000000000000000000
      00000000000000000000000000000000000000000000D0A89000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0D8F0003060D0003060D000D0C8
      D000FFE0D000E0B8A0008048200000000000000000000000000000000000D0B8
      A000FFFFFF00FFFFFF00FFF8F00080000000FFF8F000FFF0F000D0B8B0006048
      3000000000000000000000000000000000000000000000000000000000006048
      3000000000000000000000000000800000000000000000000000000000006048
      3000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000323C3200A0C0A00000000000000000000000
      00000000000000000000000000000000000000000000D0A89000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8F000FFF0F000FFF0
      E000FFE8E000FFE0D0008048300000000000000000000000000000000000D0B0
      A000FFFFFF00FFFFFF00FFF8F000FFF8F000FFF8F000FFF0F000FFE8E0006048
      3000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0A89000D0A89000D0A8
      9000D0A89000C0A89000C0A09000C0988000C0908000B0887000B0807000A078
      6000A0786000A0705000A068500000000000000000000000000000000000C0B0
      A000C0B0A000C0B0A000C0B0A000C0B0A000C0B0A000C0A8A000C0A89000C0A8
      A000000000000000000000000000000000000000000000000000000000006048
      3000000000006048300000000000604830000000000060483000000000006048
      3000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040C0800091609000D1A0D000F1E0F000F160F000D130D00090909000404
      0400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000E1C
      0E001C3F2A00306840005090600060B0800060B0800050886000305840000F25
      1E00080808000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B0A090006048300060483000604830006050
      40007050400070504000705040007050400000000000000000000E230E003060
      400050A0700070C8900070C890000000000060A0800070C0900060C080004080
      6000203020000808080000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006048300060483000604830006048
      3000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000080908000090A090000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A048
      2000000000000000000000000000C0B0A000FFFFFF00E0E8E000E0E0E000E0D8
      D000E0C8C000D0C8B000C0B8A000605040000000000008160C002A5B380060A8
      700080D8A00070D0900070D09000000000000008000060A8800070C8900070C0
      8000408060000F251E0004040400000000000000000000000000000000000000
      00000000000000000000000000000000000090604000F0B8A000E0B890009060
      4000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000080908000202020000A0F0A00000000000000
      000000000000000000000000000000000000000000000000000000000000B058
      3000A05830000000000000000000C0B0A000FFF8F000E0C8C000E0C8C000D0C0
      B000D0B8B000F0E0D000D0B8B000705040000000000012361B005098600090E0
      B00080D8A00080D8A00070D8900000000000B0A8B0000008000060A8800070C8
      900070C080003058400009090900000000000000000000000000000000000000
      00006048300060483000604830000000000090685000FFD8C000F0B8A0009060
      4000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008090800040785000202020000F140F000000
      000000000000000000000000000000000000C0785000A0503000A0503000C068
      4000E0805000A058300000000000D0B8A000FFF8F000FFFFFF00FFFFFF00FFF8
      F000FFF0E000FFE8E000D0C0B0007050400000000000184E240080C09000A0E8
      B00040404000000000000000000000000000E0E0E000B0A8B0000008000060A8
      800070C89000508860000D130D00000000000000000000000000000000000000
      0000A0705000FFF0E0009060400000000000A0685000FFE0D000E0C0A0009060
      4000000000000000000000000000000000000000000000000000000000008098
      8000202820003038300030403000404840005090600040785000202020000F14
      0F0000000000000000000000000000000000E0987000F0B8A000F0B09000E098
      7000E0906000D0886000E0704000D0B8A000FFF8FF00E0C8C000E0C8C000D0C0
      C000D0B8B000F0E8E000D0C0C00070504000000000001E692D00B0E0C000B0E8
      C00040404000D0D0D000E0E0E000F0F0F000F0F0F000E0E8E000A0A8A0001010
      100070C8900060B080000F160F00000000000000000000000000000000000000
      0000A0786000FFF0F0009060400000000000A0705000FFF0E000E0C8B0009060
      40000000000000000000000000000000000000000000000000000000000080A0
      9000B0E8C00070B0800070A8800060A070006098700060A87000407850002020
      20000F140F00000000000000000000000000F0B09000F0987000E0886000E080
      5000F0A88000E078400000000000D0B8A000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFF8F000FFF0E000FFE8E00070504000000000002D703C00C0E0C000C0F0
      D00040484000E0E0E000F0F8F000FFF8FF00FFF8FF00F0F0F000B0B8B0001010
      100070C8900060B080000F1E0F00000000000000000000000000000000000000
      0000B0806000FFF8F0009060400000000000A0705000FFF0E000E0C8B0009060
      40000000000000000000000000000000000000000000000000000000000090A8
      9000B0F0C00090E0B00090D8A00080D0A00070C0900070B8800060A870005090
      600060786000000000000000000000000000000000000000000000000000E088
      5000E07840000000000000000000F0B09000F0A88000F0A08000F0987000E090
      6000E0886000E0805000E0784000C3612D000000000024603000A0D0B000D0F0
      D00040484000404840004040400040404000F0F8F000C0C8C0001010100070B0
      800070C89000509860000D200D00000000000000000000000000000000000000
      0000B0807000FFF8F0009060400000000000A0786000FFF0F000E0D0C0009060
      40000000000000000000000000000000000000000000000000000000000090B8
      A000B0F0D000B0F0C000B0E8C000A0E8C000A0E0B00070C0900070B080008098
      800036423C00000000000000000000000000000000000000000000000000F0A0
      8000000000000000000000000000F0B09000FFC0A000FFC0A000FFC0A000FFB8
      9000FFB08000FFA88000F0A07000C3693C00000000001840200080B89000D0F8
      E000D0F8E000C0F8D000B0F0C00040404000C0C8C0003030300080B8900070D8
      900070D090004070500009160900000000000000000000000000000000000000
      0000B0887000A07860009060400000000000B0806000FFF8F000E0D0D0009060
      40000000000000000000000000000000000000000000000000000000000090C0
      A00090B8A00090A8900080A0900080988000B0E8C00080C89000809880003642
      3C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F0B09000F0A88000F0A08000F0A07000F098
      7000E0906000E0885000E0805000E07840000000000009180C0046855400B0D8
      C000E0F8E000D0F8E000C0F0D000404840004040400090C0A00080E0A00080D8
      A00050A070001C3F2A00040C0800000000000000000000000000000000000000
      000000000000000000000000000000000000B0807000FFF8F000FFF8F0009060
      4000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000080A09000A0E0C0008098800036423C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000153B1C005A96
      6900B0D8C000E0F8E000D0F0D00040484000A0C8B000A0E8C00090E0B00060B0
      8000306840000E1C0E0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B0887000A0786000A07860009060
      4000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000090A890008098800036423C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000153B
      1C004685540080B89000A0D8B000C0E8D000B0E8C00080C8A000509860002A5B
      38000E230E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000090B8A000323C320000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000C22100018442000246030002D783C002D703C0018542400103418000818
      0C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090006048
      3000604830006048300060483000604830006048300060483000604830006048
      3000604830000000000000000000000000007088900060809000607880005070
      8000506070004058600040485000303840002030300020203000101820001010
      1000101020000000000000000000000000000000000041202300C0686000B058
      5000A0505000A0505000A0505000904850009048400090484000804040008038
      4000803840007038400070383000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A09000FFFF
      FF00B0A09000B0A09000B0A09000B0A09000B0A09000B0A09000B0A09000B0A0
      9000604830000000000000000000000000007088900090A0B00070B0D0000090
      D0000090D0000090D0000090C0001088C0001080B0001080B0002078A0002070
      9000204860000A0F0F00000000000000000000000000D0687000F0909000E080
      8000B048200040302000C0B8B000C0B8B000D0C0C000D0C8C00050505000A040
      3000A0403000A038300070384000000000000000000000000000060606000004
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A09000FFFF
      FF00FFFFFF00FFF8FF00F0F0F000F0E8E000F0E0D000E0D0D000E0C8C000B0A0
      9000604830000000000000000000000000008088900080C0D00090A8B00080E0
      FF0060D0FF0050C8FF0050C8FF0040C0F00030B0F00030A8F00020A0E0001090
      D00020688000161B2100000000000000000000000000D0707000FF98A000F088
      8000E0808000705850004040300090787000F0E0E000F0E8E00090807000A040
      3000A0404000A040300080384000000000000000000000000000080C08001010
      1000181818000201020000000000000000000000000000000000000000000000
      0000241F1B000303030000000000000000000000000000000000B0A09000FFFF
      FF00FFFFFF00FFFFFF00FFF8F000F0F0F000F0E0E000F0D8D000E0D0C000B0A0
      9000604830000000000000000000000000008090A00080D0F00090A8B00090C0
      D00070D8FF0060D0FF0060D0FF0050C8FF0050C0FF0040B8F00030B0F00030A8
      F0001088D00020486000020506000000000000000000D0787000FFA0A000F090
      9000F0888000705850000000000040403000F0D8D000F0E0D00080786000B048
      4000B0484000A0404000804040000000000000000000000000000A0A0A002018
      1000302820001814100001000100000000000000000000000000000000000605
      04001C231C000202020000000000000000000000000000000000B0A09000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFF0F000F0E8E000F0E0E000E0D8D000B0A0
      9000604830000000000000000000000000008090A00080D8F00080C8E00090A8
      B00080E0FF0070D0FF0060D8FF0060D0FF0060D0FF0050C8FF0040C0F00040B8
      F00030B0F00020688000092836000000000000000000D0788000FFA8B000FFA0
      A000F0909000705850007058500070585000705850007060500080686000C058
      5000B0505000B048400080404000000000000000000000000000040303001414
      14001E161E002A2A2A0009090900000000000000000001010100010001002727
      2700121212000000000000000000000000000000000000000000C0A89000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFF8F000F0F0F000F0E8E000F0D8D000B0A0
      9000604830000000000000000000000000008098A00090E0F00090E0FF0090A8
      B00090B8C00070D8FF0060D8FF0060D8FF0060D8FF0060D0FF0050D0FF0050C8
      FF0040B8F00030A0E0003C5A69000F12150000000000E0808000FFB0B000FFB0
      B000FFA0A000F0909000F0888000E0808000E0788000D0707000D0687000C060
      6000C0585000B050500090484000000000000000000000000000000000000605
      06001A1A1A002020200024242400020102000101010001010100121212002D2D
      2D00060504000000000000000000000000000000000000000000C0A8A000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8F000F0E8E000F0E0E000B0A0
      9000604830000000000000000000000000008098A00090E0F000A0E8FF0080C8
      E00090A8B00080E0FF0080E0FF0080E0FF0080E0FF0080E0FF0080E0FF0080E0
      FF0070D8FF0070D8FF0050A8D000323C460000000000E0889000FFB8C000FFB8
      B000D0606000C0605000C0585000C0504000B0503000B0483000A0402000A038
      1000C0606000C058500090484000000000000000000000000000000000000000
      00000606060027201A0030282000211B21000604030016161600303030001511
      0E00000000000000000000000000000000000000000000000000C0B0A000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8FF00F0F0F000F0E8E000B0A0
      90006048300000000000000000000000000090A0A000A0E8F000A0E8FF00A0E8
      FF0090B0C00090B0C00090A8B00090A8B00080A0B00080A0B0008098A0008098
      A0008090A0008090A000808890007088900000000000E0909000FFC0C000D068
      6000FFFFFF00FFFFFF00FFF8F000F0F0F000F0E8E000F0D8D000E0D0C000E0C8
      C000A0381000C060600090485000000000000000000000000000000000000000
      0000000000000607060027201A003030300030303000403830002A232A000000
      0000000000000000000000000000000000000000000000000000D0B0A000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8F000F0F0F000B0A0
      90006048300000000000000000000000000090A0B000A0E8F000A0F0FF00A0E8
      FF00A0E8FF0080D8FF0060D8FF0060D8FF0060D8FF0060D8FF0060D8FF0060D8
      FF007088900000000000000000000000000000000000E098A000FFC0C000D070
      7000FFFFFF00FFFFFF00FFFFFF00FFF8F000F0F0F000F0E8E000F0D8D000E0D0
      C000A0402000D0686000A0505000000000000000000000000000000000000000
      000000000000000000000C0C0C0030303000403840002A2A2A00030202000000
      0000000000000000000000000000000000000000000000000000D0B8A000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B0A09000B0A0
      90006048300000000000000000000000000090A0B000A0F0F000B0F0F000A0F0
      FF00A0E8FF00A0E8FF0070D8FF0090A0A0008098A0008098A0008090A0008090
      90007088900000000000000000000000000000000000F0A0A000FFC0C000E078
      7000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8F000F0F0F000F0E8E000F0D8
      D000B0483000D0707000A0505000000000000000000000000000000000000000
      0000000000000C0C0C0034343400403830002D2D2D002D2D2D00211B16000302
      0200000000000000000000000000000000000000000000000000D0B8B000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B0A09000604830006048
      30006048300000000000000000000000000090A8B000A0D0E000B0F0F000B0F0
      F000A0F0FF00A0E8FF0090A0B000405458000000000000000000000000000000
      00000000000090685000906850009068500000000000F0A8A000FFC0C000E080
      8000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8F000F0F0F000F0E8
      E000B0503000E0788000A0505000000000000000000000000000000000000000
      00001C1C1C004040400040404000323232000C0A0C00241F2400404040001B1B
      1B00030202000000000000000000000000000000000000000000D0C0B000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0A89000D0C8C0006048
      300075635A000000000000000000000000002D34370090A8B00090A8B00090A8
      B00090A8B00090A8B000515E6300000000000000000000000000000000000000
      00000000000032252300906850009068500000000000F0B0B000FFC0C000F088
      9000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8F000F0F0
      F000C050400060303000B0585000000000000000000008080800101010002C2C
      2C0040404000404040003737370005050500000000000403030037312C004040
      40001B1F1B000303030000000000000000000000000000000000E0C0B000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0A8A000604830007563
      5A00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009078600036271E000000
      00000A070700A0908000322A23009078600000000000F0B0B000FFC0C000FF90
      9000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8
      F000C0585000B0586000B05860000000000000000000181818002C2C2C004038
      3000404040002824280000000000000000000000000000000000030202001010
      10004B434B002828280000000000000000000000000000000000E0C0B000E0C0
      B000E0C0B000E0C0B000E0C0B000D0C0B000D0B8B000D0B0A00075635A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000028262000A0908000A088
      8000B098800050484000000000000000000000000000F0B8B000F0B8B000F0B0
      B000F0B0B000F0A8B000F0A0A000E098A000E0909000E0909000E0889000E080
      8000D0788000D0787000D07070000000000000000000181B1800404040003C3C
      3C00191619000000000000000000000000000000000000000000000000000000
      00000A0A0A001C1F1C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0D0F003C363C001412
      1400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0908000907060007050400060483000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A0908000F0E8D000E0C8B00070504000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B0989000FFF0E000E0D0C00070584000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009060
      4000906040009060400090604000906040009060400090604000906040009060
      4000604830000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000909890005050
      50005050500000000000B0A09000FFF8F000E0D0C00070584000000000000000
      0000000000000000000000000000000000000000000000000000909890005050
      50005050500000000000A0908000907060007050400060483000000000000000
      000000000000000000000000000000000000000000000000000000000000A078
      6000FFF8F000E0D0D000E0D0C000E0D0C000E0C8B000E0C0A000F0B8A000E0B8
      9000604830000000000000000000000000000000000000000000B0A090008068
      6000705840007058400070504000705040006048300060483000604830000000
      0000000000000000000000000000000000000000000000000000A0A8A000D0D8
      D0005050500000000000B0A89000FFF8F000E0D8D00070504000000000000000
      0000000000000000000000000000000000000000000000000000A0A8A000D0D8
      D0005050500000000000A0908000F0E8D000E0C8B00070504000000000000000
      000000000000000000000000000000000000000000000000000000000000A078
      6000FFF8F000FFF8F000FFF0F000FFF0F000FFF0E000FFE0D000FFD8C000F0B8
      A000604830000000000000000000000000000000000000000000C0B0A000FFFF
      FF00F0E8E000E0E0D000E0D8D000E0D0C000E0D0C000E0C8B000705040000000
      0000000000000000000000000000000000000000000000000000B0B0B000E0E0
      E0006058600000000000C0A8A000FFF8FF00E0E0D00070584000000000000000
      0000000000000000000000000000000000000000000000000000B0B0B000E0E0
      E0006058600000000000B0989000FFF0E000E0D0C00070584000000000000000
      000000000000000000000000000000000000000000000000000000000000B088
      7000B0807000B0806000A0786000A0786000A0705000A0685000906850009060
      4000604830000000000000000000000000000000000000000000C0B8B000FFFF
      FF00FFFFFF00FFF8FF00FFF8F000FFF8F000FFF0E000F0E8D000907060000B09
      0900000000000000000000000000000000000000000000000000C0B8C000F0E8
      F0007070700000000000C0B0A000FFFFFF00F0E8E00070584000000000000000
      0000000000000000000000000000000000000000000000000000C0B8C000F0E8
      F0007070700000000000B0A09000FFF8F000E0D0C00070584000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C0B8B000C0B0
      A000C0B0A000C0A8A000B0A89000B0A09000B0989000A0908000A09080000B09
      0900000000000000000000000000000000000000000000000000C0C8C000F0F0
      F0008080800000000000C0B0A000FFFFFF00FFFFFF0080686000000000000000
      0000000000000000000000000000000000000000000000000000C0C8C000F0F0
      F0008080800000000000B0A89000FFF8F000E0D8D00070504000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009060400090604000906040009060400090604000604830000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000161312000000
      0000000000000000000000000000000000000000000000000000D0C8D000C0C8
      C000A0A8A00000000000C0B8B000C0B8B000C0B0A000B0A09000000000000000
      0000000000000000000000000000000000000000000000000000D0C8D000C0C8
      C000A0A8A00000000000C0A8A000FFF8FF00E0E0D00070584000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A0786000FFF8F000FFF8F000FFF0F000FFF0E000604830000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A0A8A00080808000707070006058600050505000505050000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0B0A000FFFFFF00F0E8E00070584000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B0887000B0807000B0806000A0786000A0705000604830000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C8C000F0F0F000F0E8F000E0E0E000D0D8D000505050000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0B0A000FFFFFF00FFFFFF0080686000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D0C8D000C0C8C000C0B8C000B0B0B000A0A8A000909890000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0B8B000C0B8B000C0B0A000B0A09000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000009050300180D0900150A
      0600120A060000000000000000000000000007040200120A06000F0706000F07
      03000F0906000603020000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000120B0800633721007843
      2D0069523C000000000000000000000000002A180C0060382000704020007040
      20005A341E000603020000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000A0604008752
      2D00080403000000000000000000000000000000000048241200703820006934
      1E00000000000000000000000000000000000000000050383000503830005038
      3000503830005038300050383000503830005038300050383000503830005038
      3000503830005038300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006E42
      2C006C422400150C06001C10080020100C00180D090080483000704020004D26
      16000000000000000000000000000000000000000000FFF8F000C0C8C0009090
      9000908880008088800080808000807870008078700080707000807060007068
      6000706860005038300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000140C
      0800A058400075412700683A270075412700874B2D0080483000703820000E07
      04000000000000000000000000000000000000000000FFF8F000D0D0D000C0C8
      C000C0C0C000B0B8B000B0B0B000B0A8A000B0A0A000A0989000A0989000A090
      800070686000503830000000000000000000000000000000000000000000FFF8
      FF00FFF8FF00FFF8FF00FFF8FF00FFF8FF00FFF8FF00FFF8FF00FFF8FF00FFF8
      FF00FFF8FF00FFF8FF0000000000000000000000000000000000000000000000
      000000000000B0A0900080686000705840007058400070504000705840007058
      4000705040006048300000000000000000000000000000000000000000000000
      0000824E34001E100C00000000000000000087522D0090503000603624000000
      00000000000000000000000000000000000000000000FFF8F000D0D0D000D0C8
      D000C0C8C000C0B8C000B0B0B000B0A8B000B0A8A000A0A0A000A0989000A090
      900070686000503830000000000000000000000000000000000080808000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000FFF8FF0000000000000000000000000000000000000000000000
      000000000000C0B0A000FFFFFF00F0E8E000E0E0D000E0D8D000E0D0C000E0D0
      C000E0C8B0007050400000000000000000000000000000000000000000000000
      00003C271800824E34000000000028160C00905830009050300024140C000000
      00000000000000000000000000000000000000000000FFF8F000D0D8D000D0D0
      D000D0C8D000C0C0C000C0B8B000B0B0B000B0A8A000B0A0A000A0989000A098
      900070706000503830000000000000000000000000000000000080808000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000FFF8FF0000000000000000000000000000000000000000000000
      000000000000C0B8B000FFFFFF00FFFFFF00FFF8FF00FFF8F000FFF8F000FFF0
      E000F0E8D0009070600000000000000000000000000000000000000000000000
      000000000000965A3C000A06040075472700905030007E462A00000000000000
      00000000000000000000000000000000000000000000FFF8F000E0D8E000D0D8
      D000D0D0D000C0C8C000C0C0C000B0B8B000B0B0B000B0A8A000A0A0A000A098
      900080706000503830000000000000000000000000000000000080808000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000FFF8FF0000000000000000000000000000000000000000000000
      000000000000C0B8B000C0B0A000C0B0A000C0A8A000B0A89000B0A09000B098
      9000A0908000A090800000000000000000000000000000000000000000000000
      0000000000006E412800643C2800A0604000905030002D190F00000000000000
      00000000000000000000000000000000000000000000FFF8F000E0E0E000E0D8
      D000D0D0D000D0D0D000C0C8C000C0B8C000B0B0B000B0A8A000B0A0A000A0A0
      9000A09890005038300000000000000000000000000000000000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B070500B0705000B0705000965A3C0000000000000000000000
      00000000000000000000000000000000000000000000FFF8F000FFF8F000FFF8
      F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8
      F000FFF8F0005038300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A0A8A00080808000707070006058600050505000505050000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0887000B07050004132280000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C8C000F0F0F000F0E8F000E0E0E000D0D8D000505050000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002C1C140084543C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D0C8D000C0C8C000C0B8C000B0B0B000A0A8A000909890000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0B0A00050383000503830005038
      3000503830005038300050383000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A0685000804830008048
      2000804820008040200080402000804020008038200080381000803810008030
      1000703010007030100070301000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000060544800C4AFA800E0D0C000E0D0
      C000E0D0D000E0D8D000E0D8D000F0E0E000C0B0A00090989000909090009090
      9000908880008080800050383000000000002D191200D2775400462A1E002A19
      0F00D2804B004628190038201400C3784B004E301E0034201400C3704B005B34
      230041251900C07040005B3423000000000000000000A0705000F0E0D000D0B8
      A000C0988000C0908000B0887000A08070009070600090686000806050006050
      4000503830005038300070301000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009C89820087705A00B0A09000C0B0
      A000C0A8A000C0A8A000C0A89000C0B0A000C0B0A000FFF8F000B0B0B000B0A8
      A000B0A8A0009088800050383000000000004B2A1E002D191200D2775400462A
      1E001C110A0054331E001C100A000E0805009C603C004E301E0034201400C370
      4B005B34230041251900C07040000000000000000000A0786000F0F0F000F0D8
      D000E0C0B000D0A89000D0A09000C0988000B0887000A0807000806050005040
      3000705850006050400070301000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0A8A00070504000FFF8F000FFF0
      F000FFE8F000FFE8E000FFE0E000FFE0E000C0B0A000F0F8F000D0D0D000C0C0
      C000B0B0B000908890005038300000000000D27754004B2A1E002D1912005A33
      240000000000040404000C0A0C00000000000000000000000000000000000D08
      0500C3704B005B342300412519000000000000000000A0786000FFF8FF00FFF0
      F000F0E0D000E0B8A000D0A89000D0A09000C0A09000A0807000504030009080
      7000907870000000000080301000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0B0A00070584000FFFFFF00FFF8
      FF00FFF0F000FFF0F000FFE8F000FFE8F000FFE0E000C0B0A000FFF8F000E0D8
      D0009090900050383000FFC8D000000000002D191200D27754004B2A1E000000
      00000504050040404000303830002A312A002D342D0030303000282328000D08
      050034201400C3704B005B3423000000000000000000B0807000A0807000F0F0
      F000FFF0F000F0E0D000E0B0A000E0B8B000D0A8900070585000C0A8A000B0A0
      900000000000B090800080381000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0B8A00080605000FFFFFF00FFFF
      FF00FFFFFF00FFF8F000FFF0F000FFF0F000FFE8F000FFE0E000C0B0A0009090
      900050383000FFD0D000FFC8D000000000004B2A1E002D191200D27754000000
      00002828280050505000282D2800040404002D342D0030383000000000001A0F
      0A004E301E00341E1400C3694B000000000000000000B0887000F0E0E000A080
      7000F0E8E000F0E8E000F0D0D000D0B8B00070585000D0C0B000D0C0B0000000
      0000F0B8A000B098800080381000000000000000000000000000000000000000
      000000000000B0A0900080686000705840007058400070504000705840007058
      400070504000604830000000000000000000D0B8B00080605000FFFFFF00FFFF
      FF00FFFFFF00FFF8FF00FFF8FF00FFF0F00050484000FFE8E000FFE8E000C0B0
      A000FFD8E000FFD8D0000000000000000000D27754004B2A1E002D1912000F08
      06000505050050585000464D4600050505003838380030383000000000003820
      1400C3704B004E301E00341E14000000000000000000C0908000FFFFFF00F0E0
      E000A0807000F0E8E000F0D8D00060504000D0B0A0006050400060504000E0B0
      A000FFC0A000C098900080382000000000000000000000000000000000000000
      000000000000C0B0A000FFFFFF00F0E8E000E0E0D000E0D8D000E0D0C000E0D0
      C000E0C8B000705040000000000000000000D0B8B00080685000FFFFFF00FFFF
      FF00FFFFFF0050383000FFF8FF00FFF8F00070706000FFF0F000FFE8F000FFE8
      E000FFE0E000FFD8E00070686000000000002D191200D27754004B2A1E002D19
      120000000000000000002D2D2D00414141004B434B0040384000000000004628
      190038201400C3704B004E301E000000000000000000C0988000FFFFFF00FFFF
      FF00F0E0E000A0807000A0807000F0D8D000FFE0D000FFD8C000FFD0C000FFC8
      B000FFC8B000C0A0900080402000000000000000000000000000000000000000
      000000000000C0B8B000FFFFFF00FFFFFF00FFF8FF00FFF8F000FFF8F000FFF0
      E000F0E8D000907060000000000000000000D0C0B00080685000FFFFFF00FFFF
      FF00503830008070600050383000FFF8FF00FFF8F000FFF0F000FFF0F000FFE8
      F000FFE0E000FFE0E000FFE0E000000000004B2A1E002D191200D27754004B2A
      1E000F0806002024200000000000000000004B434B004038400000000000D278
      4B004628190038201400C3704B000000000000000000C0A09000FFFFFF00FFFF
      FF00FFFFFF00FFF8F000FFF0F000FFF0E000D0C8D0002050D0002050C000D0B0
      B000FFC8B000D0A8900080402000000000000000000000000000000000000000
      000000000000C0B8B000C0B0A000C0B0A000C0A8A000B0A89000B0A09000B098
      9000A0908000A09080000000000000000000D0C0B00090807000FFFFFF005038
      3000B0A8A000B0A0A0008078700050383000FFF8FF00FFF8F000FFF0F000FFF0
      F000FFE8F000FFE8E000FFE0E00000000000D27754004B2A1E002D191200D277
      5400000000002D2D2D0046464600413A41004048400038313800000000002A19
      0F00D2784B0046281900382014000000000000000000C0A89000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFF8F000FFF0F0003060D00070C0FF004090D0002050
      C000FFD0C000D0B0A00080402000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0C0B000B0A09000C0B0A000F0F8
      F000C0B8B000B0A8A000B0A0A0008080800050383000FFF8FF00FFF8F000FFF0
      F000FFF0F000FFE8F000FFE8E000000000002D191200D27754004B2A1E002D19
      12001E110C00000000002A262A003C3C3C00322D32000404040000000000462A
      19002A190F00D2784B00462819000000000000000000D0A89000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFF8F0003060D000C0E8FF0070C0FF002050
      D000FFD8C000E0B0A00080482000000000000000000000000000000000000000
      000000000000A0A8A00080808000707070006058600050505000505050000000
      000000000000000000000000000000000000E0C8C000C0A8A000C0B0A000FFF8
      F000C0C8C000C0B8B000B0A8A0009088800050383000B0989000806860007050
      40008060500090706000A0887000000000004B2A1E002D191200D27754004B2A
      1E002D1912004B2A1E0000000000000000000F0806000F0806002D191200D280
      5A00462A19002A190F00D2784B000000000000000000D0A89000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0D8F0003060D0003060D000D0C8
      D000FFE0D000E0B8A00080482000000000000000000000000000000000000000
      000000000000C0C8C000F0F0F000F0E8F000E0E0E000D0D8D000505050000000
      000000000000000000000000000000000000E0C0B000E0C8C000C0B0A000FFF8
      F000F0F0F000F0E8F000F0E8E0009098900050383000D0C0B000C0B0A000C0B0
      A000C0A8A000C0A8A000C0A8A00000000000D27754004B2A1E002D191200D277
      54004B2A1E002D191200D27754004B2A1E002D191200D27754004B2A1E002D19
      1200D2805A00462A19002A190F000000000000000000D0A89000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8F000FFF0F000FFF0
      E000FFE8E000FFE0D00080483000000000000000000000000000000000000000
      000000000000D0C8D000C0C8C000C0B8C000B0B0B000A0A8A000909890000000
      0000000000000000000000000000000000000000000000000000D0B0A000C0B0
      A000C0B0A000C0B0A000C0A8A000C0A8A000C0A8A00000000000000000000000
      0000000000000000000000000000000000002D191200D27754004B2A1E002D19
      1200D27754004B2A1E002D191200D27754004B2A1E002D191200D27754004B2A
      1E002D191200D2805A00462A19000000000000000000D0A89000D0A89000D0A8
      9000D0A89000C0A89000C0A09000C0988000C0908000B0887000B0807000A078
      6000A0786000A0705000A0685000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0A89000E0C8C000E0D0C000E0D0
      C000E0D0D000E0D8D000E0D8D000E0D8D000F0E0D000F0E0D000F0E0E000F0E0
      E000F0E8E000F0E8E000F0E8E000F0E8E0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002A2724009A8F8F00D2CBC300E0E0D000F0E0E000E1DAD200A5A09A002D2B
      2A0000000000000000000000000000000000C0A8A00090786000D0B8B000D0C0
      B000D0C0B000D0B8B000D0B8B000D0B8A000D0B0A000C0B0A000C0B0A000C0A8
      A000C0A8A000C0A89000C0A09000F0E8E0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009070500060483000604830006048
      3000604830006048300060483000604830006048300060483000604830006048
      3000604830006048300060483000000000000000000000000000000000004E48
      4200B6AFA800C0B0A000B0A89000B0989000B0A09000C0B8B000E0D0C000D2CB
      C4005A575400000000000000000000000000C0A8A00070504000FFF0F000E0C8
      C000E0C8C000F0D8D000F0D0D000F0D0D000F0C8C000E0C0C000FFC8D000FFC8
      D000FFC8C000FFC0C000C0A89000F0E8E000C0A8900060483000604830006048
      3000604830006048300060483000604830006048300060483000604830006048
      30006048300060483000604830006048300090705000FFFFFF00FFF0E000FFF0
      E000F0F0E000F0E8E000F0E8D000F0E8D000F0E0D000F0E0D000F0E0D000F0E0
      C000F0D8C000F0D8C0006048300000000000000000000000000027222100B6A8
      9A00B0A09000B0989000D0C0C000F0D8D000F0C8D000E0B8B000C0A8A000D0C8
      C000D2CBC4002D2B2A000000000000000000C0B0A00070504000C0B8B0007058
      4000907060006050400080706000807060007050400090706000A0888000F0C0
      C000FFC8D00070584000C0A8A000F0E8E000C0A89000FFF8FF00E0D8D000E0D0
      D000E0D0C000D0C8C000D0C8C000D0C8B000D0C8B00080584000D0D0D000D0C8
      C000C0C0B000C0B8B000C0B0A0006048300090705000FFFFFF00D0C0B000D0C0
      B000D0B8B000D0B0A000D0A8A000C0A89000C0A09000C0988000C0908000C090
      8000C0887000F0D8C0006048300000000000000000000000000084796E00B098
      9000A0908000F0E0E000FFF0F000FFE8F000FFE0E000FFD0D000F0C0C000C0A8
      A000E0D0C000A5A09A000000000000000000C0B0A00070584000B0A8A0009078
      7000F0E8E00080706000D0B8B000A090800090786000FFD8E000806860009070
      6000FFD0D00070584000C0A8A000F0E8E000C0A89000FFF8FF00D0B8A000D0B0
      A000D0B0A000D0A89000C0A89000F0D0C000D0C8B00090604000E0D8E000C0B8
      B00040302000B0A09000C0B8B0006048300090705000FFFFFF00FFF8F000FFF8
      E000FFF0E000FFF0E000FFF0E000F0F0E000F0E8D000F0E8D000F0E8D000F0E0
      D000F0E0D000F0E0D00060483000000000000000000000000000B4A596009078
      7000D0C0C000FFFFFF00D0C8C0009078700080686000C0A8A000FFD0D000E0B8
      B000C0B8B000E1DAD2000000000000000000D0B0A00070584000FFF8FF00C0C0
      B000A088800070685000D0B8B000B0A0A00080706000FFE0E000C0A090008060
      5000FFD0D00070605000C0B0A000F0E0E000C0A8A000FFF8FF00FFF8FF00FFF8
      FF00FFF8F000FFF0E000FFE8E000FFE8D000D0C8B00090604000E0E0E0009088
      80008068600050383000C0C0B0006048300090705000FFFFFF00E0C8C000E0C8
      C000D0C0B000D0B8B000D0B8A000D0B0A000D0A8A000C0A09000C0A09000C098
      8000C0908000F0E0D00060483000000000000000000000000000C0A8A0008060
      5000F0F0F000FFFFFF00A0908000806050006050400080686000FFE0E000F0C8
      D000B0A09000F0E0E0000000000000000000D0B8A00080605000F0F0F000E0D8
      D000F0E0E00080685000C0B8B000C0A8A00070605000C0A8A000A08880009078
      7000FFD8D00080685000C0B0A000F0E0E000C0A8A000FFF8FF00D0C0B000D0B8
      B000D0B8A000D0B0A000D0B0A000F0D8D000D0C8B00090604000F0E8F000E0E0
      E000E0D8E000D0D0D000C0C8C0006048300090705000FFFFFF00FFFFF000FFF8
      F000FFF8F000FFF8F000FFF8E000FFF0E000FFF0E000FFF0E000F0F0E000F0E8
      D000F0E8D000F0E8D00060483000000000000000000000000000C0A8A0007058
      4000F0E8F000FFFFFF00A0908000807060008060500090787000FFE8F000F0D8
      D000B0989000E0E0D0000000000000000000D0B8B00080605000F0F0F0009078
      70009088800070605000D0C8C000C0B0B000806850008070600090706000E0C0
      C000FFD8E00080706000D0B0A000F0E0D000C0A8A000FFF8FF00FFF8FF00FFF8
      FF00FFF8FF00FFF8F000FFF0E000FFE8E000D0C8C00090604000906040009060
      40009060400090604000906040006048300090705000FFFFFF0030303000A0A8
      A000FFF8F000B0B0B00020202000FFF8F000D0B0A000D0B0A000D0A89000C0A0
      9000C0989000F0E8D00060483000000000000000000000000000B49E87008068
      6000C0B8B000FFFFFF00D0D0D000A0908000A0908000D0C8C000FFF0F000D0C0
      C000B0A89000D2CBC3000000000000000000D0B8B00080685000FFFFFF00F0E8
      E000B0A8A000E0D8D000FFF0F000C0B0B00080685000FFF0F000FFE8F000FFE8
      E000FFE0E00080786000D0B8A000F0E0D000C0A8A000FFF8FF00D0C0B000D0C0
      B000D0C0B000D0B8B000D0B8B000F0D8D000D0C8C00090604000D0D0D000D0C8
      C000C0C0B000C0B8B000C0B0A0006048300090705000FFFFFF00908890002018
      2000302830003028300090889000FFF8F000FFF8F000FFF8E000FFF0E000FFF0
      E000FFF0E000F0F0E0006048300000000000000000000000000084736300A088
      700090787000E0E0E000FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0E0E000B098
      9000C0B0A0009A8F8F000000000000000000D0C0B00080685000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF009080700080706000FFF0F000FFF0F000FFE8
      F000FFE0E00090807000D0B8B000F0E0D000C0B0A000FFF8FF00FFF8FF00FFF8
      FF00FFF8FF00FFF8FF00FFF8F000FFF8F000E0D0C00090604000E0D8E0006048
      40004030200030282000C0B8B0006048300090705000FFFFFF00F0E8F0006058
      5000FFFFF00030282000F0E8F000FFF8F000D0C0B000D0B8B000D0B0A000D0B0
      A000C0A89000FFF0E00060483000000000000000000000000000241F1B00A893
      7E009078600090787000C0B8B000F0E8F000F0F0F000D0C0C000A0908000B0A0
      9000B6AFA8002A2724000000000000000000D0C0B00090705000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B0A0A000B0A09000FFF8F000FFF0F000FFF0
      F000FFE8F00090807000D0B8B000E0D8D000C0B0A000FFF8FF00D0C0B000D0C0
      B000D0C0B000D0C0B000D0C0B000FFE8D000E0D0D00090604000E0E0E000C0C0
      C00080686000B0A8A000C0C0B0006048300090705000FFFFFF00FFFFFF00D0D0
      D00080707000D0D0D000FFFFF000FFFFF000FFFFF000FFF8F000FFF8F000FFF8
      F000FFF8E000FFF0E0006048300000000000000000000000000000000000483F
      3600A8937E00A088700080686000705840008060500090787000B0989000B6A8
      9A004E484200000000000000000000000000D0C0B00090706000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8FF00FFF8F000FFF0
      F000FFF0F000FFE8E000D0C0B000E0D8D000C0B0A000FFF8FF00FFF8FF00FFF8
      FF00FFF8FF00FFF8FF00FFF8FF00FFF8FF00FFF8FF0090604000F0E8F000E0E0
      E000E0D8E000D0D0D000C0C8C0006048300090705000FFFFFF00FFFFFF00FFF8
      FF0080808000FFF8FF00FFFFFF00FFFFF000E0C8C000D0C0B000D0C0B000D0B8
      B000D0B0A000FFF8F00060483000000000000000000000000000000000000000
      0000241F1B0084736300B49E8700C0A8A000C0A8A000B4A5960084796E002722
      210000000000000000000000000000000000E0C0B00090706000907060009070
      5000806850008068500080605000806050007058400070584000705040007050
      40006048300060483000A0908000E0D0C000C0B0A000C0B0A000C0B0A000C0B0
      A000C0B0A000C0B0A000C0B0A000C0A8A000C0A8A000C0A89000B0A09000B0A0
      9000B0A09000B0A09000B0A09000B0A0900090705000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0C0B000E0C0B000D0C0B000D0C0
      B000D0C0B000D0C0B000D0B8B000D0B8B000D0B8A000D0B0A000C0B0A000C0B0
      A000C0A8A000C0A8A000C0A8A000C0A890000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009070500090705000907050009070
      5000907050009070500090705000907050009070500090705000907050009070
      5000907050009070500090705000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000070584000705040001E160F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000513F360080685000D0B0A000705040000000
      0000000000000000000000000000000000000000000009050300180D0900150A
      0600120A060000000000000000000000000007040200120A06000F0706000F07
      03000F0906000603020000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0A89000E0C8C000E0C8
      C000E0D0C000E0D0D000E0D8D000F0E0D000F0E0E000F0E8E000F0E8E000F0E8
      E000F0E8E000F0E8E00000000000000000000000000000000000000000009080
      700000000000000000000907060090706000E0C8C000C0A8A000705840000000
      00000000000000000000000000000000000000000000120B0800633721007843
      2D0069523C000000000000000000000000002A180C0060382000704020007040
      20005A341E000603020000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0A8A00090786000D0B8
      B000D0B8B000D0B8B000D0B8A000D0B8A000C0B0A000C0B0A000C0B0A000C0A8
      A000C0A89000F0E8E0000000000000000000000000000000000000000000A080
      7000806850001E160F00483C300090786000F0D8D0008060500018120F000000
      00000000000000000000000000000000000000000000000000000A0604008752
      2D00080403000000000000000000000000000000000048241200703820006934
      1E00000000000000000000000000000000000000000050383000503830005038
      3000503830005038300050383000503830005038300050383000503830005038
      30005038300050383000000000000000000000000000C0A8A00060503000FFF8
      FF00FFF8F000FFF0F000FFE8E000FFE0E000FFD8D000FFD0D000FFC8C000FFC0
      C000C0A8A000F0E8E0000000000000000000000000000000000000000000A088
      7000E0D0D0007050400090786000E0D0C000D0C8C00080706000000000000000
      0000000000000000000000000000000000000000000000000000000000006E42
      2C006C422400150C06001C10080020100C00180D090080483000704020004D26
      16000000000000000000000000000000000000000000FFF8F000C0C8C0009090
      9000908880008088800080808000807870008078700080707000807060007068
      60007068600050383000000000000000000000000000C0B0A00070504000FFFF
      FF00FFF8FF00FFF8F00090909000FFE8E000FFE0E000FFD8D000FFD0D000FFC8
      C000C0B0A000F0E8E0000000000000000000000000000000000000000000B090
      8000FFF8F000E0D8D00080706000F0E8E000908070002D282300000000000000
      000000000000000000000000000000000000000000000000000000000000140C
      0800A058400075412700683A270075412700874B2D0080483000703820000E07
      04000000000000000000000000000000000000000000FFF8F000D0D0D000C0C8
      C000C0C0C000B0B8B000B0B0B000B0A8A000B0A0A000A0989000A0989000A090
      80007068600050383000000000000000000000000000C0B0A00070584000FFFF
      FF00FFFFFF00909090003028200090909000FFE8E000FFE0E000FFD8D000FFD0
      D000C0B0A000F0E0E0000000000000000000000000000000000000000000B098
      8000FFF8FF00FFF8F000FFF8F000F0F0F0009070600060504000705040007060
      5000000000000000000000000000000000000000000000000000000000000000
      0000824E34001E100C00000000000000000087522D0090503000603624000000
      00000000000000000000000000000000000000000000FFF8F000D0D0D000D0C8
      D000C0C8C000C0B8C000B0B0B000B0A8B000B0A8A000A0A0A000A0989000A090
      90007068600050383000000000000000000000000000D0B0A00070584000FFFF
      FF009090900040404000909090004040400090909000FFE8E000FFE0E000FFD8
      D000C0B0A000F0E0D0000000000000000000000000000000000000000000B0A0
      9000FFFFFF00FFFFFF00FFF8FF00FFF8F000FFF8F000E0D8D000907060001512
      0F00000000000000000000000000000000000000000000000000000000000000
      00003C271800824E34000000000028160C00905830009050300024140C000000
      00000000000000000000000000000000000000000000FFF8F000D0D8D000D0D0
      D000D0C8D000C0C0C000C0B8B000B0B0B000B0A8A000B0A0A000A0989000A098
      90007070600050383000000000000000000000000000D0B8A00080605000F0F0
      F0007068600090909000F0F0F000B0A8B0004040400090909000FFE8E000FFE0
      E000D0B8A000E0D8D0000000000000000000000000000000000000000000C0A8
      9000FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0D8D000A0807000241C18000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000965A3C000A06040075472700905030007E462A00000000000000
      00000000000000000000000000000000000000000000FFF8F000E0D8E000D0D8
      D000D0D0D000C0C8C000C0C0C000B0B8B000B0B0B000B0A8A000A0A0A000A098
      90008070600050383000000000000000000000000000D0B8B00080605000FFFF
      FF00F0F0F000FFFFFF00FFFFFF00FFFFFF00C0C0C0003038300090909000FFE8
      E000D0B8A000E0D8D0000000000000000000000000000000000000000000C0B0
      A000FFFFFF00FFFFFF00FFFFFF00F0E8E000B09080001E191500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006E412800643C2800A0604000905030002D190F00000000000000
      00000000000000000000000000000000000000000000FFF8F000E0E0E000E0D8
      D000D0D0D000D0D0D000C0C8C000C0B8C000B0B0B000B0A8A000B0A0A000A0A0
      9000A098900050383000000000000000000000000000D0C0B00080685000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0B8C000605040009090
      9000D0B8B000E0D8D0000000000000000000000000000000000000000000D0B0
      A000FFFFFF00FFFFFF00F0F0F000C0A890002C26200000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B070500B0705000B0705000965A3C0000000000000000000000
      00000000000000000000000000000000000000000000FFF8F000FFF8F000FFF8
      F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF8
      F000FFF8F00050383000000000000000000000000000D0C0B00090705000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0E0E000FFF8
      F000D0B8B000E0D0C0000000000000000000000000000000000000000000D0B8
      A000FFFFFF00F0F8F000D0B0A000342C28000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0887000B07050004132280000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0C0B00090706000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8
      FF00D0B8B000E0D0C0000000000000000000000000000000000000000000D0B8
      A000F0F0F000D0B8A000342E2800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002C1C140084543C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0C0B000907060009070
      6000907050008068500080605000806050007058400070584000705040006050
      3000A0908000E0D0C0000000000000000000000000000000000000000000D0B8
      A000D0B8A0004139320000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0C0B000E0C0B000D0C0
      B000D0C0B000D0C0B000D0B8B000D0B8B000D0B8A000D0B8A000C0B0A000C0B0
      A000C0B0A000C0A8A0000000000000000000000000000000000000000000D0B8
      A000413932000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000C00000000100010000000000000600000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFF1FFFFFFFFFFFFFFF07C0
      FFFFC3FBC3FB8FE10001C3F3C3F3CFE30001C1E3C1E3C7C30001C187C187E007
      0001E007E007E0070001F00FF00FF38F0001F81FF81FF18F0001FC1FFC1FF10F
      0001F80FF80FF91F0001F007F007F81F000180838083FC3F000183C383C3FC3F
      FFFF87F387F3FC3FFFFF8FFF8FFFFE7FFFE3FFFF1FFFFFFFFEE3000007C0E007
      FE0300008FE1E007FE030000CFE3E007FE070000C7C3E007FE010000E007E007
      FE010000E007E007FE010000F38FFFFF80010000F18FFFFF80010000F10FE007
      80010000F91FE00780010000F81FE00780010000FC3FE00780010000FC3FE007
      80010000FC3FE007FFFF0000FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF801FE007802BA803FFFFFFFF803FF80380018001
      803BB803FFFFFFFF803FF803801FE007800BA003FFFFFFFF803FF80380018001
      803BB803FFFFFFFF803FF803801FE007802BA803FFFFFFFFFFFFFFFF80018001
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFF
      FFFF8001EAAFE00FFE7F8001FFFFE00FFC7F8001EEEFE00FF87F8001FEFFE00F
      F0078001E00FE00FE0078001E00FE00FE0078001E00FE00FE0078001E00FE00F
      F0078001E00FE00FF87F8001E00FFEFFFC7F8001E00FEEEFFE7F8001E00FFFFF
      FFFF8001E00FEAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFF
      FFFFE007FFFFFFFFFE00C003FF0FFE7FEE008001FF0FFE3FE6008001F10FFE1F
      02008001F10FE00F00008001C003E00702008001C003E007E6008001F10FE007
      EE008001F10FE00FFE008001FF0FFE1FFFFFC003FF0FFE3FFFFFE007FFFFFE7F
      FFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00700078001FFFF
      C00700038001C3FBC00700038001C3F3C00700018001C1E3C00700018001C187
      C00700008001E007C00700008001F00FC00700008001F81FC00700078001FC1F
      C00700078001F80FC00700F88001F007C00701F880018083C00FFF90800183C3
      C01FFF83800187F3FFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFB3FC3FC003FE7FF013FC3FC003FE7FFFB3FC37FFFFE007FFF3C437C437E007
      C013C437C423E007C013C437C437E007C003C437C437FE7FC003C423C437F81F
      FFD3C437C437F81FF813FFFFFC37F81FF813C003FC3FFE7FF813C003FC3FFE7F
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      8703FFFFFFFFCDFF8703FFFFFFFFC80FC78F8003FFFFCDFFE00F8003FFFFCFFF
      E00F8003E003C803F31F8003C003C803F21F8003C003C803F83F8003C003C803
      F83F8003C007CFFFF87F8003FFFFC81FFC7FFFFFFFFFC81FFCFFFFFFFFFFC81F
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFF8001FFFF
      000100018001CDFF000100018001C80F000109E18001CDFF000110018001CFFF
      000110218001C803000100218001C80300010C218001C803000103218001C803
      000108218001CFFF000104218001C81F000103018001C81F000100018001C81F
      C07F00018001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      F00F0000FFFF0001E007000000000001C003000000000001C003000000000001
      C003000000000001C003000000000001C003000000000001C003000000000001
      C003000000000001C003000000000001E007000000000001F00F000000000001
      FFFF0000FFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFF
      FE1F8703FFFF8003EC1F8703FFFF8003E01FC78F80038003E03FE00F80038003
      E03FE00F80038003E00FF31F80038003E00FF21F80038003E01FF83F80038003
      E03FF83F80038003E07FF87F80038003E0FFFC7FFFFF8003E1FFFCFFFFFF8003
      E3FFFFFFFFFF8003E7FFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object SaveDialog: TSaveDialog
    DefaultExt = '*.kdf'
    Filter = 'Tkinter Design File(*.kdf)|*.kdf'
    Left = 326
    Top = 121
  end
  object OpenDialog: TOpenDialog
    DefaultExt = '*.kdf'
    Filter = 'Tkinter Design File(*.kdf)|*.kdf'
    Left = 326
    Top = 185
  end
end
