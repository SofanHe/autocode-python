object MainForm: TMainForm
  Left = 271
  Top = 146
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Caption = 'Auto Code - Python'
  ClientHeight = 539
  ClientWidth = 1010
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Icon.Data = {
    0000010001002020000001002000A81000001600000028000000200000004000
    0000010020000000000000100000D70D0000D70D000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000003DC6F8003DC6F8003DC6F8003DC6
    F8003DC6F8003DC6F80000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000003DC6F8003DC6F8003DC6F8003DC6F8003DC6F8003DC6F8003DC6
    F8003DC6F8003DC6F8003DC6F8003DC6F8003DC6F8003DC6F800000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    00003DC6F8003DC6F8003DC6F8003DC6F8183DC6F84A3DC6F8753DC6F88C3DC6
    F88F3DC6F87E3DC6F8583DC6F8253DC6F8013DC6F8003DC6F8003DC6F8000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000003DC6
    F8003DC6F8003DC6F8093DC6F86A3DC6F8D23DC6F8F83DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FE3DC6F8E63DC6F88F3DC6F81A3DC6F8003DC6F8000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000003DC6
    F8003DC6F8003DC6F8733DC6F8FB3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8DA3DC6F8973DC6F8DF3DC6F8AB3DC6F80C3DC6F8000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000003DC6
    F8003DC6F80B3DC6F8C33DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F86E3DC6F8003DC6F8753DC6F8EF3DC6F82E3DC6F8000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000003DC6
    F8003DC6F80D3DC6F8C83DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8B03DC6F8483DC6F8B53DC6F8F23DC6F8333DC6F8000000
    0000000000000000000000000000000000000000000000000000000000000000
    00000000000000000000F07E3700F07E3700F07E3700F07E3700F07E3700B994
    73002FCBFF0C3DC6F8C83DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FE3DC6
    F8F83DC6F8F63DC6F8F63DC6F8EF3DC6F8F73DC6F8E73DC6F82F3DC6F8003DC6
    F8003DC6F8003DC6F8003DC6F8003DC6F8000000000000000000000000000000
    00000000000000000000F07E3700F07E3700F07E3701F07E3716F07E371CF57C
    311C9AA0931C3DC6F8C83DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8F63DC6
    F8823DC6F85E3DC6F8603DC6F8613DC6F8613DC6F85C3DC6F82A3DC6F81B3DC6
    F81C3DC6F81A3DC6F8063DC6F8003DC6F8003DC6F80000000000000000000000
    000000000000F07E3700F07E3700F07E3708F07E377AF07E37D6F07E37DEF17E
    36E0DD854B813BC7FBC53DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FD3DC6
    F8E13DC6F8D93DC6F8D93DC6F8D93DC6F8D93DC6F8D93DC6F8DC3DC6F8DD3DC6
    F8DD3DC6F8DC3DC6F8A13DC6F81C3DC6F8003DC6F80000000000000000000000
    000000000000F07E3700F07E3700F07E3760F07E37FAF07E37FFF07E37FFF17E
    36FFE18448943AC7FBC43DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8993DC6F8053DC6F80000000000000000000000
    000000000000F07E3700F07E370FF07E37C4F07E37FFF07E37FFF07E37FFF17E
    36FFE28446943AC7FBC23DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8EC3DC6F8333DC6F8003DC6F800000000000000
    000000000000F07E3700F07E3737F07E37F1F07E37FFF07E37FFF07E37FFF07E
    37FFE9813F993BC7FBB23DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8703DC6F8003DC6F800000000000000
    000000000000F07E3700F07E375CF07E37FEF07E37FFF07E37FFF07E37FFF07E
    37FFF27D35CC6CB3C5693AC7FBE43DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F89A3DC6F8003DC6F800000000000000
    000000000000F07E3700F07E376FF07E37FFF07E37FFF07E37FFF07E37FFF07E
    37FFF07E37FFF07E37AC84AAAC6441C4F4923DC6F89F3DC6F8A03CC6F9A13CC6
    F99F3CC6F99B3CC7F99B3AC7FBAD3BC7FADF3DC6F8FF3DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8AE3DC6F8033DC6F800000000000000
    000000000000F07E3700F07E3770F07E37FFF07E37FFF07E37FFF07E37FFF07E
    37FFF07E37FFF07E37FFF27D34DCF27D35ACF07E379FF07E379EEF7E389DF07E
    379BF17E3698F07E3697EB803C8AA09E8D633DC6F8B33DC6F8FF3DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8AE3DC6F8033DC6F800000000000000
    000000000000F07E3700F07E375CF07E37FEF07E37FFF07E37FFF07E37FFF07E
    37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E
    37FFF07E37FFF07E37FFF07E37FFF37D34E0BD926E663BC7FAC63DC6F8FF3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F89B3DC6F8003DC6F800000000000000
    000000000000F07E3700F07E3738F07E37F1F07E37FFF07E37FFF07E37FFF07E
    37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E
    37FFF07E37FFF07E37FFF07E37FFF07E37FFF47C32BC53BDE1733CC6F9FD3DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8FF3DC6F8713DC6F8003DC6F800000000000000
    000000000000F07E3700F07E3710F07E37C6F07E37FFF07E37FFF07E37FFF07E
    37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E
    37FFF07E37FFF07E37FFF07E37FFF07E37FFF37D34E581ABAF6C3BC7FAF53DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F8ED3DC6F8343DC6F8003DC6F800000000000000
    000000000000F07E3700F07E3700F07E3762F07E37FAF07E37FFF07E37FFF07E
    37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E
    37FFF07E37FFF07E37FFF07E37FFF07E37FFF37D34EA8AA7A5713BC7FAF53DC6
    F8FF3DC6F8FF3DC6F8FF3DC6F89B3DC6F8053DC6F80000000000000000000000
    000000000000F07E3700F07E3700F07E3708F07E377DF07E37D8F07E37E0F07E
    37DFF07E37DFF07E37DCF07E37DBF07E37DBF07E37DBF07E37DBF07E37DEF07E
    37F8F07E37FFF07E37FFF07E37FFF07E37FFF27D34EC94A39B693AC7FBD43DC6
    F8E03DC6F8DE3DC6F8A43DC6F81D3DC6F8003DC6F80000000000000000000000
    00000000000000000000F07E3700F07E3700F07E3702F07E3718F07E371EF07E
    371EF07E3722F07E375AF07E376CF07E376BF07E376BF07E376BF07E3775F07E
    37E4F07E37FFF07E37FFF07E37FFF07E37FFF07E37EFDA874F3A27CFFF1A3DC6
    F81E3DC6F81C3DC6F8073DC6F8003DC6F8003DC6F80000000000000000000000
    00000000000000000000F07E3700F07E3700F07E3700F07E3700F07E3700F07E
    3700F07E370BF07E37C2F07E37FDF07E37F5F07E37F8F07E37F9F07E37F9F07E
    37FEF07E37FFF07E37FFF07E37FFF07E37FFF07E37EFF27D3532AE997E003DC6
    F8003DC6F8003DC6F8003DC6F8003DC6F8000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000F07E
    3700F07E370DF07E37CAF07E37E1F07E375BF07E3788F07E37FBF07E37FFF07E
    37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37F0F07E3733F07E37000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000F07E
    3700F07E370BF07E37C7F07E37B7F07E3700F07E3730F07E37EEF07E37FFF07E
    37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37EDF07E372EF07E37000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000F07E
    3700F07E3700F07E3776F07E37ECF07E379AF07E37B9F07E37FEF07E37FFF07E
    37FFF07E37FFF07E37FFF07E37FFF07E37FFF07E37ACF07E370CF07E37000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000F07E
    3700F07E3700F07E3709F07E376EF07E37D8F07E37FCF07E37FFF07E37FFF07E
    37FFF07E37FFF07E37FDF07E37E4F07E3791F07E371BF07E3700F07E37000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000F07E3700F07E3700F07E3700F07E3719F07E374DF07E3778F07E378FF07E
    3792F07E3781F07E375BF07E3727F07E3702F07E3700F07E3700F07E37000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000F07E3700F07E3700F07E3700F07E3700F07E3700F07E3700F07E
    3700F07E3700F07E3700F07E3700F07E3700F07E3700F07E3700000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000F07E3700F07E3700F07E3700F07E
    3700F07E3700F07E3700F07E3700000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFF81FFFFFC001FFFF8000FFFF0000FFFF0000FFFF0000FFFF0000FFE000
    0007E0000003C0000003C0000003C0000001C0000001C0000001C0000001C000
    0001C0000001C0000001C0000001C0000003C0000003E0000003E0000007FF00
    00FFFF0000FFFF0000FFFF0000FFFF8000FFFFC001FFFFF80FFFFFFFFFFF}
  Menu = MainMenu
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object mxClickSplitter_Left: TmxClickSplitter
    Left = 360
    Top = 26
    Width = 6
    Height = 494
    Cursor = crHSplit
    Color = clBtnFace
    ParentColor = False
    Version = 'Version 1.0'
    ExplicitLeft = 437
    ExplicitTop = 20
  end
  object Panel_ToolBar: TPanel
    Left = 0
    Top = 0
    Width = 1010
    Height = 26
    Align = alTop
    AutoSize = True
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object ToolBar: TToolBar
      Left = 0
      Top = 0
      Width = 1010
      Height = 26
      AutoSize = True
      Caption = 'ToolBar'
      EdgeBorders = [ebTop, ebBottom]
      Images = ImageList_ToolBar
      Indent = 5
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      object ToolButton_NewProject: TToolButton
        Left = 5
        Top = 0
        Hint = 'New a file'
        Caption = 'New a file'
        ImageIndex = 0
        OnClick = ToolButton_NewProjectClick
      end
      object ToolButton_Open: TToolButton
        Left = 28
        Top = 0
        Hint = 'Open a AutoCode - Python file'
        Caption = 'Open'
        ImageIndex = 1
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton_OpenClick
      end
      object ToolButton_Save: TToolButton
        Left = 51
        Top = 0
        Hint = 'Save the Current File'
        Caption = 'ToolButton_Save'
        ImageIndex = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton_SaveClick
      end
      object ToolButton1: TToolButton
        Left = 74
        Top = 0
        Width = 8
        Caption = 'ToolButton1'
        ImageIndex = 4
        Style = tbsSeparator
      end
      object ToolButton_GenerateCode: TToolButton
        Left = 82
        Top = 0
        Hint = 'Run'
        Caption = 'Generate file'
        ImageIndex = 3
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton_GenerateCodeClick
      end
      object ToolButton_RunWithWindow: TToolButton
        Left = 105
        Top = 0
        Hint = 'Run with Command Window'
        Caption = 'ToolButton_RunWithWindow'
        ImageIndex = 20
        OnClick = ToolButton_RunWithWindowClick
      end
      object ToolButton2: TToolButton
        Left = 128
        Top = 0
        Width = 8
        Caption = 'ToolButton2'
        ImageIndex = 11
        Style = tbsSeparator
      end
      object ToolButton_Expand: TToolButton
        Left = 136
        Top = 0
        Hint = 'Expand current node'
        Caption = 'Expand current node'
        ImageIndex = 4
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton_ExpandClick
      end
      object ToolButton_Collapse: TToolButton
        Left = 159
        Top = 0
        Hint = 'Collapse current node'
        Caption = 'ToolButton_Collapse'
        ImageIndex = 5
        OnClick = ToolButton_CollapseClick
      end
      object ToolButton_ZoomIn: TToolButton
        Left = 182
        Top = 0
        Hint = 'Zoom in'
        Caption = 'ToolButton_ZoomIn'
        ImageIndex = 6
        OnClick = ToolButton_ZoomInClick
      end
      object ToolButton_ZoomOut: TToolButton
        Left = 205
        Top = 0
        Hint = 'Zoom out'
        Caption = 'ToolButton_ZoomOut'
        ImageIndex = 7
        OnClick = ToolButton_ZoomOutClick
      end
      object ToolButton_Up: TToolButton
        Left = 228
        Top = 0
        Hint = 'Move up'
        Caption = 'ToolButton_Up'
        ImageIndex = 8
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton_UpClick
      end
      object ToolButton_Down: TToolButton
        Tag = 1
        Left = 251
        Top = 0
        Hint = 'Move down'
        Caption = 'ToolButton_ShowLineNo'
        ImageIndex = 9
        OnClick = ToolButton_DownClick
      end
      object ToolButton7: TToolButton
        Left = 274
        Top = 0
        Width = 8
        Caption = 'ToolButton7'
        ImageIndex = 15
        Style = tbsSeparator
      end
      object ToolButton_ExportToFile: TToolButton
        Left = 282
        Top = 0
        Hint = 'Export to source code file'
        Caption = 'ToolButton_ExportToFile'
        ImageIndex = 13
        OnClick = ToolButton_ExportToFileClick
      end
      object ToolButton_SaveToWord: TToolButton
        Left = 305
        Top = 0
        Hint = 'Export chart as Word'
        Caption = 'ToolButton_SaveToWord'
        ImageIndex = 14
        OnClick = ToolButton_SaveToWordClick
      end
      object ToolButton_SaveToVisio: TToolButton
        Left = 328
        Top = 0
        Hint = 'Export chart as Visio'
        Caption = 'ToolButton_SaveToVisio'
        ImageIndex = 15
        OnClick = ToolButton_SaveToVisioClick
      end
      object ToolButton_SaveToSVG: TToolButton
        Left = 351
        Top = 0
        Hint = 'Export chart as SVG'
        Caption = 'ToolButton_SaveToSVG'
        ImageIndex = 16
        OnClick = ToolButton_SaveToSVGClick
      end
      object ToolButton_SaveToBmp: TToolButton
        Left = 374
        Top = 0
        Hint = 'Export chart to Bmp'
        Caption = 'ToolButton_SaveToBmp'
        ImageIndex = 17
        OnClick = ToolButton_SaveToBmpClick
      end
      object ToolButton5: TToolButton
        Left = 397
        Top = 0
        Width = 8
        Caption = 'ToolButton5'
        ImageIndex = 4
        Style = tbsSeparator
      end
      object ToolButton_Option: TToolButton
        Left = 405
        Top = 0
        Hint = 'Options'
        Caption = 'ToolButton_Option'
        ImageIndex = 11
        Visible = False
        OnClick = ToolButton_OptionClick
      end
      object ToolButton3: TToolButton
        Left = 428
        Top = 0
        Width = 8
        Caption = 'ToolButton3'
        ImageIndex = 6
        Style = tbsSeparator
        Visible = False
      end
      object ToolButton_Help: TToolButton
        Left = 436
        Top = 0
        Hint = 'Help'
        Caption = 'ToolButton_Help'
        ImageIndex = 10
        ParentShowHint = False
        ShowHint = True
      end
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 520
    Width = 1010
    Height = 19
    Panels = <
      item
        Width = 300
      end
      item
        Style = psOwnerDraw
        Width = 200
      end
      item
        Width = 200
      end
      item
        Width = 200
      end>
  end
  object Panel_Left: TPanel
    Left = 0
    Top = 26
    Width = 360
    Height = 494
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 2
    object mxClickSplitter1: TmxClickSplitter
      Left = 0
      Top = 268
      Width = 360
      Height = 6
      Cursor = crVSplit
      Align = alBottom
      Version = 'Version 1.0'
      ExplicitLeft = 2
      ExplicitTop = 255
      ExplicitWidth = 423
    end
    object TreeView: TTreeView
      Left = 0
      Top = 0
      Width = 360
      Height = 268
      Align = alClient
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = clInfoBk
      DragMode = dmAutomatic
      HideSelection = False
      Images = ImageList_TextModes
      Indent = 27
      ParentShowHint = False
      PopupMenu = PopupMenu_TreeView
      ReadOnly = True
      RightClickSelect = True
      RowSelect = True
      ShowHint = False
      StateImages = ImageList_ToolBar
      TabOrder = 0
      ToolTips = False
      OnChange = TreeViewChange
      OnClick = TreeViewClick
      OnCustomDrawItem = TreeViewCustomDrawItem
      OnDragDrop = TreeViewDragDrop
      OnDragOver = TreeViewDragOver
      OnMouseDown = TreeViewMouseDown
      OnMouseUp = TreeViewMouseUp
      Items.NodeData = {
        03010000001E0000000000000000000000FFFFFFFFFFFFFFFF00000000000000
        00000000000100}
    end
    object Panel_LeftBottom: TPanel
      Left = 0
      Top = 274
      Width = 360
      Height = 220
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      object PageControl_Detail: TPageControl
        Left = 0
        Top = 0
        Width = 360
        Height = 220
        ActivePage = TabSheet_Class
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        MultiLine = True
        ParentFont = False
        TabOrder = 0
        OnChange = AttributeValueChange
        object TabSheet_File: TTabSheet
          Caption = 'file'
          object Panel1: TPanel
            Left = 0
            Top = 0
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 0
            object Label5: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Caption'
              Layout = tlCenter
            end
            object Edit_Caption: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              Text = 'Edit_Caption'
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
        end
        object TabSheet_Function: TTabSheet
          Caption = 'function'
          ImageIndex = 1
          object Panel2: TPanel
            Left = 0
            Top = 0
            Width = 352
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
              Caption = 'Name'
              Layout = tlCenter
            end
            object Edit_Function: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel4: TPanel
            Left = 0
            Top = 32
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 1
            object Label8: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Comment'
              Layout = tlCenter
            end
            object Edit_FunctionComment: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel3: TPanel
            Left = 0
            Top = 64
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 2
            object Label7: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Enabled'
              Layout = tlCenter
            end
            object CheckBox_FunctionEnabled: TCheckBox
              Left = 105
              Top = 5
              Width = 38
              Height = 22
              Align = alLeft
              TabOrder = 0
              OnClick = AttributeValueChange
            end
          end
        end
        object TabSheet_Code: TTabSheet
          Caption = 'code'
          ImageIndex = 2
          object Panel5: TPanel
            Left = 0
            Top = 72
            Width = 352
            Height = 32
            Align = alBottom
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 0
            object Label9: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Caption'
              Layout = tlCenter
            end
            object Edit_CodeCaption: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel6: TPanel
            Left = 0
            Top = 136
            Width = 352
            Height = 32
            Align = alBottom
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 1
            object Label10: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Enabled'
              Layout = tlCenter
            end
            object CheckBox_CodeEnabled: TCheckBox
              Left = 105
              Top = 5
              Width = 38
              Height = 22
              Align = alLeft
              TabOrder = 0
              OnClick = AttributeValueChange
            end
          end
          object Panel7: TPanel
            Left = 0
            Top = 104
            Width = 352
            Height = 32
            Align = alBottom
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 2
            object Label11: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Comment'
              Layout = tlCenter
            end
            object Edit_CodeComment: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel8: TPanel
            Left = 0
            Top = 0
            Width = 352
            Height = 72
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 3
            object Label12: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 62
              Align = alLeft
              AutoSize = False
              Caption = 'Source'
            end
            object SpeedButton_CodeTrim: TSpeedButton
              Left = 1
              Top = 23
              Width = 50
              Height = 22
              Caption = 'Trim '
              Flat = True
              OnClick = SpeedButton_CodeTrimClick
            end
            object SpeedButton_CodeClear: TSpeedButton
              Left = 1
              Top = 44
              Width = 50
              Height = 22
              Caption = 'Clear'
              Flat = True
              OnClick = SpeedButton_CodeClearClick
            end
            object SynEdit_Code: TSynEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 62
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Courier New'
              Font.Style = []
              TabOrder = 0
              CodeFolding.GutterShapeSize = 11
              CodeFolding.CollapsedLineColor = clGrayText
              CodeFolding.FolderBarLinesColor = clGrayText
              CodeFolding.IndentGuidesColor = clGray
              CodeFolding.IndentGuides = True
              CodeFolding.ShowCollapsedLine = False
              CodeFolding.ShowHintMark = True
              UseCodeFolding = False
              Gutter.Font.Charset = DEFAULT_CHARSET
              Gutter.Font.Color = clWindowText
              Gutter.Font.Height = -11
              Gutter.Font.Name = 'Terminal'
              Gutter.Font.Style = []
              Gutter.Visible = False
              Gutter.Width = 0
              Highlighter = SynPythonSyn
              ScrollBars = ssNone
              OnChange = AttributeValueChange
              FontSmoothing = fsmNone
              RemovedKeystrokes = <
                item
                  Command = ecCopy
                  ShortCut = 16451
                end>
              AddedKeystrokes = <
                item
                  Command = ecCopy
                  ShortCut = 49219
                end>
            end
          end
        end
        object TabSheet_If: TTabSheet
          Caption = 'if'
          ImageIndex = 3
          object Panel9: TPanel
            Left = 0
            Top = 32
            Width = 352
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
              Caption = 'Caption'
              Layout = tlCenter
            end
            object Edit_IfCaption: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel10: TPanel
            Left = 0
            Top = 96
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 1
            object Label14: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Enabled'
              Layout = tlCenter
            end
            object CheckBox_IfEnabled: TCheckBox
              Left = 105
              Top = 5
              Width = 38
              Height = 22
              Align = alLeft
              TabOrder = 0
              OnClick = AttributeValueChange
            end
          end
          object Panel11: TPanel
            Left = 0
            Top = 64
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 2
            object Label15: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Comment'
              Layout = tlCenter
            end
            object Edit_IfComment: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel12: TPanel
            Left = 0
            Top = 0
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 3
            object Label16: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Expression'
              Layout = tlCenter
            end
            object Edit_IfSource: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
        end
        object TabSheet_for: TTabSheet
          Caption = 'for'
          ImageIndex = 4
          object Panel13: TPanel
            Left = 0
            Top = 32
            Width = 352
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
              Caption = 'Caption'
              Layout = tlCenter
            end
            object Edit_ForCaption: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel14: TPanel
            Left = 0
            Top = 96
            Width = 352
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
              Caption = 'Enabled'
              Layout = tlCenter
            end
            object CheckBox_ForEnabled: TCheckBox
              Left = 105
              Top = 5
              Width = 38
              Height = 22
              Align = alLeft
              TabOrder = 0
              OnClick = AttributeValueChange
            end
          end
          object Panel15: TPanel
            Left = 0
            Top = 64
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 2
            object Label3: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Comment'
              Layout = tlCenter
            end
            object Edit_ForComment: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel16: TPanel
            Left = 0
            Top = 0
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 3
            object Label4: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Expression'
              Layout = tlCenter
            end
            object Edit_ForSource: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
        end
        object TabSheet_While: TTabSheet
          Caption = 'while'
          ImageIndex = 5
          object Panel17: TPanel
            Left = 0
            Top = 32
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 0
            object Label17: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Caption'
              Layout = tlCenter
            end
            object Edit_WhileCaption: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel18: TPanel
            Left = 0
            Top = 96
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 1
            object Label18: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Enabled'
              Layout = tlCenter
            end
            object CheckBox_WhileEnabled: TCheckBox
              Left = 105
              Top = 5
              Width = 38
              Height = 22
              Align = alLeft
              TabOrder = 0
              OnClick = AttributeValueChange
            end
          end
          object Panel19: TPanel
            Left = 0
            Top = 64
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 2
            object Label19: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Comment'
              Layout = tlCenter
            end
            object Edit_WhileComment: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel20: TPanel
            Left = 0
            Top = 0
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 3
            object Label20: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Expression'
              Layout = tlCenter
            end
            object Edit_WhileSource: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
        end
        object TabSheet_Try: TTabSheet
          Caption = 'try'
          ImageIndex = 6
          object Panel21: TPanel
            Left = 0
            Top = 0
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 0
            object Label21: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Caption'
              Layout = tlCenter
            end
            object Edit_TryCaption: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel22: TPanel
            Left = 0
            Top = 64
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 1
            object Label22: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Enabled'
              Layout = tlCenter
            end
            object CheckBox_TryEnabled: TCheckBox
              Left = 105
              Top = 5
              Width = 38
              Height = 22
              Align = alLeft
              TabOrder = 0
              OnClick = AttributeValueChange
            end
          end
          object Panel23: TPanel
            Left = 0
            Top = 32
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 2
            object Label23: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Comment'
              Layout = tlCenter
            end
            object Edit_TryComment: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
        end
        object TabSheet_TryExcept: TTabSheet
          Caption = 'except'
          ImageIndex = 7
          object Panel25: TPanel
            Left = 0
            Top = 0
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 0
            object Expression: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Expression'
              Layout = tlCenter
            end
            object Edit_ExceptSource: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel26: TPanel
            Left = 0
            Top = 64
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 1
            object Label26: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Comment'
              Layout = tlCenter
            end
            object Edit_ExceptComment: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel27: TPanel
            Left = 0
            Top = 32
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 2
            object Label27: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Caption'
              Layout = tlCenter
            end
            object Edit_ExceptCaption: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
        end
        object TabSheet_TryElse: TTabSheet
          Caption = 'else(try)'
          ImageIndex = 8
          object Panel24: TPanel
            Left = 0
            Top = 32
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 0
            object Label24: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Comment'
              Layout = tlCenter
            end
            object Edit_TryElseComment: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel28: TPanel
            Left = 0
            Top = 0
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 1
            object Label28: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Caption'
              Layout = tlCenter
            end
            object Edit_TryElseCaption: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
        end
        object TabSheet_Class: TTabSheet
          Caption = 'class'
          ImageIndex = 9
          object Panel29: TPanel
            Left = 0
            Top = 0
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 0
            object Label29: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Name'
              Layout = tlCenter
            end
            object Edit_ClassCaption: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel30: TPanel
            Left = 0
            Top = 32
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Caption = 'Panel1'
            Color = clWhite
            TabOrder = 1
            object Label30: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Comment'
              Layout = tlCenter
            end
            object Edit_ClassComment: TEdit
              Left = 105
              Top = 5
              Width = 242
              Height = 22
              Align = alClient
              TabOrder = 0
              OnChange = AttributeValueChange
              ExplicitHeight = 24
            end
          end
          object Panel31: TPanel
            Left = 0
            Top = 64
            Width = 352
            Height = 32
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 5
            Color = clWhite
            TabOrder = 2
            object Label31: TLabel
              Left = 5
              Top = 5
              Width = 100
              Height = 22
              Align = alLeft
              AutoSize = False
              Caption = 'Enabled'
              Layout = tlCenter
            end
            object CheckBox_ClassEnabled: TCheckBox
              Left = 105
              Top = 5
              Width = 38
              Height = 22
              Align = alLeft
              TabOrder = 0
              OnClick = AttributeValueChange
            end
          end
        end
      end
    end
  end
  object Panel_Client: TPanel
    Left = 366
    Top = 26
    Width = 644
    Height = 494
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    object mxClickSplitter_ClientRight: TmxClickSplitter
      Left = 278
      Top = 0
      Width = 6
      Height = 268
      Cursor = crHSplit
      Align = alRight
      Color = clBtnFace
      ParentColor = False
      Version = 'Version 1.0'
      ExplicitLeft = 238
      ExplicitTop = -24
      ExplicitHeight = 494
    end
    object mxClickSplitter2: TmxClickSplitter
      Left = 0
      Top = 268
      Width = 644
      Height = 6
      Cursor = crVSplit
      Align = alBottom
      Version = 'Version 1.0'
      ExplicitTop = 344
    end
    object SynEdit: TSynEdit
      Left = 284
      Top = 0
      Width = 360
      Height = 268
      Align = alRight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      TabOrder = 0
      CodeFolding.GutterShapeSize = 11
      CodeFolding.CollapsedLineColor = clGrayText
      CodeFolding.FolderBarLinesColor = clGrayText
      CodeFolding.IndentGuidesColor = clGray
      CodeFolding.IndentGuides = True
      CodeFolding.ShowCollapsedLine = False
      CodeFolding.ShowHintMark = True
      UseCodeFolding = False
      BorderStyle = bsNone
      Gutter.Font.Charset = DEFAULT_CHARSET
      Gutter.Font.Color = clWindowText
      Gutter.Font.Height = -11
      Gutter.Font.Name = 'Terminal'
      Gutter.Font.Style = []
      Gutter.Visible = False
      Gutter.Width = 0
      Highlighter = SynPythonSyn
      ReadOnly = True
      ScrollBars = ssVertical
      FontSmoothing = fsmNone
      RemovedKeystrokes = <
        item
          Command = ecCopy
          ShortCut = 16451
        end>
      AddedKeystrokes = <
        item
          Command = ecCopy
          ShortCut = 49219
        end>
    end
    object ScrollBox: TScrollBox
      Left = 0
      Top = 0
      Width = 278
      Height = 268
      Align = alClient
      BorderStyle = bsNone
      Color = clWindow
      ParentColor = False
      TabOrder = 1
      object Image: TImage
        Left = 8
        Top = 8
        Width = 500
        Height = 500
        PopupMenu = PopupMenu_TreeView
        OnClick = ImageClick
        OnDblClick = ImageDblClick
        OnMouseDown = ImageMouseDown
        OnMouseUp = ImageMouseUp
      end
    end
    object Panel_Messages: TPanel
      Left = 0
      Top = 274
      Width = 644
      Height = 220
      Align = alBottom
      TabOrder = 2
      object Memo_Messages: TMemo
        Left = 1
        Top = 1
        Width = 642
        Height = 218
        Align = alClient
        BevelInner = bvNone
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
    end
  end
  object ColorDialog: TColorDialog
    Left = 568
    Top = 184
  end
  object ImageList_Modes: TImageList
    Left = 360
    Top = 120
    Bitmap = {
      494C010159005E00940010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000007001000001002000000000000070
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDC7CC002048
      600030304000BDC2C70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDC7CC00305060004088
      A0003090B00030405000D2DEE200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDC7CC00305060003088B00040B8
      E00090E0F00090D0E0006090A000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EAEBEA00B8B8
      B800909090006861590059615900858B85006E7A7A003080A00040B8E00090E0
      F00090E0F0006098B000CCD9E000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DADADA009B969000A090
      9000C0B0A000E0C8B000E0C0B000C0A89000908070008585850080C0D000A0D8
      F0006098B000CCD9E00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEDEC009B9B9B00B0B0A000FFE8
      E000FFE0D000F0D8C000F0D0C000F0D0B000F0D0B000A09080007A807A006088
      9000CCD9E0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C3BF00B0A8A000FFF8F000FFF0
      E000FFE8E000FFE0D000F0D8C000F0D0C000F0D0B000F0D0B00090807000A6AE
      AE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A6A69B00D0D0D000FFF8FF00FFF8
      F000FFF0E000FFE8E000FFE0D000F0D8C000F0D0C000F0D0B000C0A89000858B
      8500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000086868600F0F0F00000000000A088
      7000A080700090786000907060008068500080605000F0D0C000E0C0B0006861
      5900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000096868600F0F0F00000000000A090
      8000A0908000A0887000908070009070600080685000F0D8C000E0C8B0006868
      6800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B1ACA600E0D8D000000000000000
      000000000000FFF8FF00FFF8F000FFF0E000FFE8E000FFE0D000C0B0A0009090
      9000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CDCAC600B0B0B000000000000000
      00000000000000000000FFF8FF00FFF8F000FFF0E000FFE8E000A0909000B8BC
      B800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0EFEE00B1ACA600C0C0C0000000
      0000000000000000000000000000FFF8FF00FFF8F000C0B0B0009B9B9B00ECEB
      EA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E2E0DE00B1ACA600B0B0
      B000E0D8D000F0F0F000F0F0F000D0D8D000B0A8A000A6A19B00DADADA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F0EFEE00CDCA
      C600B1ACA600968F860086868600A6A69B00C6C6BF00EEEDEC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000090888000505050006058500060505000605050006050
      4000505040005048400060504000504040000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006048
      3000604830006048300060483000604830006048300060483000604830006048
      3000604830006048300060483000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B09890000000000000000000FFFFF000FFF8F000FFF0
      E000FFE8D000FFE8D000FFE8D0005048400000000000A0887000604830006048
      3000604830006048300060483000604830006048300060483000604830006048
      300060483000604830000000000000000000000000000000000000000000B0A0
      9000FFE0D000E0B8A000E0B8A000E0B89000E0B09000E0B09000E0B09000E0A8
      8000E0A88000F0A88000F0A07000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDC7CC002048
      600030304000BDC2C70000000000000000000000000000000000000000000000
      00000000000000000000B09890000000000000000000FFF8F000FFF0F000FFE8
      E000FFE8E000FFE0D000FFE0D0005048400000000000B0908000FFF8FF00FFF8
      F000FFF8F000FFF0F000FFF0F000FFE8E000F0E8E000F0E0D000F0E0D000F0D8
      D000F0D8C000604830000000000000000000000000000000000000000000C0A8
      9000FFE8E000FFE8E000FFE8E000FFE8E000FFE8D000FFE0D000FFE0D000FFE0
      D000FFD8D000FFD8C000F0A88000604830000000000000000000000000000000
      00000000000000000000000000000000000000000000BDC7CC00305060004088
      A0003090B00030405000D2DEE200000000000000000000000000000000000000
      00000000000000000000B09890000000000000000000FFF8FF00FFF8F000FFF0
      F000FFF0E000FFE0D000FFE8D0005048400000000000B098900000000000FFF8
      FF00FFF8F000FFF8F000FFF0F000FFF0E000FFE8E000F0E8E000F0E0D000F0D8
      D000F0D8D000604830000000000000000000000000000000000000000000C0A8
      9000FFF0E000FFF0E000D0B09000D0B09000D0B09000D0B09000D0B09000D0B0
      9000D0B09000FFD8D000E0A88000604830000000000000000000000000000000
      000000000000000000000000000000000000BDC7CC00305060003088B00040B8
      E00090E0F00090D0E0006090A000000000000000000000000000000000009088
      80005050500060585000B0989000000000000000000000000000FFF8FF00FFF0
      F000FFF0E000FFE8E000FFF0E0005048400000000000C0A09000000000000000
      0000FFF8F000FFF8F000FFF0F000FFF0F000FFE8E000F0E8E000F0E0E000F0E0
      D000F0D8D000604830000000000000000000000000000000000000000000C0A8
      A000FFF0F000FFF0F000FFF0F000FFF0E000FFF0E000FFE8E000FFE8E000FFE8
      D000FFE0D000FFE0D000E0B08000604830000000000000000000EAEBEA00B8B8
      B800909090006861590059615900858B85006E7A7A003080A00040B8E00090E0
      F00090E0F0006098B000CCD9E00000000000000000000000000000000000B098
      90000000000000000000B0989000000000000000000000000000000000000000
      000000000000FFF8F000FFFFF0005048400000000000F0A89000F0A89000F0A8
      8000F0A08000E0987000E0906000E0885000E0805000E0784000E0704000E070
      4000E0704000E07040000000000000000000B0606000B0585000B0505000B050
      5000A0505000A0485000A0485000904040009040400080384000D0B09000D0B0
      9000D0B09000FFE0D000E0B090006048300000000000DADADA009B969000A090
      9000C0B0A000E0C8B000E0C0B000C0A89000908070008585850080C0D000A0D8
      F0006098B000CCD9E0000000000000000000000000000000000000000000B098
      90000000000000000000B0989000FFB08000F0906000E0805000E0805000E078
      4000E0704000D0684000E06830005048400000000000F0A8900000000000FFC0
      A000FFB89000FFB89000FFB09000FFA88000FFA88000F0A07000F0A07000F098
      7000F0986000E07040000000000000000000C060600000000000000000000000
      0000000000000000000000000000000000000000000090384000FFF0F000FFF0
      E000FFE8E000FFE8D000E0B0900060483000EEEDEC009B9B9B00B0B0A000FFE8
      E000FFE0D000F0D8C000F0D0C000F0D0B000F0D0B000A09080007A807A006088
      9000CCD9E000000000000000000000000000000000000000000000000000B098
      90000000000000000000C0A09000B0989000B0908000C0786000B0705000B060
      4000A0584000A0584000A05840008050400000000000F0A89000F0A89000F0A8
      9000F0A88000F0A08000F0987000E0987000E0906000E0886000E0805000E078
      4000E0784000E07040000000000000000000C068700000000000F0E0E000E0B0
      B000A0606000A0505000B0808000F0E8E0000000000090404000D0B09000D0B0
      9000D0B09000FFE8E000E0B0900060483000C6C3BF00B0A8A000FFF8F000FFF0
      E000FFE8E0008060500080605000F0D0C000F0D0B000F0D0B00090807000A6AE
      AE0000000000000000000000000000000000908880005050500060585000B098
      9000000000000000000000000000FFF8FF00FFF0F000FFF0E000FFE8E000FFF0
      E0005048400000000000000000000000000000000000A0887000604830006048
      3000604830006048300060483000604830006048300060483000604830006048
      300060483000604830000000000000000000C078700000000000E0B0B000C068
      7000C0606000B0686000C0889000B08080000000000090404000FFF8F000FFF0
      F000FFF0E000FFE8E000E0B8A00060483000A6A69B00D0D0D000FFF8FF00FFF8
      F000FFF0E0008068500080605000F0D8C000F0D0C000F0D0B000C0A89000858B
      850000000000000000000000000000000000B09890000000000000000000B098
      9000000000000000000000000000000000000000000000000000FFF8F000FFFF
      F0005048400000000000000000000000000000000000B0908000FFF8FF00FFF8
      F000FFF8F000FFF0F000FFF0F000FFE8E000F0E8E000F0E0D000F0E0D000F0D8
      D000F0D8C000604830000000000000000000D080800000000000C0707000F0D8
      D000C0889000F0E8E000B0686000A050500000000000A0485000D0B09000D0B0
      9000D0B09000FFE8E000E0B8A0006048300086868600F0F0F00000000000A088
      7000A080700090786000907060008068500080605000F0D0C000E0C0B0006861
      590000000000000000000000000000000000B09890000000000000000000B098
      9000FFB08000F0906000E0805000E0805000E0784000E0704000D0684000E068
      30005048400000000000000000000000000000000000B098900000000000FFF8
      FF00FFF8F000FFF8F000FFF0F000FFF0E000FFE8E000F0E8E000F0E0D000F0D8
      D000F0D8D000604830000000000000000000D088800000000000D0808000F0E8
      F00000000000C0889000B0606000A058600000000000A0485000FFF8F000FFF8
      F000FFF0F000FFF0E000E0B8A0006048300096868600F0F0F00000000000A090
      8000A0908000A0887000908070009070600080685000F0D8C000E0C8B0006868
      680000000000000000000000000000000000B09890000000000000000000C0A0
      9000B0989000B0908000C0786000B0705000B0604000A0584000A0584000A058
      40008050400000000000000000000000000000000000C0A09000000000000000
      0000FFF8F000FFF8F000FFF0F000FFF0F000FFE8E000F0E8E000F0E0E000F0E0
      D000F0D8D000604830000000000000000000D090900000000000D0889000F0E8
      F000F0E8F000F0D8D000C0687000D0A0A00000000000B0505000D0B09000D0B0
      9000D0B09000E0C0A000E0B8A00060483000B1ACA600E0D8D000000000000000
      000000000000A0908000A0887000FFF0E000FFE8E000FFE0D000C0B0A0009090
      900000000000000000000000000000000000B098900000000000000000000000
      0000FFF8FF00FFF0F000FFF0E000FFE8E000FFF0E00050484000000000000000
      00000000000000000000000000000000000000000000F0A89000F0A89000F0A8
      8000F0A08000E0987000E0906000E0885000E0805000E0784000E0704000E070
      4000E0704000E07040000000000000000000E098900000000000F0E0E000D088
      9000D0788000C0707000E0B0B000F0E0E00000000000B0505000FFF8F000FFF8
      F000B0A09000604830006048300060483000CDCAC600B0B0B000000000000000
      000000000000A0908000A0908000FFF8F000FFF0E000FFE8E000A0909000B8BC
      B80000000000000000000000000000000000B098900000000000000000000000
      0000000000000000000000000000FFF8F000FFFFF00050484000000000000000
      00000000000000000000000000000000000000000000F0A8900000000000FFC0
      A000FFB89000FFB89000FFB09000FFA88000FFA88000F0A07000F0A07000F098
      7000F0986000E07040000000000000000000E0A0A00000000000000000000000
      00000000000000000000000000000000000000000000B0585000FFF8F000FFF8
      F000C0A89000D0C8C00060483000FCFCFC00F0EFEE00B1ACA600C0C0C0000000
      0000000000000000000000000000FFF8FF00FFF8F000C0B0B0009B9B9B00ECEB
      EA0000000000000000000000000000000000B0989000FFB08000F0906000E080
      5000E0805000E0784000E0704000D0684000E068300050484000000000000000
      00000000000000000000000000000000000000000000F0A89000F0A89000F0A8
      9000F0A88000F0A08000F0987000E0987000E0906000E0886000E0805000E078
      4000E0784000E07040000000000000000000E0A0A000E0A0A000E0989000D090
      9000D0888000D0808000C0787000C0707000C0686000B0606000FFF8F000FFF8
      F000C0A8A00060483000FCFCFC000000000000000000E2E0DE00B1ACA600B0B0
      B000E0D8D000F0F0F000F0F0F000D0D8D000B0A8A000A6A19B00DADADA000000
      000000000000000000000000000000000000C0A09000B0989000B0908000C078
      6000B0705000B0604000A0584000A0584000A058400080504000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E0C0
      B000D0C0B000D0C0B000D0C0B000D0C0B000D0B8B000D0B8B000D0B8B000D0B8
      A000D0B8A000FCFCFC0000000000000000000000000000000000F0EFEE00CDCA
      C600B1ACA600968F860086868600A6A69B00C6C6BF00EEEDEC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAF6F300CDBFA30090967A0096704A00B4704A00BC90
      7A00C6B1A300F4F2F00000000000000000000000000000000000000000006349
      3500634935006349350063493500634935006349350063493500634935006349
      3500634935006349350063493500634935000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F6F5F300F6F5F3008068
      5000E9E3E000F2E6E000E9A6850080703000607020005060400090604000C068
      4000B0604000B18B6F00E0DAD70000000000000000000000000000000000B0A0
      9000FFE0D000E0B8A000E0B8A000E0B89000E0B09000E0B09000E0B09000E0A8
      8000E0A88000F0A88000F0A07000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEE9E60086685900806050008060
      500080685000E9AC9000E0885000D08040006088200030882000506830007060
      4000B0684000B0604000B18B6F00F4F2F000000000000000000000000000C0A8
      9000FFE8E000FFE8E000FFE8E000FFE8E000FFE8D000FFE0D000FFE0D000FFE0
      D000FFD8D000FFD8C000F0A88000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C8CED4002028
      3000CED0D2000000000000000000000000000000000000000000E3DFDA007058
      4000E3DFDA0000000000000000000000000080584000B6A09200EEE9E6008661
      4A00E6C2AE00F0906000F0906000C08050005078400030982000308820007068
      3000B06840008060400060604000B1B8AA00000000000000000000000000C0A8
      9000FFF0E000FFF0E000D0B09000D0B09000D0B09000D0B09000D0B09000D0B0
      9000D0B09000FFD8D000E0A88000604830000000000000000000000000000000
      00009F9F9F000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007080900030B8
      F00010182000CED0D200000000000000000000000000E3DFDA0070584000F0E8
      E000B0A0900000000000000000000000000080584000F6F4F200000000000000
      0000F3B09200FF986000E09060006078500050A0300050A0300080902000D078
      4000706840005060400030781000909B6F00000000000000000000000000C0A8
      A000FFF0F000FFF0F000FFF0F000FFF0E000FFF0E000FFE8E000FFE8E000FFE8
      D000D0B09000FFE0D000E0B08000604830000000000000000000000000000000
      000000000000000000000000000000000000000000009F9F9F00000000009F9F
      9F00000000000000000000000000000000000000000000000000D1D6DB007080
      900030B8F00020284000CED0D20000000000E3DFDA0070584000F0F0F000B0A0
      9000000000000000000000000000000000000000000000000000000000000000
      0000FFA57700F0987000607050006098400060B0400090A04000E0886000D080
      50005068400030802000309010003B862C005020800050208000502070004018
      7000401870004010600040106000400850003000500030004000FFF0E000FFE8
      E000D0B09000FFE0D000E0B09000604830000000000000000000000000009F9F
      9F00000000009F9F9F0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D1D6
      DB007080900030B8F00030385000C2BCBC0070584000FFF8F000B0A090000000
      000000000000000000000000000000000000D0382000D0382000D0382000C030
      1000C0301000B0301000B0281000A02810009020100080201000E0906000E088
      500060A0200040982000409820004A8F2C0060309000E0E0F000000000000000
      0000000000000000000000000000000000000000000030004000FFF0F000FFF0
      E000D0B09000FFE8D000E0B09000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D1D6DB007080900040A8D0007058400000000000B0A09000000000000000
      000000000000000000000000000000000000D040200000000000000000000000
      0000000000000000000000000000000000000000000090201000D0986000E090
      6000A090300040A0200040A020007AB7640060389000D0C0E000502880009078
      B000F0E0F0000000000000000000000000000000000030085000D0B09000D0B0
      9000D0B09000FFE8E000E0B09000604830000000000000000000000000009F9F
      9F00000000000000000000000000000000000000000000000000000000009F9F
      9F009F9F9F000000000000000000000000000000000000000000000000000000
      000000000000BFBFBF007058400000000000B0A09000CED0D200000000000000
      0000F7F5F400E2DCD60080585000E2DCD600E050300000000000000000000000
      000000000000FFC8C000A0382000FFD8D00000000000A0201000B0A06000F098
      6000E088500050A8200040A02000AAD49C007048A000E0E0F000A088D0005028
      8000300050009078A000F0E0F000000000000000000040085000D0B09000D0B0
      9000D0B09000FFE8E000E0B8A000604830000000000000000000000000000000
      0000000000009F9F9F009F9F9F00000000009F9F9F009F9F9F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E3DFDA007058400000000000B0A0900030B8F00060607000B8B3AE000000
      0000D6CCC70080685000F0F0F00090807000E06040000000000000000000D068
      5000E0988000C0482000F0A09000C048200000000000A0281000B0E8A0008098
      6000D0984000B090300085BC6400F3F7F0007050A00000000000D0C8F000B0A0
      E000502880005038700030005000A080B000F0E8F00040106000D0B09000FFF0
      F000FFF0E000FFE8E000E0B8A000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009F9F9F00000000000000000000000000000000000000000000000000E3DF
      DA007058400000000000B0A09000D1D6DB007080900070A0A000908070009070
      600080605000967F6800B0908000D1C8BF00F06850000000000000000000D068
      500000000000FFC8C000E0685000FFC8C00000000000B028100070D8900040B0
      600080804000E9AC8500EFE8DA00000000008060B00000000000E0D8F000D0B8
      FF00B0A0E0009068C0007038A00040187000D0C0E00040106000D0B09000FFF8
      F000FFF0F000FFF0E000E0B8A000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D4CAC600A0807000806850009070
      600000000000B0A090000000000000000000C2BDB800A0908000F0F0F000E0E0
      D000D0C8C0009C877200DBD1C600F4F2F000F078600000000000E0604000B060
      5000B060500000000000000000000000000000000000C030100059D9860062CF
      8600CDCAA300FBF7F50000000000000000009068C00000000000FFF8FF00B0A8
      E000B0A0E000A078D000B0A8E00060309000D0C0E00040187000D0B09000FFF8
      F000FFF0F000E0C0A000E0B8A000604830000000000000000000000000000000
      000000000000000000009F9F9F00000000009F9F9F0000000000000000000000
      000000000000000000000000000000000000B0A09000C0B0A000C0B0A000C0B0
      A00090807000000000000000000000000000EAE6E200C0A0900000000000FEFE
      FE00F0E0E000C3AA9E000000000000000000F090700000000000E0786000FFB8
      A000C070500000000000E06840000000000000000000C0301000000000000000
      0000000000000000000000000000000000009078C0000000000000000000E0D8
      F000B0A0E0008060B00060388000B098C000F0E8F00050207000D0B09000FFF8
      F000B0A090006048300060483000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B0A0900000000000F2EFEC00C0B0
      A000A0807000000000000000000000000000DBD6D100A0887000FFF7FF00F0E1
      E100C3A59600EFECE9000000000000000000F098900000000000E0908000D090
      8000E080600000000000000000000000000000000000D0382000000000000000
      000000000000000000000000000000000000A080D00000000000000000000000
      0000F0E8F000E0D8F000E0D8F000F0E8F0000000000050208000FFF8F000FFF8
      F000C0A89000D0C8C00060483000FCFCFC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFCFF00D0B8
      B000C0A8A00000000000F0EDEA009C87720090706000B4ACA500C7B2AB00D3BC
      B100EFECE900000000000000000000000000F0A0900000000000000000000000
      00000000000000000000E0A090000000000000000000D0382000000000000000
      000000000000000000000000000000000000A088D000A080D0009078C0009068
      C0008060B0007050A0007048A000603890006030900050288000FFF8F000FFF8
      F000C0A8A00060483000FCFCFC00000000000000000000000000000000000000
      00000000000000000000000000009F9F9F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A09000B0A0
      9000E5E0DB0000000000C0A8A000C0A09000D0B0A000C0B0A000E5E0DB000000
      000000000000000000000000000000000000F0A09000F0989000F0908000F088
      7000F0786000F0705000E0604000E0584000E0483000D0402000000000000000
      000000000000000000000000000000000000000000000000000000000000E0C0
      B000D0C0B000D0C0B000D0C0B000D0C0B000D0B8B000D0B8B000D0B8B000D0B8
      A000D0B8A000FCFCFC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A07050007030100070301000703010007028000000000000702800006028
      00006020000060200000602000000000000000000000F3F3F3007C6F62009B97
      9200F2F2F2000000000000000000000000000000000000000000F2F2F2009B92
      89006F625500F2F2F20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C38668009050
      3000905830009048200080402000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A0786000F0D8D00000000000F0D0B000A06850000000000090604000E0B8
      A000E0D0C000D0A08000602000000000000000000000EAEAEA00897662008661
      4A00725D4800D2D0CE00000000000000000000000000CECECE00644F3A006843
      2C006F5C4800E6E6E60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C386
      680090503000C078600000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B0806000F0D0C00000000000F0D0B000A070500000000000A0685000E0C8
      B000E0D8D000D098800070402000000000000000000000000000A6968500A57F
      6800B080600068523B009B979200F2F2F2009B928900593B2C00905830008048
      30006F5C48000000000000000000000000005070800040587000405870004058
      7000000000000000000050708000405870004058700040587000000000000000
      0000507080004058700040587000405870000000000000000000000000000000
      0000C08870000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0988000B0807000B0887000A0786000A078600070301000A0685000C098
      8000A08060009068500080584000000000000000000000000000ECEDEC008670
      5900E0A89000E0A0800086614A0068523B00805D4800C0806000C07850005030
      2000E8E6E6000000000000000000000000007088A000C0FFFF0090FFFF004058
      700000000000000000007088A000C0FFFF0090FFFF0040587000000000000000
      00007088A000C0FFFF0090FFFF00405870000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B090800000000000F0D0B000906040007030100090604000FFF8
      F000F0C0B000805030000000000000000000000000000000000000000000BFB6
      AD00A5866800E0B09000E0A89000D0907000D0987000D090700086593B009086
      7C000000000000000000000000000000000090A8C0008098B0006080A0004068
      8000000000000000000090A8C0008098B0006080A00040688000000000000000
      000090A8C0008098B0006080A000406880000000000000000000000000002078
      4000107030001070300010683000106030001060300010583000105030002050
      3000204830000000000000000000000000007088900070889000507080004058
      700030485000C098800000000000F0D0B000B078600080482000906040000000
      0000F0C8B000805030000000000000000000000000000000000000000000CDCA
      C600967F6800F0B8A000F0B89000E0B09000E0A88000E098800068523B00B1AE
      AA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002080
      4000000000000000000000000000000000000000000000000000000000000000
      00001050300000000000000000000000000080889000A0F0FF0070D0F00070C8
      E00060B8D000C0A09000C0988000B0806000C0908000A0705000B0887000C098
      8000A078600090685000000000000000000000000000F8F9F800C7BCB100B496
      7700E0C0B000F0C8B000F0C0A000F0B8A000E0B09000E0A88000D09070007752
      3B0090857A00F3F3F20000000000000000000000000000000000907060000000
      0000000000000000000000000000000000007058500000000000000000000000
      0000000000000000000030181000000000000000000000000000000000003088
      40000000000000000000000000000000000080A8800020704000206030006080
      6000105030000000000000000000000000008090A000B0F0FF0090E8FF0080E0
      FF0070D8FF0080B8D000C0A09000E0D8D000C0908000C0908000C0988000F0F0
      F00090604000E6D8D2000000000000000000EFEFEF00C7B29C00D2AC9600FFD0
      C000FFD0C000F0D0B000F0C8B000F0C0A000F0B8A000E0B09000E0A89000D0A0
      800096684A0080644800DDDDDA00000000000000000000000000907060009070
      6000907060009070600090706000806860008060500070585000604840005040
      3000403020004028200030201000000000000000000000000000000000004090
      500090C0900020784000207040002060300090C090004090400020684000A0B0
      A000105830000000000000000000000000008098A000B0F8FF00A0E8FF0090E0
      FF0080D8FF0070D0FF00D0A8900000000000D0A890002088C000D0A890000000
      000090584000000000000000000000000000C0B09000C0A08000C0A08000C098
      8000B0A08000C39D8600F0C8B000F0C8B000F0C0A000AB8E7200907050008068
      5000806040007058400070584000000000000000000000000000000000000000
      0000000000000000000000000000000000008070600000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004098
      50000000000090C0900050A0500090C8900050A060002070400070987000E0E8
      E000106030000000000000000000000000009098A000C0F8FF00B0F0FF00A0E8
      FF0090E0FF0080D8FF00C0988000B0907000B08870002090C000C0988000B090
      7000B08870000000000000000000000000000000000000000000000000000000
      000000000000CBB7A300E0B8A000FFD0C000D2B4A500BCB1A600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009070600000000000000000000000
      00000000000000000000000000000000000000000000000000000000000050A0
      600000000000D0E0D00090C8A00050A060002080400020683000C0D0C0000000
      00001060300000000000000000000000000090A0B000C0F8FF00B0F0FF00B0F0
      FF00A0E8FF0090E0FF0070D8FF0070D0FF0060C8F0002098D000507080000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E5E5E000C0A09000FFD0C000C7AB9C00E0E0DB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000060A8
      6000E0F0E00090C8900060B070003088400070A8700050A0600040884000D0E0
      D0001068300000000000000000000000000090A0B000C0F8FF00C0F0FF00C0F0
      FF00B0F0FF00A0E8FF0090E8FF0080E0FF0070D8FF0050C8FF00607890000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C3A59600F0C8B000C3AC960000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000050708000405870004058700040587000405870000000
      00000000000000000000000000000000000000000000000000000000000060B0
      700090C0900060A860004098500000000000D0D8D0005098600050986000A0B0
      A0001070300000000000000000000000000090A0B00090A0B00090A0B00090A0
      B00090A0B00090A0B0008098A0008098A0008098A0008098A000D1D9DB000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D6CCC200C3AC9600D1D1C80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007088A000C0FFFF0090FFFF0040F8FF00405870000000
      00000000000000000000000000000000000000000000000000000000000060B0
      7000000000000000000000000000000000000000000000000000000000000000
      00001070300000000000000000000000000090A0B000B0E8F000B0F0FF0090E0
      F00090A0B000D4DAE00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EFEFEF00C3B49600EFEFEF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000090A8C0008098B0006080A00040688000105070000000
      00000000000000000000000000000000000000000000000000000000000060B0
      700060B0700060A8600050A06000509860004090500030905000308840002080
      4000207840000000000000000000000000000000000090A0B00090A0B00090A0
      B000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CDC3BF008068
      6000806050007058400070584000705040007050400060504000605030006050
      300070504000BFB8B10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000086776800D0C0
      B000D0B8B000D0B0A000C0B0A000C0A8A000C0A8A000C0A09000C0A09000B0A0
      9000B098900077614A0000000000000000000000000000000000000000000000
      00000000000000000000B0A09000604830006048300060483000604830006048
      3000604830006048300060483000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8F5F300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000967F6800F0E0
      D000D0C0B000D0B8B000D0B0B000C0B0A000C0A8A000C0A8A000C0A09000C0A0
      9000B0A0900077614A0000000000000000000000000000000000000000000000
      00000000000000000000B0A09000FFF8FF00E0C0B000D0C0B000D0B8A000D0B0
      A000C0A8A000C0A89000B0A0900060483000B1907C00A0786000906040009058
      400090584000864A2C00F6F2F0000000000000000000B48668009C796400A070
      50009058400090503000773B1D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000967F7700F0E0
      D000C0887000B0705000D0B8B000C0887000B0705000C0B0A000C0887000B070
      5000C0A0900077614A0000000000000000000000000000000000000000000000
      00000000000000000000B0A0900000000000FFF8F000F0F0F000F0E8E000F0E0
      D000E0D8D000E0D0C000C0A8900060483000B0908000FFF8FF00E0C8C000D0A0
      9000C0806000804020000000000000000000F9F6F400B0806000F0E8E000E0C8
      C000D0A89000B078500080482000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000096867700F0E0
      E000FFC8B000C0887000D0C0B000F0C8B000C0887000C0B0A000F0C8B000C080
      7000C0A8900077614A0000000000000000000000000000000000000000000000
      00000000000000000000B0A090000000000000000000FFF8F000F0F0F000E0D8
      D00050484000C0B8B000C0A8A00060483000B0908000FFF8FF00E0C8C000D0A0
      9000C080600080402000000000000000000000000000B0806000F0E8E000F0E0
      E000E0C0B000C088700080483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000968F8600F0E8
      E000E0D0C000D0C8C000D0C0C000D0C0B000D0B8B000D0B8B000C0B0A000C0B0
      A000C0A8A0007768590000000000000000000000000000000000000000000000
      00000000000000000000C0A89000000000000000000000000000FFF8F0008068
      60005040300050403000D0B0A00060483000B0908000FFF8FF00E0C8C000D0A0
      9000C080600080402000000000000000000000000000B0806000F0E8E000F0E0
      E000E0C0B000C088700080483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A58F8600FFE8
      E000C0907000B0705000E0C8C000C0908000B0705000D0B8B000C0907000B070
      5000C0B0A000866859000000000000000000E6C5C200B4616800B0586000B058
      5000A05050009048500090484000804040007038400070384000FFF8FF00E0D8
      D00070585000E0D8D000D0B8A00060483000C098800000000000F0E8E000E0C8
      C000D0A0800080402000000000000000000000000000B0806000F0E8E000F0E0
      E000E0C0B000C088700080483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5968600FFF0
      F000FFC8B000C0887000E0D0C000F0C8B000C0887000D0C0B000F0C8B000C088
      7000D0B0A000867059000000000000000000C0687000D0888000C06050005048
      400080808000E0D8D000B0B8B00050404000A048400080404000F0F0F000B0A8
      A00080706000F0E0E000D0C0B00060483000C3A59600B0887000A06850009050
      30008048300080482000803810008E4F2C00B0887000A0685000905830009048
      3000804020007038100090583000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A59D9600FFF0
      F000E0E0E000E0D8D000E0D0D000E0D0D000E0C8C000D0C8C000D0C0B000D0C0
      B000D0B8B000867059000000000000000000C0707000E0909000D08880006050
      400070606000B0B0A000D0D0C00060585000A048400080404000A0908000A088
      8000E0E0E000F0F0F000E0C0B00060483000DECEC600B088700000000000E0D0
      C000D0A09000A070500080401000D6C6B600B0907000E0D8D000F0D8D000D0A0
      9000B078500080382000D6C6B600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B4A59600FFF8
      F0009080D0004030A000E0D8D0009080D0004030A000E0C8C0009080D0004030
      A000D0C0B000867768000000000000000000C0788000E098A000E09090006050
      400060504000605040006050400060504000B058500090485000FFF8F0000000
      000000000000FFF8F000E0C0B0006048300000000000C0908000F0F0F000FFF8
      F000F0D8C000B080600080482000965C3B00B090700000000000FFF8F000F0D0
      C000B07850008048200000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B4A5A500FFF8
      F000C0C0E0009080D000E0E0E000C0C0E0009080D000E0D0D000C0C0E0009080
      D000D0C0C000967768000000000000000000D0808000F0A0A000E098A000E090
      9000D0888000D0788000C0707000C0686000B0605000A0505000000000000000
      00000000000000000000000000006048300000000000F9F7F600C0988000B080
      6000A068500090503000905840009C6B4800B0786000B0887000A07050008048
      300080482000F9F6F40000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B4ACA500FFF8
      FF00FFE0D000FFD0B000FFD0B000FFC09000F0B89000D0A08000D0A08000D0B0
      A000D0C8C000967F77000000000000000000D0889000F0A8B000D0787000D060
      6000C0585000B0504000B0402000B0483000C0686000A0505000D0B8B000D0B8
      B000D0B8B000D0B8B000D0B8B000D0B8B0000000000000000000C0988000FFF8
      FF00E0C0B000C09070008048200000000000C0988000FFF8FF00E0C8B000D0A0
      8000804820000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B4ACA5000000
      0000FF986000FFA06000FFA06000FFA06000FFA06000FFA06000FFA06000B068
      5000C0A89000968677000000000000000000D0909000F0B0B000E07070000000
      0000FFF8F000F0E8E000E0D8D000B0504000C0707000B0585000000000000000
      0000000000000000000000000000000000000000000000000000CFB6AA00B090
      8000A06850009050300086523B0000000000C0A89000B0908000A06850009050
      300086523B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B4B4A5000000
      0000E0784000F0D8D000F0D8D000F0C8B000E0B0A000E0A08000E0805000A058
      3000D0A09000968677000000000000000000E098A000FFB8C000F08880000000
      000000000000FFF8F000F0E8E000C0585000A0606000B0586000000000000000
      000000000000000000000000000000000000000000000000000000000000B18B
      7A00FFF8F00080482C00000000000000000000000000B18B7A00FFF8F0008048
      2C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DAD1D100BEB7
      B100F0B8A000D0907000D0886000D0805000D0704000D0683000C0603000D080
      6000A0888000CDC6BF000000000000000000E0A0A000FFC0C000FF9090000000
      00000000000000000000FFF8F000D060600080404000B0586000000000000000
      000000000000000000000000000000000000000000000000000000000000C7AB
      9C00B48F77009C6B4800000000000000000000000000CFB6AA00B48F77009C6B
      4800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E9E2E200CCCC
      C200B0A8A000B0A8A000B0A09000B0989000B0989000A0989000A0908000A088
      8000D1CFCC00E5E0E0000000000000000000E0A8A000E0A0A000E098A000D090
      9000D0889000D0808000C0788000C0707000C0687000C0686000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A0908000C0B0A000F0F0F000FFFF
      FF00FFFFFF00FFFFFF00FFF8F000FFF0F000F0F0E000F0E8E000F0E0D000F0D8
      D000E0C8C000D0B8B00000000000FFFFFF000000000000000000000000000000
      00000000000000000000F4E9E400000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0A89000E0C8C000E0C8
      C000E0D0C000E0D0D000E0D8D000F0E0D000F0E0E000F0E8E000F0E8E000F0E8
      E000F0E8E000F0E8E00000000000000000000000000000000000B0A090006048
      3000604830006048300060483000604830006048300060483000604830006048
      300060483000604830000000000000000000A0908000F0F0F000803010005030
      200050302000D0C0C000106080000038500020304000B0A0A000102880000018
      60000018600000186000D0B8B000000000000000000000000000000000000000
      000000000000D1A4920090483000CC957C000000000000000000000000000000
      00000000000000000000000000000000000000000000C0A8A00090786000D0B8
      B000D0B8B000D0B8B000D0B8A000D0B8A000C0B0A000C0B0A000C0B0A000C0A8
      A000C0A89000F0E8E00000000000000000000000000000000000C0A09000F0E8
      E000E0D0D000E0D0C000E0C8C000E0C8C000D0C0B000D0B8B000D0B8A000D0B0
      A000C0B0A000604830000000000000000000A0908000FFFFFF0080301000E078
      4000B0583000503020001068800000C0F00000A0C00030303000103080001040
      D0000030B0000030B00000186000000000000000000000000000000000000000
      0000E0C2B60090483000B0604000B0583000D6AE9E0000000000000000000000
      00000000000000000000000000000000000000000000C0A8A00060503000FFF8
      FF00FFF8F000FFF0F000FFE8E000FFE0E000FFD8D000FFD0D000FFC8C000FFC0
      C000C0A8A000F0E8E00000000000000000000000000000000000C0A89000F0F0
      F000A0B0F0001030F000D0D0E000E0E0E000E0D8D000B0A8D0003040C000C0B0
      C000D0B0A000604830000000000000000000A0908000FFFFFF0090381000F088
      5000E0805000C06030002068800000C0F00000C0F00000A0C000203880002048
      E0001040D0001030B00000186000FFFFFF000000000000000000F9F4F100C386
      6E00A0503000C0705000D0785000C0684000B0583000F8F4F100000000000000
      00000000000000000000000000000000000000000000C0B0A000705040000000
      0000FFF8FF00FFF8F00090909000FFE8E000FFE0E000FFD8D000FFD0D000FFC8
      C000C0B0A000F0E8E00000000000000000000000000000000000C0A89000F0F0
      F0004058F0001030F0002040F000D0D0E000C0C0D0002030C0000018D0007070
      C000D0B8A000604830000000000000000000A0908000FFFFFF0090402000F0A0
      7000F0986000C07850002070800020C8F00010C0F00000A0C000203880003058
      E0002050E0001038B00000186000FFFFFF0000000000F6E0D600B4613B00B060
      4000D0806000F0A08000E0907000E0987000C0684000C3866200000000000000
      00000000000000000000000000000000000000000000C0B0A000705840000000
      000000000000909090003028200090909000FFE8E000FFE0E000FFD8D000FFD0
      D000C0B0A000F0E0E00000000000000000000000000000000000C0A8A000F0F0
      F000D0D0F0004058F0002038F0004060F0002038D0000020E0005060D000D0C8
      D000D0B8B000604830000000000000000000A0908000FFF8F000A0502000FFB0
      8000F0A88000C08860003070800030D0F00020C8F00010A0C000304080004068
      E0004060E0003048C00000186000FFFFFF0000000000FCF2EE00F0A89000F0A0
      8000F0A08000E39C8000F5E6DD00E7AA9200F0A08000B0604000DABFB0000000
      00000000000000000000000000000000000000000000D0B0A000705840000000
      00009090900040404000909090004040400090909000FFE8E000FFE0E000FFD8
      D000C0B0A000F0E0D00000000000000000000000000000000000C0A8A000F0F0
      F000F0F0F000D0D0F0006070F0000020F0001028E0006070E000E0D0D000E0D8
      D000D0C0B000604830000000000000000000A0908000FFF0F000A0503000B068
      4000C0806000D09070003078800050D8F00040D0F00030A8C000304880006078
      F0005070F0004058C00000186000FFFFFF0000000000FFF9F700F8E3DA00F0B8
      A000F2B19600FDF8F40000000000FBF6F300F0A58600E0987000B4683B00E2D0
      C6000000000000000000000000000000000000000000D0B8A00080605000F0F0
      F0007068600090909000F0F0F000B0A8B0004040400090909000FFE8E000FFE0
      E000D0B8A000E0D8D00000000000000000000000000000000000C0B0A000F0F0
      F000F0F0F000D0D0F0002048FF001030FF001028F0005068F000B0B0E000E0E0
      E000E0C8C000604830000000000000000000A0908000F0F0E000B0604000FFF0
      F000FFE8E000FFD8C0004080800070E0F00060D8F00040B0C000405090007088
      F0007080F0005068C00000186000FFFFFF00000000000000000000000000FCF4
      EE0000000000000000000000000000000000FBF6F300E3AB8000E0886000BE76
      5500E9DCD40000000000000000000000000000000000D0B8B000806050000000
      0000F0F0F000000000000000000000000000C0C0C0003038300090909000FFE8
      E000D0B8A000E0D8D00000000000000000000000000000000000C0B0A000F0F0
      F000C0C8F0004060FF003050FF005070F0005068F0001038FF003048F000C0C8
      E000E0C8C000604830000000000000000000A0908000F0E8E000E0C8B000E098
      7000E0907000E08860004080800090E8F00080E0F00060B8D000405890008098
      FF008090F0006070D00000186000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3AB8E00D080
      5000B6806200F0E7E200000000000000000000000000D0C0B000806850000000
      00000000000000000000000000000000000000000000C0B8C000605040009090
      9000D0B8B000E0D8D00000000000000000000000000000000000C0B0A000E0D8
      F0005070FF004058FF006070F000F0E8F000D0D8F0006070F0003048FF004050
      F000E0D0C000604830000000000000000000A0908000F0E0D000F0E0E0000000
      0000FFFFFF00FFFFFF0050888000B0F0FF00A0E8FF0080C0D000506090006078
      B0007088D0007080D00000186000FFFFFF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E9B7
      9B00D0785000B6806200E9DCD4000000000000000000D0C0B000907050000000
      0000000000000000000000000000000000000000000000000000E0E0E000FFF8
      F000D0B8B000E0D0C00000000000000000000000000000000000C0B0A000F0F0
      F000D0C8F0008090F000F0E8F000F0F0F000F0F0F000E0D8F0007088F000E0D8
      F000E0D0D000604830000000000000000000A0908000F0D8D000F0E0D0000000
      0000FFFFFF00FFFFFF0050888000D0F0FF00C0F0FF0090C0D000508080007080
      B000E0E0FF00B0C0FF0010206000FFFFFF00303030009F9F9F0000000000AFAF
      AF001F1F1F000F0F0F002F2F2F004F4F4F00DFDFDF009F9F9F002F2F2F001F1F
      1F0010101000B0684000BE765500F0E7E20000000000D0C0B000907060000000
      000000000000000000000000000000000000000000000000000000000000FFF8
      FF00D0B8B000E0D0C00000000000000000000000000000000000D0B0A000F0F0
      F000F0F0F000E0E0F000F0F0F000F0F0F000F0F0F000F0F0F000E0E0F000F0F0
      F000F0E8E000604830000000000000000000B1A39600D0C8C000E0D8D0000000
      0000FFFFFF00FFFFFF00508890007098A00080B0B000B0C8D00050808000D1D6
      E5006070A0006070A00050609000FFFFFF009F9F9F001F1F1F002F2F2F002F2F
      2F008F8F8F004F4F4F0000000000959995005F5F5F004F4F4F009F9F9F000000
      000080808000896F6200D2865900C89B890000000000E0C0B000907060009070
      6000907050008068500080605000806050007058400070584000705040006050
      3000A0908000E0D0C00000000000000000000000000000000000D0B0A000D0B0
      A000C0B0A000C0B0A000C0B0A000C0B0A000C0A8A000C0A8A000C0A8A000C0A8
      9000C0A89000C0A090000000000000000000DACDBF00B49D8600D0C8C0000000
      0000FFFFFF00FFFFFF0050889000F0FFFF00F0FFFF00D0F8FF0050808000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000060585000EFEFEF003028
      2000CFCFCF000F0F0F003B3B3B0070707000BDBBBD006F6F6F00CFCFCF000000
      00000000000000000000F7DBCD00E5967C0000000000E0C0B000E0C0B000D0C0
      B000D0C0B000D0C0B000D0B8B000D0B8B000D0B8A000D0B8A000C0B0A000C0B0
      A000C0B0A000C0A8A00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00D6C7B800B9A48E000000
      0000FFFFFF00FFFFFF00BCD1D40050889000508890005088900050889000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000C7CAC7007C7C7C00C7CA
      C700D4D4D4005F635F0000000000A4A0A4009A9A9A00646A6400AFAFAF000000
      00007F7F7F008F8F8F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00DACDBF008E79
      7200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFCFA00FAF8F80080808000F8F7
      F500CED0CE00595259006F696F0090909000E8E8E800C2C5C200625C6200554F
      550048484800E0DFE00000000000000000000000000060483000604830006048
      3000604830006048300060483000604830006048300060483000604830006048
      3000604830006048300060483000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFEFE00FBFBF900FEFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0A89000FFF8FF00E0E0E000E0E0
      E000E0E0E000E0D8D000E0D8D000E0D0D000E0D0C000E0C8C000D0C8C000D0C0
      B000D0C0B000D0B8B00060483000FFFFFF00C0704000C0684000C0684000C060
      3000C0603000B0603000B0583000B0583000B0583000B0502000A0502000A048
      2000A04820009048200090482000803820000000000000000000000000000000
      0000F9F4F200BFA08900AA7A6200AB6B4800B1765500C2907C00F2E9E400F8F4
      F2000000000000000000000000000000000000000000EFCFD100C0686000B058
      5000A0505000A0505000A0505000904850009048400090484000804040008038
      400080384000703840007038300000000000C0A89000FFFFFF0050A050003090
      300030883000F0F0F000509850003080300020782000F0E0D000408850003078
      300020702000D0C0B00060483000FFFFFF00F0906000FFB89000FFB89000FFB0
      9000FFB08000FFB08000FFA88000FFA87000FFA87000FFA07000FFA07000FFA0
      7000FFA07000FFA07000FFA0700090482000000000000000000000000000E0CC
      C20090583000B0604000C0684000C0785000C0704000B4684A00A0503000C6A6
      9600F2EAE60000000000000000000000000000000000D0687000F0909000E080
      8000B048200040302000C0B8B000C0B8B000D0C0C000D0C8C00050505000A040
      3000A0403000A03830007038400000000000C0A89000FFFFFF0060A8600050A0
      500030903000FFF0F000509860004090500030803000F0E0E000509050004088
      400030783000D0C0B00060483000FFFFFF00FF906000FFC0A000FFC0A000FFB8
      9000FFB89000FFB09000FFB08000FFB08000FFA88000FFA87000FFA87000FFA0
      7000FFA07000FFA07000FFA07000904820000000000000000000EFD6CC00A058
      3000E0886000FF987000F4B79B00FFCAAE00F6CAB600F0A57700D58764009048
      2000D4BCB00000000000000000000000000000000000D0707000FF98A000F088
      8000E0808000705850004040300090787000F0E0E000F0E8E00090807000A040
      3000A0404000A04030008038400000000000C0A8A000FFFFFF0070B8800060A8
      600040984000FFF8F00070A870005098600030904000F0E8E00060A070005090
      500030803000D0C8C00060483000FFFFFF00FF90600000000000000000000000
      000000000000000000000000000000000000FFB08000FFB08000FFA88000FFA8
      7000FFA87000FFA07000FFA07000A04820000000000000000000A0604000F088
      6000F0986000F6CAB600000000000000000000000000FDF8F500FFAC8600C780
      640096593B00F8F4F200000000000000000000000000D0787000FFA0A000F090
      9000F0888000705850000000000040403000F0D8D000F0E0D00080786000B048
      4000B0484000A04040008040400000000000C0A8A000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFF8FF00FFF8F000FFF0F000F0F0F000F0E8E000F0E8E000F0E0
      E000F0E0D000E0C8C00060483000FFFFFF00FF98600000000000000000000000
      000000000000000000000000000000000000FFB89000FFB09000FFB08000FFB0
      8000FFA88000FFA88000FFA87000A050200000000000F6D2BE00E0805000D080
      6000FFE6DA00E6ECE600558355003B683B0048724800D4D9D400FCF1EC00F09D
      7700A5613B00D4BCB000000000000000000000000000D0788000FFA8B000FFA0
      A000F0909000705850007058500070585000705850007060500080686000C058
      5000B0505000B04840008040400000000000C0A8A000FFFFFF003060E0003058
      E0002048D000FFFFFF003058E0003058D0002048C000F0F0F0003058D0003050
      C0002040B000E0D0C00060483000FFFFFF00FF986000FFD8C000FFD0C000FFD0
      C000FFD0B000FFC8B000FFC8A000FFC0A000FFC0A000FFB89000FFB89000FFB0
      9000FFB08000FFB08000FFA88000B050200000000000FFA87000C0684000C796
      7A00000000007A867A0040A03000309020002078200048723A00000000000000
      00000000000000000000000000000000000000000000E0808000FFB0B000FFB0
      B000FFA0A000F0909000F0888000E0808000E0788000D0707000D0687000C060
      6000C0585000B05050009048400000000000C0B0A000FFFFFF004068F0004068
      E0003050E000FFFFFF004060E0004068E0002050D000FFF0F0004060D0004060
      D0002048C000E0D0D00060483000FFFFFF00FFA07000FFD8D000FFD8C000FFD8
      C000FFD0C000FFD0C000FFD0B000FFC8B000FFC8A000FFC0A000FFC0A000FFB8
      9000FFB89000FFB09000FFB08000B060300000000000FFA07000B0603000CEAE
      9E00F8F6F4005977590040D0400030B83000209020003B703B0000000000F6C6
      AE00E08860009C5D3A00000000000000000000000000E0889000FFB8C000FFB8
      B000D0606000C0605000C0585000C0504000B0503000B0483000A0402000A038
      1000C0606000C05850009048400000000000C0B0A000FFFFFF004070F0004068
      F0004068E000FFFFFF004068E0004068E0004060E000FFF8F0004060D0004060
      D0004058D000E0D8D00060483000FFFFFF00FFA07000FFA07000FFA07000FF98
      6000FF986000FF906000F0906000F0885000F0885000E0805000E0805000E078
      5000D0704000D0704000C0684000B0603000FFF8F500FEB18900C0705000C295
      7C000000000090A1900060D8600040D0400030B0300055835500000000000000
      00000000000000000000000000000000000000000000E0909000FFC0C000D068
      60000000000000000000FFF8F000F0F0F000F0E8E000F0D8D000E0D0C000E0C8
      C000A0381000C06060009048500000000000C0B0A000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8FF00FFF8F000FFF0
      F000F0F0F000E0D8D00060483000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFF8F500FFC2A400E08850009C64
      4800E6D6CE000000000080907000C05830007C836F00E4EBE60000000000F0B0
      9000E3957200F0E7E200000000000000000000000000E098A000FFC0C000D070
      7000000000000000000000000000FFF8F000F0F0F000F0E8E000F0D8D000E0D0
      C000A0402000D0686000A050500000000000C0B0A000FFFFFF00F0886000F078
      4000E0703000FFFFFF00F0886000E0784000E0683000FFFFFF00E0805000D070
      4000D0603000E0E0E00060483000FFFFFF000000000000000000DFDFDF000000
      000000000000DFDFDF0000000000DFDFDF000000000000000000DFDFDF000000
      00000000000000000000000000000000000000000000FFE6DA00F0986000D078
      500096593B00E2D4CA00F0E7E200B0604000B0684000E0CCC200000000000000
      00000000000000000000000000000000000000000000F0A0A000FFC0C000E078
      700000000000000000000000000000000000FFF8F000F0F0F000F0E8E000F0D8
      D000B0483000D0707000A050500000000000D0B0A000FFFFFF00F0987000F080
      5000E0784000FFFFFF00F0987000E0805000E0704000FFFFFF00E0906000E078
      5000D0684000E0E0E00060483000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDF8F500FFC2A400F098
      6000D0785000A0583000B0583000C0684000B0583000B0684000EFD4C7000000
      00000000000000000000000000000000000000000000F0A8A000FFC0C000E080
      80000000000000000000000000000000000000000000FFF8F000F0F0F000F0E8
      E000B0503000E0788000A050500000000000D0B8A000FFFFFF00F0A08000F080
      5000F0885000FFFFFF00F0A08000F0805000F0805000FFFFFF00F0987000E078
      5000E0805000E0E0E00060483000FFFFFF00000000000000000000000000DFDF
      DF00DFDFDF000000000000000000000000000000000000000000000000000000
      000000000000DFDFDF0000000000000000000000000000000000FBEBE000FFBC
      9E00FF987000F0986000F0A07000FFA07000E0885000E0906000D0785000F8EC
      E6000000000000000000000000000000000000000000F0B0B000FFC0C000F088
      9000000000000000000000000000000000000000000000000000FFF8F000F0F0
      F000C050400060303000B058500000000000D0B8A000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFF8FF0060483000FFFFFF000000000000000000CFCFCF000000
      000000000000DFDFDF0000000000000000000000000000000000000000000000
      0000DFDFDF0000000000DFDFDF0000000000000000000000000000000000FFF1
      EC00FFDAC800FFB48600F0987000FFB09000F0B09000E18F5900F8E9E0000000
      00000000000000000000000000000000000000000000F0B0B000FFC0C000FF90
      900000000000000000000000000000000000000000000000000000000000FFF8
      F000C0585000B0586000B058600000000000D0B8A000D0B8A000D0B8A000D0B8
      A000D0B0A000C0B0A000C0B0A000C0B0A000C0B0A000C0A8A000C0A8A000C0A8
      A000C0A89000C0A89000C0A89000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DFDFDF0000000000DFDFDF000000000000000000000000000000
      000000000000FFFAF700F4DBD100F0A88000E0906000F8EBE300000000000000
      00000000000000000000000000000000000000000000F0B8B000F0B8B000F0B0
      B000F0B0B000F0A8B000F0A0A000E098A000E0909000E0909000E0889000E080
      8000D0788000D0787000D070700000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000DFDFDF000000000000000000DFDFDF000000
      00000000000000000000DFDFDF00000000000000000000000000000000000000
      00000000000000000000FCF8F500F1AB8E00F9E0D10000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0A8900060483000604830006048
      3000604830006048300060483000604830006048300060483000604830006048
      3000604830006048300060483000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A0685000804830008048
      2000804820008040200080402000804020008038200080381000803810008030
      1000703010007030100070301000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0A89000FFF8FF00E0D8D000E0D0
      D000E0D0C000D0C8C000D0C8C000D0C8B000D0C8B00080584000D0D0D000D0C8
      C000C0C0B000C0B8B000C0B0A000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A0705000F0E0D000D0B8
      A000C0988000C0908000B0887000A08070009070600090686000806050006050
      4000503830005038300070301000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0A89000FFF8FF00D0B8A000D0B0
      A000D0B0A000D0A89000C0A89000F0D0C000D0C8B00090604000E0D8E000C0B8
      B00040302000B0A09000C0B8B000604830000000000000000000C8CED4002028
      3000CED0D2000000000000000000000000000000000000000000E3DFDA007058
      4000E3DFDA0000000000000000000000000000000000A0786000F0F0F000F0D8
      D000E0C0B000D0A89000D0A09000C0988000B0887000A0807000806050005040
      3000705850006050400070301000000000000000000000000000840000008400
      0000840000008400000084000000840000008400000084000000840000000000
      000000000000000000000000000000000000C0A8A000FFF8FF00FFF8FF00FFF8
      FF00FFF8F000FFF0E000FFE8E000FFE8D000D0C8B00090604000E0E0E0009088
      80008068600050383000C0C0B0006048300000000000000000007080900030B8
      F00010182000CED0D200000000000000000000000000E3DFDA0070584000F0E8
      E000B0A0900000000000000000000000000000000000A0786000FFF8FF00FFF0
      F000F0E0D000E0B8A000D0A89000D0A09000C0A09000A0807000504030009080
      7000907870000000000080301000000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000840000000000
      000000000000000000000000000000000000C0A8A000FFF8FF00D0C0B000D0B8
      B000D0B8A000D0B0A000D0B0A000F0D8D000D0C8B00090604000F0E8F000E0E0
      E000E0D8E000D0D0D000C0C8C000604830000000000000000000D1D6DB007080
      900030B8F00020284000CED0D20000000000E3DFDA0070584000F0F0F000B0A0
      90000000000000000000000000000000000000000000B0807000A0807000F0F0
      F000FFF0F000F0E0D000E0B0A000E0B8B000D0A8900070585000C0A8A000B0A0
      900000000000B090800080381000000000000000000000000000840000000000
      0000000000000000000084000000840000008400000084000000840000008400
      000084000000840000008400000000000000C0A8A000FFF8FF00FFF8FF00FFF8
      FF00FFF8FF00FFF8F000FFF0E000FFE8E000D0C8C00090604000906040009060
      400090604000906040009060400060483000000000000000000000000000D1D6
      DB007080900030B8F00030385000C2BCBC0070584000FFF8F000B0A090000000
      00000000000000000000000000000000000000000000B0887000F0E0E000A080
      7000F0E8E000F0E8E000F0D0D000D0B8B00070585000D0C0B000D0C0B0000000
      0000F0B8A000B098800080381000000000000000000000000000840000000000
      0000000000000000000084000000000000000000000000000000000000000000
      000000000000000000008400000000000000C0A8A000FFF8FF00D0C0B000D0C0
      B000D0C0B000D0B8B000D0B8B000F0D8D000D0C8C00090604000D0D0D000D0C8
      C000C0C0B000C0B8B000C0B0A000604830000000000000000000000000000000
      0000D1D6DB007080900040A8D0007058400000000000B0A09000000000000000
      00000000000000000000000000000000000000000000C090800000000000F0E0
      E000A0807000F0E8E000F0D8D00060504000D0B0A0006050400060504000E0B0
      A000FFC0A000C098900080382000000000000000000000000000840000000000
      0000000000000000000084000000000000008400000000000000840000000000
      000084000000000000008400000000000000C0B0A000FFF8FF00FFF8FF00FFF8
      FF00FFF8FF00FFF8FF00FFF8F000FFF8F000E0D0C00090604000E0D8E0006048
      40004030200030282000C0B8B000604830000000000000000000000000000000
      000000000000BFBFBF007058400000000000B0A09000CED0D200000000000000
      0000F7F5F400E2DCD60080585000E2DCD60000000000C0988000000000000000
      0000F0E0E000A0807000A0807000F0D8D000FFE0D000FFD8C000FFD0C000FFC8
      B000FFC8B000C0A0900080402000000000000000000000000000840000000000
      0000000000000000000084000000000000000000000000000000000000000000
      000000000000000000008400000000000000C0B0A000FFF8FF00D0C0B000D0C0
      B000D0C0B000D0C0B000D0C0B000FFE8D000E0D0D00090604000E0E0E000C0C0
      C00080686000B0A8A000C0C0B000604830000000000000000000000000000000
      0000E3DFDA007058400000000000B0A0900030B8F00060607000B8B3AE000000
      0000D6CCC70080685000F0F0F0009080700000000000C0A09000000000000000
      000000000000FFF8F000FFF0F000FFF0E000D0C8D0002050D0002050C000D0B0
      B000FFC8B000D0A8900080402000000000008400000084000000840000008400
      0000840000000000000084000000840000008400000084000000840000008400
      000084000000840000008400000000000000C0B0A000FFF8FF00FFF8FF00FFF8
      FF00FFF8FF00FFF8FF00FFF8FF00FFF8FF00FFF8FF0090604000F0E8F000E0E0
      E000E0D8E000D0D0D000C0C8C00060483000000000000000000000000000E3DF
      DA007058400000000000B0A09000D1D6DB007080900070A0A000908070009070
      600080605000967F6800B0908000D1C8BF0000000000C0A89000000000000000
      00000000000000000000FFF8F000FFF0F0003060D00070C0FF004090D0002050
      C000FFD0C000D0B0A00080402000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0B0A000C0B0A000C0B0A000C0B0
      A000C0B0A000C0A8A000C0A8A000B0A09000B0A0900090604000906040009060
      400090604000906040009060400060483000D4CAC600A0807000806850009070
      600000000000B0A090000000000000000000C2BDB800A0908000F0F0F000E0E0
      D000D0C8C0009C877200DBD1C600F4F2F00000000000D0A89000000000000000
      0000000000000000000000000000FFF8F0003060D000C0E8FF0070C0FF002050
      D000FFD8C000E0B0A00080482000000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0B0A00000000000E0E0E000E0E0
      E000E0D8D000E0D0D000D0C8C000D0C0C000D0B8B00090604000805840007050
      400070504000604830006048300060483000B0A09000C0B0A000C0B0A000C0B0
      A00090807000000000000000000000000000EAE6E200C0A0900000000000FEFE
      FE00F0E0E000C3AA9E00000000000000000000000000D0A89000000000000000
      000000000000000000000000000000000000D0D8F0003060D0003060D000D0C8
      D000FFE0D000E0B8A00080482000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0B0A00000000000000000000000
      0000FFF8F000FFF0F000F0E8E000F0E0D000D0C0B00090604000906040009078
      6000E0D8E000806860006048300060483000B0A0900000000000F2EFEC00C0B0
      A000A0807000000000000000000000000000DBD6D100A0887000FFF7FF00F0E1
      E100C3A59600EFECE900000000000000000000000000D0A89000000000000000
      00000000000000000000000000000000000000000000FFF8F000FFF0F000FFF0
      E000FFE8E000FFE0D00080483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0B0A00000000000000000000000
      0000FFF8FF00FFF8F000F0F0E000F0E0E000F0D8D0009060400090604000F0E8
      F000F0E8E000E0E0E00070504000604830000000000000000000FFFCFF00D0B8
      B000C0A8A00000000000F0EDEA009C87720090706000B4ACA500C7B2AB00D3BC
      B100EFECE90000000000000000000000000000000000D0A89000D0A89000D0A8
      9000D0A89000C0A89000C0A09000C0988000C0908000B0887000B0807000A078
      6000A0786000A0705000A0685000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0B0A000D0B0A000C0B0A000C0B0
      A000C0B0A000C0B0A000C0B0A000C0B0A000C0A8A00090604000805840008058
      4000805840007050400070504000604830000000000000000000B0A09000B0A0
      9000E5E0DB0000000000C0A8A000C0A09000D0B0A000C0B0A000E5E0DB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FCFBFA00FCFBFA00FBFBFA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0A0900060483000604830006048
      3000604830006048300060483000604830006048300060483000604830006048
      3000000000000000000000000000000000000000000089C4C8004895AB002C70
      7700206070002068700020687000206070003A6B7200648B90009CB8BF00E2EA
      EC00000000000000000000000000000000000000000000000000000000000000
      0000E9E2D700BEAA8E00AA7A4A008E5D3A009E745600A6805900AE9E8600DDD9
      D100FBFBFA000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000840000008400000084000000000000000000
      000000000000000000000000000000000000C0A89000FFF8F000FFF0E000F0E8
      E000F0E0D000F0D0C000F0C8B000E0C0A000E0B8A000E0B09000E0A890006048
      30000000000000000000000000000000000000000000E4F0F20040B0C00060D0
      E00040B8D00040B0C0003090A000308090002080900020789000206060003A6B
      72008EAEB600E4EBEC0000000000000000000000000000000000FCF8F300D4BC
      A300C38F6800E0C8B000F0F0F0000000000000000000F0F0F000E0C8C000B698
      7A00B6B0A400FBFBFA0000000000000000000000000000000000000000000000
      0000840000008400000084000000840000008400000084000000840000008400
      000000000000000000000000000000000000C0A8A000FFFFF000C0A8A000B0A0
      A000F0E8E000B0A09000B0989000B0989000B0989000B0989000E0B090006048
      30000000000000000000000000000000000000000000F0F9FC00AADBE20040C0
      D00080E0F00060E0F00050D8F00040B8D000308090002090B0002098B0002078
      900020586000648B9000D7E2E300000000000000000000000000DBBFA300E0A8
      8000FFF0E000E0B8A000D0805000C0582000C0582000D0805000E0B8A000F0E8
      E000B4967700BCB0A40000000000000000000000000000000000000000008400
      0000840000008400000000000000000000000000000000000000840000008400
      000084000000000000000000000000000000C0A8A000FFFFF000FFFFF000FFF8
      F000FFF0E000F0E8E000F0E0D000F0D0C000F0C8B000E0C0A000E0B8A0006048
      30000000000000000000000000000000000000000000F0FAFC00F0FAFC0040C0
      D00050D0E00080F0F00080E8F00060E0F00040B8D000207890002098B0001090
      B0002088B0002068800064909000F1F5F60000000000EFE5D700D29D7700FFF0
      E000E0A89000C0501000C0501000E0A8900000000000B0481000B0481000D0A0
      8000F0F0E000B1896F00DDD9D100000000000000000000000000000000008400
      0000840000000000000000000000000000000000000000000000000000008400
      000084000000000000000000000000000000C0A8A000FFFFF000B0A8A000B0A0
      A000FFF8F000B0A09000B0989000B0989000B0989000B0989000E0C0A0006048
      3000000000000000000000000000000000000000000000000000F0FAFD0092DA
      E30030C0D000A0F0FF0090F0FF0080F0F00060E0F0003098A0002088A0003080
      900030788000207070002058600096B2B60000000000D6BA9E00F0D8C000F0C8
      B000E0582000D0581000D0501000E0805000E0A88000C0501000B0481000B048
      1000E0B8A000E0C8C000A69E8600FBFBFB000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      000084000000840000000000000000000000C0B0A000FFFFF000FFFFF000FFFF
      F000FFFFF000FFF8F000FFF0E000F0E8E000F0E0D000F0D0C000F0C8B0006048
      3000000000000000000000000000000000000000000000000000F0FAFB00E8F8
      FA0030C0D000A0F0F000A0F8FF0090F8FF0070F0F00060D0E00040A0B00040B8
      D00040C0E00030B0D0002068700048767C0000000000D58E5600FFF8F000F098
      7000F0602000E0582000E0582000F0A8900000000000D0501000C0501000B050
      1000C0785000F0F0F0009E6E5600000000000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      000084000000840000000000000000000000C0B0A000FFFFF000FFFFF000FFFF
      F000FFFFF000FFFFF000FFF8F000C0C8C00040607000F0E0D000F0D0C0006048
      3000000000000000000000000000F2F6F200000000000000000000000000F2FB
      FC0077B4A50080482000A0482000C0A8900080F0FF0070E8F00060E0F00050D8
      F00050D0F00040C8E00030A8C0003B70770000000000D2864A0000000000FF78
      4000FF683000F0682000F0602000F088500000000000F0C0B000C0582000B050
      1000B0582000000000008E5D3A00FCFBFA000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      000084000000840000000000000000000000C0B0A00000000000E0E8F0006078
      8000E0E0E000FFFFF000C0C8D0005060700030A8D00020384000B0A0A0006048
      30000000000000000000AAC3AA0040805000FFE6DA00AE775F00964F2F00FFCE
      B600774A2C00C0481000B04000008040200090F8FF0080F0F00070E8F00060E0
      F00060D8F00050D8F00040C8E0004070800000000000D28F590000000000FF80
      5000FF703000FF683000FF683000FF682000F0906000FFF8F000F0D8C000C050
      2000C0582000000000008E5D3A00FCFCFB000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      000084000000840000000000000000000000D0B0A0000000000090A8B00080D0
      E00050607000B0B8C0005060700060C0E0005060700030B8F000102830001030
      400010283000778089004078400050A86000D3906F00D0501000B04810007028
      00008028000080280000B04810007028000080C0C00070C0C00090F0FF0070F0
      F00060E0F00060D8F00050D0E0004078800000000000DB9E7A00FFF8F000FFA8
      8000FF704000FF885000FFB09000FF703000F0682000F090700000000000F080
      5000D0886000FFF0F000A68B6400FCFCFB000000000000000000000000008400
      0000840000000000000000000000000000000000000084000000000000008400
      000084000000000000000000000000000000D0B8A00000000000E0E8F00090A8
      B00080E0F0005060700080D0E0005060700060D0F0004060700030B0E0002098
      D0002088B000205070005088600050B06000C0785000F0987000E0683000A040
      1000F0B8A000C0704000E068300080280000404040005050500090F0F00090F0
      FF0070E8F00060E8F00060D8F0004078800000000000E2C6AA00F0D8C000FFD0
      C000FF784000FF98700000000000FFC8B000FF906000FFC8B000FFF8F000F078
      4000F0C8B000E0C8B000CDB89C00000000000000000000000000000000008400
      0000840000000000000000000000000000000000000084000000840000008400
      000084000000000000000000000000000000D0B8A000D0B8A000D0B8A000C0B0
      A00090A8B00080E0F0005060700080E0F0004058700060D0F00050C8F00040C0
      F00020B0E00020A0D0006098700050B87000E1BDA400FEDCC700F0A88000C078
      5000D0887000FFD0B000F0B09000A0401000C0F8FF00B0F8FF00A0F8FF00A0F8
      FF0090F0FF0080F0F00070E0F0004070700000000000F2E8DA00E1A57700FFF8
      F000FFC0A000FF784000FFB8A000FFF8F00000000000FFF0E000FF987000F0B8
      A000FFF0E000C7956400ECE2D400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E8EA0090A8B00080E0F0004058700080E0F00070D8F00060D0F00050C8
      F00040C0F00030B8F00070A8800060C08000FFEEE600F6C2A600CB906F00FFCE
      B600F5ECE600E0885000C0785000F0D0C000E0F8FF00D0F8FF00C0F8FF00C0F8
      FF00A0F8FF0090F0FF0070E0F000307070000000000000000000E6D1B600E1BB
      A500FFF8F000FFD0C000FFA88000FF885000FF885000FFA88000F0D0C000FFF0
      E000D2AC8600DAC5B00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      000000000000E2E8EA0090A8B00080E0F00080E0F00080E0F00070D8F00060D0
      F00060B0D00080889000B0C0A00090D0A0000000000000000000000000000000
      0000F3FBFB0040C8D000C0F0F000D0F8FF00D0F8FF00D0F8FF00D0F8FF00C0F8
      FF00B0F8FF00A0F8FF0070E8F00030707000000000000000000000000000E6D1
      B600E1A57700F0D8C000FFF8F0000000000000000000FFF8F000F0D8C000C79C
      7200E0D1BD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E2E8EA0090A8B00090A0B00090A0A0008098A0008090
      A00080889000BEC2C600A0B8A000B0C0A0000000000000000000000000000000
      0000F3FBFB0056CED50040C8D00040C8D00040C8D00030C0D00030C0D00020B8
      D00020B8D00020B0D0002CB4D200568086000000000000000000000000000000
      0000F2E8DA00E2C6AA00E7B69200D5A48000D29D6800D8AA8900DBC3AA00F4ED
      E600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FCFFFF00000000000000000000000000F2FB
      FC00F1FAFD00F0FAFC00F1FAFC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003070
      4000307040003070400030684000306840003068400020603000206030002060
      3000205030002050300020503000205030000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FAF0E200E0C2A400C6AA8F00EED6BE0000000000000000000000
      0000ECDAC200CEB28E00DBBF9C00000000007088900060809000607880005070
      8000506070004058600040485000303840002030300020203000101820001010
      1000101020000000000000000000000000000000000070A8800060A0700060A0
      7000609870006098700050987000509870005090600050906000509060004090
      5000409050003090500030905000205030000000000000000000000000000000
      00000000000000000000C7C2BD0040383000AFAFAF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F4E3C700D0883000C0600000C0702000DECDB10000000000E1B8
      8600D28F2C00C0701000AA803F00000000007088900090A0B00070B0D0000090
      D0000090D0000090D0000090C0001088C0001080B0001080B0002078A0002070
      900020486000B8BDBD0000000000000000004078500070A88000F0F0F000F0F0
      F000E0F0E000E0F0E000E0F0E000E0F0E000E0E8E000E0E8E000E0E8E000E0E8
      E000E0E8E000E0E8E00030905000205030000000000000000000000000000000
      0000000000000000000050403000FFE8E0004038300000000000000000000000
      0000000000000000000000000000000000009088800090888000908880009088
      800090888000A0888000D0985000E0882000C0680000A0581000B0783000E090
      3000E0801000B0681000F4E0C700000000008088900080C0D00090A8B00080E0
      FF0060D0FF0050C8FF0050C8FF0040C0F00030B0F00030A8F00020A0E0001090
      D00020688000646A6F0000000000000000004078500070A88000F0F8F000F0F0
      F000F0F0F000E0F0E000E0F0E000E0F0E000E0F0E000E0E8E000E0E8E000E0E8
      E000E0E8E000E0E8E000409050002050300000000000C7C2BD0040383000AFAF
      AF0000000000000000009B92890050403000C7C2BD000000000000000000C7C2
      BD0040383000AFAFAF000000000000000000A0888000F0E8E000F0E8E000F0E8
      E000F0E8E000F0E0D000F0D0B000F0A04000E0781000D0781000E0A86000F0A8
      6000C0681000E0A8700000000000000000008090A00080D0F00090A8B00090C0
      D00070D8FF0060D0FF0060D0FF0050C8FF0050C0FF0040B8F00030B0F00030A8
      F0001088D00020486000E0E3E400000000004080600070B08000F0F8F000F0F8
      F000F0F0F000F0F0F000F0F0F000E0F0E00080A8900030503000305030003050
      300030503000E0E8E00040905000205030000000000050403000FFE8E0004038
      3000000000000000000000000000000000000000000000000000000000005040
      3000FFE8E000403830000000000000000000A0908000F0F0E000F0F0E000C0B0
      A000C0B0A000C0B0A000D0B09000D0782000E0780000E0781000F0B06000E0A8
      5000B0601000B0906000E5D9CC00FFFDFC008090A00080D8F00080C8E00090A8
      B00080E0FF0070D0FF0060D8FF0060D0FF0060D0FF0050C8FF0040C0F00040B8
      F00030B0F000206880007797A400000000005088600080B89000F0F8F00050A8
      6000305030003050300030503000305030002078200070B87000509060005098
      500020603000E0E8E0005090600020603000000000009B92890050403000C7C2
      BD00000000000000000000000000503820000000000000000000000000009B92
      890050403000C7C2BD000000000000000000A0989000F0F0F000F0F0E000F0F0
      E000F0E8E000E0A05000C0701000C0702000E0801000E0A05000E0A85000E088
      2000C0600000B0500000A5702C00F4E0C7008098A00090E0F00090E0FF0090A8
      B00090B8C00070D8FF0060D8FF0060D8FF0060D8FF0060D0FF0050D0FF0050C8
      FF0040B8F00030A0E0004A687700DDE0E3005090600080C09000F0F8F000F0F8
      F00050A8600060B0700050A860002078200080C0800050906000509850002060
      300080A89000E0E8E00050906000206030000000000000000000000000000000
      0000000000008058400000000000603820000000000050382000000000000000
      000000000000000000000000000000000000B0989000F0F0F000F0F0F000C0B0
      A000D0883000F0B87000F0D0A000FFE8D000F0D8C000F0D0A000F0C89000F0D8
      A000F0D8B000F0C8A000E0A05000C37F2C008098A00090E0F000A0E8FF0080C8
      E00090A8B00080E0FF0080E0FF0080E0FF0080E0FF0080E0FF0080E0FF0080E0
      FF0070D8FF0070D8FF0050A8D000909AA4005098700090B89000F0F8F000F0F8
      F000F0F8F00050A860003088300080C090005090600050985000206030006098
      600060986000E0F0E0005090600020603000C7C2BD0040383000AFAFAF000000
      0000000000000000000070503000A49289006040200000000000000000000000
      0000C7C2BD0040383000AFAFAF0000000000B0A09000FFF8F000F0F0F000C0B0
      A000D0782000E0984000E0A04000E0903000E0A04000FFE8D000FFE8C000E098
      4000E0883000E0A05000E0903000C7802C0090A0A000A0E8F000A0E8FF00A0E8
      FF0090B0C00090B0C00090A8B00090A8B00080A0B00080A0B0008098A0008098
      A0008090A0008090A00080889000708890006098700090C8A000FFF8FF00F0F8
      F000F0F8F0003088300090C8A00060A8600050A860003070400000680000E0F0
      E000E0F0E000E0F0E000509870003068400050403000FFE8E000403830000000
      00008058400080584000ECE8E400604830009A86720050382000503820000000
      000050403000FFE8E0004038300000000000B0A09000FFF8F000FFF8F000C0B0
      A000FFF8F000A0A0A000A0989000A0989000E0A86000FFE8D000F0E0B000C088
      4000E0C0A000A0888000FAF6F000F6EBDF0090A0B000A0E8F000A0F0FF00A0E8
      FF00A0E8FF0080D8FF0060D8FF0060D8FF0060D8FF0060D8FF0060D8FF0060D8
      FF007088900000000000000000000000000060A0700090C8A000FFFFFF00FFF8
      FF0040904000A0D0A00070B8700060A860004088500050A86000308830000068
      0000E0F0E000E0F0E00050987000306840009B92890050403000C7C2BD000000
      0000000000000000000070584000E3DFDA007058400000000000000000000000
      00009B92890050403000C7C2BD0000000000C0A8A000FFF8F000FFF8F000C0B0
      A00000000000000000000000000000000000F0E0C000F0C08000E0A86000D0A0
      6000F0D8D000A0908000000000000000000090A0B000A0F0F000B0F0F000A0F0
      FF00A0E8FF00A0E8FF0070D8FF0090A0A0008098A0008098A0008090A0008090
      90007088900000000000000000000000000070A88000A0D0A000FFFFFF005098
      5000B0D8B00070B8800070B88000509060005080600060B0700050A860003088
      300000680000E0F0E00060987000307040000000000000000000000000000000
      0000000000008058400000000000805840000000000080584000000000000000
      000000000000000000000000000000000000C0B0A000FFF8F000FFF8F000C0B0
      A000C0787000C07870000000000000000000FFF0E000F0B06000E0B07000E0B0
      9000F0E8E000A0908000000000000000000090A8B000A0D0E000B0F0F000B0F0
      F000A0F0FF00A0E8FF0090A0B000BED2D6000000000000000000000000000000
      00000000000090685000906850009068500070A88000A0D0A000FFFFFF0060B0
      700060B0700060B0700050986000F0F8F000F0F8F00050806000508060005080
      600050806000F0F0F000609870003070400000000000C7C2BD0040383000AFAF
      AF0000000000000000000000000080584000000000000000000000000000C7C2
      BD0040383000AFAFAF000000000000000000C0B0A000FFF8FF00FFF8F000C0B0
      A000C0B0A000C0B0A000C0B0A000C0B0A000C0B0A000F0B07000E0903000F0D0
      B000F0E8E000A09090000000000000000000DBE3E50090A8B00090A8B00090A8
      B00090A8B00090A8B000BFCDD100000000000000000000000000000000000000
      000000000000E0D4D100906850009068500070B08000B0D8B000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFF8FF00FFF8FF00F0F8F000F0F8F000F0F8F000F0F8
      F000F0F8F000F0F0F00060A07000000000000000000050403000FFE8E0004038
      3000000000000000000000000000000000000000000000000000000000005040
      3000FFE8E000403830000000000000000000C0B8A00000000000FFF8FF00FFF8
      F000FFF8F000FFF8F000FFF8F000F0F0F000F0F0F000F0F0E000F0F0E000F0E8
      E000F0E8E000A090900000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000090786000D4C5BC000000
      0000F8F6F500A0908000E0D9D1009078600080B89000B0D8B000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFF8FF00FFF8FF00F0F8F000F0F8F000F0F8
      F000F0F8F000F0F8F00060A0700000000000000000009B92890050403000C7C2
      BD000000000000000000C7C2BD0040383000AFAFAF0000000000000000009B92
      890050403000C7C2BD000000000000000000D0B8A00000000000FFF8FF00C0B0
      A000C0B0A000C0B0A000C0B0A000C0B0A000C0B0A000C0B0A000C0B0A000F0F0
      E000F0E8E000A090900000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E6E4DE00A0908000A088
      8000B0988000CEC6BE00000000000000000080B89000B0D8B000B0D8B000A0D0
      A000A0D0A00090C8A00090C8A00090C8A00090B8900080C0900080B8900070B0
      800070A8800070A8800070A88000000000000000000000000000000000000000
      0000000000000000000050403000FFE8E0004038300000000000000000000000
      000000000000000000000000000000000000D0B8B00000000000000000000000
      0000FFF8FF00FFF8F000FFF8F000FFF8F000FFF8F000F0F0F000F0F0F000F0F0
      E000F0F0E000A098900000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080C0900080B8900070B0800070A8
      800070A8800060A0700060987000509870005090600050886000508860004080
      6000407850004078500000000000000000000000000000000000000000000000
      000000000000000000009B92890050403000C7C2BD0000000000000000000000
      000000000000000000000000000000000000D0C0B000D0C0B000D0B8B000C0B8
      A000C0B8A000C0B0A000C0B0A000C0A8A000B0A8A000B0A09000B0A09000B0A0
      9000B0989000A098900000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090006048
      3000604830006048300060483000604830006048300060483000604830006048
      300060483000000000000000000000000000000000000000000068CCF5000000
      0000000000000000000000000000000000000000000000000000000000000000
      000068CCF5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090000000
      0000B0A09000B0A09000B0A09000B0A09000B0A09000B0A09000B0A09000B0A0
      900060483000000000000000000000000000000000000000000000000000D1EF
      FF0000000000000000000000000000000000000000000000000000000000D1EF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090000000
      000000000000FFF8FF00F0F0F000F0E8E000F0E0D000E0D0D000E0C8C000B0A0
      9000604830000000000000000000000000000000000000000000000000000000
      000010B0FF0000000000D2D8DE0056728E00A6B1BC000000000010B0FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7F3F0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090000000
      00000000000000000000FFF8F000F0F0F000F0E0E000F0D8D000E0D0C000B0A0
      9000604830000000000000000000000000000000000000000000000000000000
      0000000000000000000080A0B00070B8F0002C52680000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CED4EA007C8BC200484F8E003A48800072729A00C6C4D2000000
      000000000000000000000000000000000000000000000000000090482000E2D0
      C600000000000000000000000000C0A890006048300060483000604830006048
      3000604830006048300000000000000000000000000000000000B0A090000000
      0000000000000000000000000000FFF0F000F0E8E000F0E0E000E0D8D000B0A0
      900060483000000000000000000000000000000000000000000090A8B00030A0
      D0003080A0002068900030608000305870003058700030587000405870004060
      7000506880000000000000000000000000000000000000000000000000000000
      0000CED6EE00626FBE003050C0002048D0001040C0001030A0003B487C00C6C4
      D200000000000000000000000000000000000000000000000000A05030009048
      2000E2D0C6000000000000000000C0B0A00000000000FFF8F000FFE8E000F0D8
      C000F0D0B0006048300000000000000000000000000000000000C0A890000000
      0000000000000000000000000000FFF8F000F0F0F000F0E8E000F0D8D000B0A0
      9000604830000000000000000000000000000000000000000000DAE9EC0080A0
      B00090E0F000A0F0FF0070D8F00050C0F00020A8E0001090D0002088C0002058
      800089BECB000000000000000000000000000000000000000000000000000000
      0000869AD6004060D0005070E0004070E0003060E0002048D0001030A0007272
      9A00000000000000000000000000000000000000000000000000B0684000C070
      400090483000F5E3DA0000000000D0B0A00000000000E0C8C000D0C0B000C0B0
      A000F0D8C0006048300000000000000000000000000000000000C0A8A0000000
      000000000000000000000000000000000000FFF8F000F0E8E000F0E0E000B0A0
      900060483000000000000000000000000000000000000000000000000000C8DA
      E3007088A00070B0D0006098C0004080A0002070A00020689000204060009EBC
      C300000000000000000000000000000000000000000000000000000000000000
      00005672C7007088F0008098F0007090F0005078F0003060E0001040C0003A48
      8000000000000000000000000000000000000000000000000000D0785000F098
      6000D0886000D0704000F8ECE600D0B8A000000000000000000000000000FFF8
      F000FFE8E0006048300000000000000000000000000000000000C0B0A0000000
      000000000000000000000000000000000000FFF8FF00F0F0F000F0E8E000B0A0
      90006048300000000000000000000000000068CCF500E0F4FF0010B0FF000000
      00007088A00070E0FF0050D0FF0030C0FF0010B0FF002090D000204860000000
      000010B0FF00E0F4FF0068CCF500000000000000000000000000000000000000
      00005672C70080A0F000A0B8FF0090A8F0007090F0004070E0002048D000484F
      8E00000000000000000000000000000000000000000000000000D0886000F0B0
      8000E0805000ECCBBC00F2F2F200F0A89000F0A88000F0A07000E0907000E088
      6000E0805000D068300000000000000000000000000000000000D0B0A0000000
      00000000000000000000000000000000000000000000FFF8F000F0F0F000B0A0
      9000604830000000000000000000000000000000000000000000000000000000
      000090A0B000B0F8FF00A0F8FF0080E8FF0050D8FF002098E00056809C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000869AD6007090E000B0C8FF00A0B8FF008098F0005070E0003050C0007C8B
      C2000000000000000000000000000000000000000000FDF8F400E0805000E088
      6000FAEFEA000000000000000000F0A89000FFC0A000FFC0A000FFB89000F0A0
      7000F0986000D068300000000000000000000000000000000000D0B8A0000000
      0000000000000000000000000000000000000000000000000000B0A09000B0A0
      9000604830000000000000000000000000000000000000000000000000000000
      0000B6C9DB00A0E0E000C0FFFF00B0F8FF0090E8FF0030A0D0006F8590000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CED6EE006F89D8007090E00080A0F0007088F0004060D000626FBE00CED4
      EA00000000000000000000000000000000000000000000000000E0907000F9DF
      D100000000000000000000000000F0A89000F0A88000F0A07000E0907000E088
      6000E0805000E078400000000000000000000000000000000000D0B8B0000000
      00000000000000000000000000000000000000000000B0A09000604830006048
      3000604830000000000000000000000000000000000000000000000000000000
      0000DAE3EC00C2D1D600B0E8F000B0F8FF0080D0E00092A4AD00CAD2D6000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CED6EE00869AD6005672C7005672C700869AD600CED6EE000000
      0000000000000000000000000000000000000000000000000000F6E0D6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0C0B0000000
      00000000000000000000000000000000000000000000C0A89000D0C8C0006048
      3000E3D1C80000000000000000000000000000000000000000000000000010B0
      FF0000000000DAE3EC00AABCCF00869DA5008698AA00C2CFD1000000000010B0
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E0C0B0000000
      00000000000000000000000000000000000000000000C0A8A00060483000E3D1
      C800000000000000000000000000000000000000000000000000D1EFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C2EAFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E0C0B000E0C0
      B000E0C0B000E0C0B000E0C0B000D0C0B000D0B8B000D0B0A000E3D1C8000000
      0000000000000000000000000000000000000000000068CCF500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000068CCF50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006048
      3000604830006048300060483000604830006048300060483000604830006048
      3000604830006048300060483000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B0A0
      9000FFE0D000E0B8A000E0B8A000E0B89000E0B09000E0B09000E0B09000E0A8
      8000E0A88000F0A88000F0A07000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0A890006048300060483000604830006048
      3000604830006048300060483000000000000000000000000000000000000000
      0000000000000000000000000000C2B9B600645D5600594A3B00483A2C006256
      4A00AAA39C00000000000000000000000000000000000000000000000000C0A8
      9000FFE8E000FFE8E000FFE8E000FFE8E000FFE8D000FFE0D000FFE0D000FFE0
      D000FFD8D000FFD8C000F0A88000604830000000000000000000000000000000
      000000000000E5C5B80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0A8A000F0E8E000E0D8D000E0C8C000E0C8
      C000D0C8C000D0C0B00060483000000000000000000000000000000000000000
      00000000000000000000B8B1B10090909000C0B8B000B0A8A000A08880008068
      60004A3B3B00AAA39C000000000000000000000000000000000000000000C0A8
      9000FFF0E000D0B09000D0B09000D0B09000D0B09000FFE8E000D0B09000D0B0
      9000D0B09000FFD8D000E0A88000604830000000000000000000000000000000
      000000000000E0683000E5C7B800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0A8A000F0F0F00090807000908070009078
      700080706000D0C8C00060483000000000000000000000000000000000000000
      00000000000000000000867F7700F0E8F000B0A8A0008070600070606000B0A8
      A0008068600056413A000000000000000000000000000000000000000000C0A8
      A000FFF0F000FFF0F000FFF0F000FFF0E000FFF0E000FFE8E000D0B09000FFE8
      D000D0B09000FFE0D000E0B08000604830000000000000000000000000000000
      000000000000E068300090482000E6D0C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0B0A000F0F0F000F0F0F000F0F0F000F0F0
      F000F0E8E000E0D0C00060483000000000000000000000000000000000000000
      000000000000000000009686860000000000A088800090808000807070008068
      6000A09090004028200000000000000000002078400010703000107030001068
      3000106030001060300010583000105030002050300020483000FFF0E000FFE8
      E000D0B09000FFE0D000E0B09000604830000000000000000000000000000000
      000000000000E0704000D070400090482000EAD2C60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D0B8A000FFF8F000A0908000A08880009088
      800090807000E0D8D00060483000000000000000000000000000000000000000
      00000000000000000000968F8600F0F0E000C0B8B000D0C0C000B0A0A0009078
      7000C0B0B0004028200000000000000000002080400000000000000000000000
      0000000000000000000000000000000000000000000010503000FFF0F000FFF0
      E000FFE8E000FFE8D000E0B09000604830000000000000000000000000000000
      000000000000E0784000E0885000D058200090482000E5C7B800000000000000
      0000000000000000000000000000000000000000000070402000703820006038
      2000000000000000000000000000D0B8B000FFF8F000FFF8F000F0F0F000F0F0
      F000F0F0F000F0E0D00060483000000000000000000000000000000000000000
      000000000000000000009E989200F0E0E000F0E8E000E0E0E000C0B0B000A098
      9000C0B8C0004A3B2C0000000000000000003088400000000000000000000000
      00000000000080A8800020704000206030006080600010503000D0B09000D0B0
      9000D0B09000FFE8E000E0B09000604830000000000000000000000000000000
      000000000000E0785000F0A07000F0783000D058200090482000E5C7B8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D0C0B000FFF8FF00A0989000A0989000A090
      9000A0908000F0E8E00060483000000000000000000000000000000000000000
      00000000000000000000B6ADAD00D0D0D00000000000F0F8F000E0D8D000C0C0
      C000807870006F5C550000000000000000004090500090C09000207840002070
      40002060300090C090004090400020684000A0B0A00010583000FFF8F000FFF0
      F000D0B09000FFE8E000E0B8A000604830000000000000000000000000000000
      000000000000E0805000F0B08000FF986000F0783000D0582000A0583000ECC8
      B600000000000000000000000000000000000000000080503000804830007048
      3000704020007038200000000000D0C0B000FFF8FF00FFF8FF00FFF8F000FFF8
      F000F0F8F000F0F0F00060483000000000000000000000000000000000000000
      00000000000000000000C6C3BF00C0B0A000F0E8E00090808000806860008080
      700060505000B6ADAA000000000000000000409850000000000090C0900050A0
      500090C8900050A060002070400070987000E0E8E00010603000D0B09000D0B0
      9000D0B09000FFE8E000E0B8A000604830000000000000000000000000000000
      000000000000E0886000FFB89000FFA87000FF986000D0704000F6E2D6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E0C0B000D0C0B000D0C0B000D0B8A000D0B0
      A000C0B0A000C0A8A000C0A890000000000000000000000000008E8E8E002C2C
      2C00595F5900D1D3D100DBD6D600C3B4B40000000000D0D0D000A0989000E0D8
      D00040303000E4E1E000000000000000000050A0600000000000D0E0D00090C8
      A00050A060002080400020683000C0D0C0000000000010603000FFF8F000FFF8
      F000D0B09000FFF0E000E0B8A000604830000000000000000000000000000000
      000000000000E0906000FFC0A000FFB89000D0784000F6E2D600000000000000
      0000000000000000000000000000000000000000000090604000906040009058
      4000805030008048300000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B0B0B0007C777C00B8BB
      B8008E8E8E00645F6400E2E1E200A39D9600FFF8FF00E0E0E000F0E8F000B0A0
      A0006E5C560000000000000000000000000060A86000E0F0E00090C8900060B0
      70003088400070A8700050A0600040884000D0E0D00010683000D0B09000D0B0
      9000D0B09000E0C0A000E0B8A000604830000000000000000000000000000000
      000000000000E0987000FFC0A000E1865900F6E2D60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DFDFDF0000000000DFDF
      DF0000000000000000000000000000000000000000006F6F6F00BDBBBD000000
      0000E2E2E20064646400AAA7AA0000000000A3A3A30080787000908080008680
      7A00E0DDDA0000000000000000000000000060B0700090C0900060A860004098
      500000000000D0D8D0005098600050986000A0B0A00010703000FFF8F000FFF8
      F000B0A090006048300060483000604830000000000000000000000000000000
      000000000000E0987000E0886000FBE9E0000000000000000000000000000000
      00000000000000000000000000000000000000000000A0705000A0685000A068
      5000906040009060400000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AAA7AA00000000000000
      000000000000B0ADB000646A6400E2E2E20000000000D4D4D400807C80000000
      00000000000000000000000000000000000060B0700000000000000000000000
      0000000000000000000000000000000000000000000010703000FFF8F000FFF8
      F000C0A89000D0C8C00060483000ECE9E6000000000000000000000000000000
      000000000000E0987000FCF0EA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E4E3E4006F6F6F0089858900B8BBB800727272009C9C9C000000
      00000000000000000000000000000000000060B0700060B0700060A8600050A0
      6000509860004090500030905000308840002080400020784000FFF8F000FFF8
      F000C0A8A00060483000ECE9E600000000000000000000000000000000000000
      000000000000FAF0EA0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CFCFCF000000000000000000DFDFDF009F9F9F004F4F4F000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D7D7D700626262003B3B3B0089858900F0F0F0000000
      000000000000000000000000000000000000000000000000000000000000E0C0
      B000D0C0B000D0C0B000D0C0B000D0C0B000D0B8B000D0B8B000D0B8B000D0B8
      A000D0B8A000ECE9E60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BFBFBF006F6F6F003F3F3F00000000003F3F3F005F5F5F00CFCFCF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FCFBFA00FCFBFA00FBFBFA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E9E2D700BEAA8E00AA7A4A008E5D3A009E745600A6805900AE9E8600DDD9
      D100FBFBFA00000000000000000000000000B098900080685000705840007050
      4000604830006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E9E2D700BEAA8E00AA7A4A008E5D3A009E745600A6805900AE9E8600DDD9
      D100FBFBFA00000000000000000000000000B098900080685000705840007050
      4000604830006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF8F300D4BC
      A300B4703B00A05010009050100090501000904810008040100096521D009B7A
      5900B6B0A400FBFBFA000000000000000000C0A8A000FFF8F000FFF0F000F2E5
      E500F4E3DE006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCF8F300D4BC
      A300C38F6800E0C8B000F0F0F0000000000000000000F0F0F000E0C8C000B698
      7A00B6B0A400FBFBFA000000000000000000C0A8A000FFF8F000FFF0F000F2E5
      E500F4E3DE006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DBBFA300C070
      3000B0601000C0680000C0601000C0601000B0580000A0501000904810008038
      10008E562C00BCB0A4000000000000000000C0B0A0000000000000000000FEFE
      FE00FEFAF6008070600000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DBBFA300E0A8
      8000FFF0E000E0B8A000D0805000C0582000C0582000D0805000E0B8A000F0E8
      E000B4967700BCB0A4000000000000000000C0B0A0000000000000000000FEFE
      FE00FEFAF6008070600000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFE5D700D27F4A00C068
      1000D0700000E0701000F0C8A0000000000000000000F0D8C000B0581000A050
      100080401000926E4A00DDD9D10000000000A088800080685000705840007050
      4000604830007058400000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFE5D700D29D7700FFF0
      E000E0A89000C0501000C0501000E0A8900000000000B0481000B0481000D0A0
      8000F0F0E000B1896F00DDD9D10000000000A088800080685000705840007050
      4000604830007058400000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D6BA9E00D0784000E070
      0000E0781000E0781000E0781000F0C8A00000000000D0680000C0600000B058
      10009048100096521D00A69E860000000000C0A8A000FFF8F000FFF0F000F2E5
      E500F4E3DE006048300000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D6BA9E00F0D8C000F0C8
      B000E0582000D0581000D0501000E0805000E0A88000C0501000B0481000B048
      1000E0B8A000E0C8C000A69E8600FBFBFB00C0A8A000FFF8F000FFF0F000F2E5
      E500F4E3DE006048300000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D58E5600E0781000F080
      1000F0781000F0780000E0781000FFE0C000FFF8F000E0700000D0680000B060
      0000A0501000904810009E6E560000000000C0B0A0000000000000000000FEFE
      FE00FEFAF6008070600000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D58E5600FFF8F000F098
      7000F0602000E0582000E0582000F0A8900000000000D0501000C0501000B050
      1000C0785000F0F0F0009E6E560000000000C0B0A0000000000000000000FEFE
      FE00FEFAF6008070600000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D2864A00F0882000F098
      3000F0882000F0781000F0780000FFF0E000FFF8F000E0700000D0700000C060
      0000B0580000905010008E5D3A0000000000D0B8B000C0B8B000C0B0A000C0A8
      A000B0A09000B098900000000000000000000000000000000000907870006048
      30006048300060483000604830006048300000000000D2864A0000000000FF78
      4000FF683000F0682000F0602000F088500000000000F0C0B000C0582000B050
      1000B0582000000000008E5D3A00FCFBFA00D0B8B000C0B8B000C0B0A000C0A8
      A000B0A09000B098900000000000000000000000000000000000907870006048
      30006048300060483000604830006048300000000000D28F5900F0A05000F0A0
      5000F0984000F0903000FFE8D0000000000000000000E0700000E0700000D068
      0000C0600000A05010008E5D3A00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000090887000FFE0
      D000F0C0A000F0A08000E08850006048300000000000D28F590000000000FF80
      5000FF703000FF683000FF683000FF682000F0906000FFF8F000F0D8C000C050
      2000C0582000000000008E5D3A00FCFCFB000000000000000000000000000000
      000000000000000000000000000000000000000000000000000090887000FFE0
      D000F0C0A000F0A08000E08850006048300000000000DB9E7A00E0985000F0B0
      7000F0A86000F0984000F0883000F0780000F0780000E0780000E0700000D070
      0000D0680000A0581000A68B6400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0908000FFE8
      E000FFD8C000F0B89000F09870006048300000000000DB9E7A00FFF8F000FFA8
      8000FF704000FF885000FFB09000FF703000F0682000F090700000000000F080
      5000D0886000FFF0F000A68B6400FCFCFB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0908000FFE8
      E000FFD8C000F0B89000F09870006048300000000000E2C6AA00D0884000F0B8
      8000F0C09000F0A05000F0A05000FFF8F000FFF0E000E0781000E0781000E070
      0000C0680000B0581000CDB89C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0989000A098
      9000A090800090887000907870008070600000000000E2C6AA00F0D8C000FFD0
      C000FF784000FF98700000000000FFC8B000FF906000FFC8B000FFF8F000F078
      4000F0C8B000E0C8B000CDB89C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0989000A098
      9000A090800090887000907870008070600000000000F2E8DA00D28F5900E098
      5000F0C8A000F0C89000F0A05000FFF8F00000000000F0801000E0781000E070
      0000B0601000AB793A00ECE2D40000000000B098900080685000705840007058
      4000604830006048300000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F2E8DA00E1A57700FFF8
      F000FFC0A000FF784000FFB8A000FFF8F00000000000FFF0E000FF987000F0B8
      A000FFF0E000C7956400ECE2D40000000000B098900080685000705840007058
      4000604830006048300000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E6D1B600D28F
      5900E0985000F0B88000F0B88000F0B07000F0A86000F0882000E0781000D070
      1000B4702C00DAC5B0000000000000000000C0A8A000FFF8F000FFF0F000FFE8
      E100F1E3D5007050400000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E6D1B600E1BB
      A500FFF8F000FFD0C000FFA88000FF885000FF885000FFA88000F0D0C000FFF0
      E000D2AC8600DAC5B0000000000000000000C0A8A000FFF8F000FFF0F000FFE8
      E100F1E3D5007050400000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E6D1
      B600D28F5900D0885000E0985000F0A05000F0985000E0802000D0803000B980
      4800E0D1BD00000000000000000000000000C0B0A0000000000000000000FEF8
      F100FEF2E50090706000F9F8F700000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E6D1
      B600E1A57700F0D8C000FFF8F0000000000000000000FFF8F000F0D8C000C79C
      7200E0D1BD00000000000000000000000000C0B0A0000000000000000000FEF8
      F100FEF2E50090706000F9F8F700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F2E8DA00E2C6AA00DBA47A00D58E6400D2865900DB9E7A00DBC3AA00F4ED
      E60000000000000000000000000000000000D0B8B000C0B8B000C0B0A000C0A8
      A000B0A09000B098900000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F2E8DA00E2C6AA00E7B69200D5A48000D29D6800D8AA8900DBC3AA00F4ED
      E60000000000000000000000000000000000D0B8B000C0B8B000C0B0A000C0A8
      A000B0A09000B098900000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E3C4BF00CB969600B0687000000000000000
      00000000000000000000000000000000000000000000F6EBDF00E2BF8F00DEBA
      8600EED8BF00FAF5EF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FAF6F600CB908900D0B8B000E0E8E000C79C9C00B06870000000
      000000000000000000000000000000000000F4ECDF00B19D4800A0D0700080C0
      6000688F2C00B98E4800D3A16F00DBBC9C00EAD6C200F4E9E000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2C6C600C0808000D0B8B000F0F8F000F0F8F000F0F8F000CB908900B068
      700000000000000000000000000000000000DAE0C60070B05000A0F8A00070D0
      700020A04000B0C89000F0D0C000D0B08000D0986000CB9D6200CC9F7200E0BF
      9F00E6D2BF00F8F3EF00000000000000000000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F6EFEE00C78E
      8E00C0989000E0E8E000E0E8E000C0989000C0787000C0C0C000F0F8F000C787
      8000B0687000000000000000000000000000DAE0C60070B05000A0F0900070C8
      700020A04000B0D0A000FFF0E000F0F0E000D0B09000C0986000D0A87000D0A0
      7000C38F4A00BE834800CEA67F000000000000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000090482000E9DCD4000000
      00000000000000000000000000000000000000000000DEBABE00C0788000D0C8
      C000F0F8F000D0C8C000C0808000C0808000C0787000C0707000C0D0D000F0F8
      F000C7878000B06870000000000000000000DAE0C60070B05000A0F0900070C8
      700020A04000B0D0B000FFF0E000F0F0E000C0885000B0580000B0703000C090
      5000D0B89000D0C09000BE8348000000000000000000000000000000000000FF
      FF00000000000000000000FFFF0000FFFF0000FFFF0000FFFF00000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A0502000A0503000E9DC
      D40000000000000000000000000000000000AB8E8E00C0909000E0F0E000E0E8
      E000C0909000C0888000D0808000D0808000C0808000C0788000C0707000C0D0
      D000F0F8F000C7878000B068700000000000DAE0C60070B05000A0F0900070C8
      700020A04000B0D0B000FFF8F000F0F0E000C0905000A0500000B0601000C078
      3000E0B89000E0C8B000C38C56000000000000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000D08060009048
      2000A0482000A0502000A0502000A0502000A0502000B0583000C0684000A050
      3000E9DCD400000000000000000000000000C0787000E0E8E000D0C0C000C078
      8000C0808000C0808000D0808000C0808000C0808000C0808000C0788000C070
      7000C0D0D000F0F8F000C7878000B0687000DAE0C60070B05000A0F0900070D0
      700020A04000C0E0B000FFF8F000F0F8F000C0906000A0500000B0601000C078
      3000E0C09000E0D0B000C39256000000000000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000D0886000FFB0
      9000F0906000F0885000F0885000F0885000F0885000E0805000D0785000C070
      4000A0583000E9DCD4000000000000000000C0808000D0A8B000C0808000D090
      9000D0909000D0889000D0889000D0888000D0808000D0808000C0808000C078
      8000C0707000C0D0D000F0F8F000C78E8E00DEDEC60080B05000A0F0900070C8
      700020A0400080A0C000FFF8FF00FFFFF000C0906000A0500000B0601000C078
      3000E0C09000E0D0B000CF9856000000000000000000000000000000000000FF
      FF00000000000000000000FFFF0000FFFF0000FFFF0000FFFF00000000000000
      000000FFFF000000000000000000000000000000000000000000E0907000FFB8
      9000FFA88000FFA07000FFA07000F0986000F0906000F0906000E0885000E078
      5000C0704000B05830000000000000000000D0A0A000D0A8B000D0909000E0A0
      A000E098A000D0989000D0909000D0909000D0909000D0889000D0889000D080
      8000C0787000C0687000C0D0D000E0E0E000F2E8DA009098400050C0600030B0
      5000409830003030C0009088FF0000000000E0C0A000A0500000B0580000B070
      2000E0C8A000F0D8C00086617700C6AAA30000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000E0987000FFC0
      A000FFC0A000FFB8A000FFB89000FFB09000FFB08000FFA88000FFA07000E080
      5000B0583000F4E9E4000000000000000000F8F2F200D0A0A000F0D0D000D098
      9000E0A8B000E0A8B000E0A8A000E0A0A000E098A000D0989000D0909000D088
      9000D0808000C0707000C0687000C0B0B000E3C8AD006090400020A0400020A0
      400040A03000504890001008FF00A0A0FF00FFFFF000D0B08000C0783000D0A8
      8000F0F0D0009088F0002010E000AE867C0000000000000000000000000000FF
      FF00000000000000000000FFFF0000FFFF0000FFFF0000FFFF00000000000000
      000000FFFF000000000000000000000000000000000000000000F0A07000E098
      7000E0907000D0886000D0886000D0886000D0886000E0907000F0987000B058
      3000F4E9E40000000000000000000000000000000000F5ECEC00D0A0A000F0C8
      D000D0989000E0B0B000F0B8B000E0B0B000E0A8B000E0A0A000E0A0A000D098
      9000D0909000D0888000C0707000C0707000C3AC860060A8400070D8700050B8
      600020A04000607070002018FF001018FF00B0A8FF00FFFFF000F0F0E000FFF8
      E0009090F0001010F0009B7A9000F9F4EF0000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0987000C0785000F4E9
      E400000000000000000000000000000000000000000000000000F5ECEC00D0A0
      A000F0C8D000D0989000E0B0B000F0C0C000F0B8B000F0B0B000E0B0B000E0A8
      B000E0A0A000D098A000D0909000D5958E00E6CEAE0090A8400080E8800050C0
      600040983000706890004040FF002018FF001018FF00B0A8FF00FFFFF000A0A0
      FF001010F0009B7A9000F9F5EF00000000000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0A07000F8EEEA000000
      000000000000000000000000000000000000000000000000000000000000F5EC
      EC00D0A0A000F0C8D000D0989000F0B8B000F0C8C000F0C0C000F0C0C000F0B8
      C000E0B0B000D0A8A000E3B6B600FAF6F60000000000DEBE8E00A09840008098
      4000908880008078F0006058FF004040FF001018FF002020FF008080FF003028
      F0009B809B00FAF5EF0000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F5ECEC00D0A0A000F0C8D000D0989000F0C0C000E0C0C000E0C0C000D0A8
      B000D6AEAE00FAF6F60000000000000000000000000000000000F2DAC200D2B4
      C300B0B0FF009090FF007078FF005058FF003038FF001018FF001010F000A68B
      9B00FAF6F0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F5ECEC00D0A0A000F0D0D000E0A0A000D0A8A000D6AEAE00F6EE
      EE0000000000000000000000000000000000000000000000000000000000F4E5
      D600D5C0D500B0B0FF009090FF008078E0008670C300967CB100C8ADAD00FAF6
      F200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8F2F200D8A3A300D6AEAE00F6EEEE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F6EADA00DEC7BC00D6C2B800ECD7C800F2E8E300FBF7F200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B0A090006048300060483000604830006048
      3000604830006048300060483000705040000000000000000000000000006048
      3000604830006048300060483000604830006048300060483000604830006048
      3000604830006048300060483000604830000000000000000000000000000000
      000000000000DBC5C2009E6E6E0000000000D1C0BD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0A8A00000000000F0E8F000F0E8E000F0D8
      D000E0D8D000E0D0C000D0C0B00070504000000000000000000000000000B0A0
      9000FFE0D000E0B8A000E0B8A000E0B89000E0B09000E0B09000E0B09000E0A8
      8000E0A88000F0A88000F0A0700060483000000000000000000000000000F6F4
      F20000000000C0605000F0909000C06060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4D4D4006F73
      6F00BFBFBF00EFEFEF0000000000000000000000000000000000000000000000
      000000000000EFEFEF0000000000000000000000000000000000000000000000
      0000000000000000000000000000C0B0A00000000000E0C8C000E0C8C000FFF8
      F000D0C0B000D0B8B000E0D0C00070504000000000000000000000000000C0A8
      9000FFE8E000FFE8E000FFE8E000FFE8E000FFE8D000FFE0D000FFE0D000FFE0
      D000FFD8D000FFD8C000F0A880006048300000000000EEE9E600805840008058
      400000000000E0707000FFC0C000F09090009E6E6E0000000000806850008058
      4000805840000000000000000000000000000000000000000000868A86001010
      100056565600E0DFE00000000000000000000000000000000000000000000000
      0000928E8900D1D1D10000000000000000000000000000000000000000000000
      0000000000000000000000000000D0B8A0000000000000000000000000000000
      0000FFF8F000FFF8F000E0D8D00070504000000000000000000000000000C0A8
      9000FFF0E000FFF0E000D0B09000D0B09000D0B09000D0B09000D0B09000D0B0
      9000FFE0D000FFD8D000E0A8800060483000F6F5F30086685900B6A09200F6F4
      F20000000000E5CAC700E0707000C0605000DBC5C20000000000806850008060
      5000BEAEA6000000000000000000000000000000000000000000B8B8B8002018
      10003028200096928E00EFEFEF0000000000000000000000000000000000E4E3
      E2003A413A00E0E0E00000000000000000000000000000000000000000000000
      0000000000000000000000000000D0B8A00000000000E0C8C000E0C8C0000000
      0000E0C8C000E0C8C000E0E0D00070504000000000000000000000000000C0A8
      A000FFF0F000FFF0F000FFF0F000FFF0E000FFF0E000FFE8E000FFE8E000FFE8
      D000FFE0D000FFE0D000E0B0800060483000F6F5F30080605000EEE9E6000000
      000000000000000000000000000000000000000000000000000080685000DED6
      D200806050000000000000000000000000000000000000000000F2F1F1007272
      72002C252C0048484800D7D7D7000000000000000000EFEFEF00EFEFEF005555
      5500808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D0B8A0000000000000000000000000000000
      000000000000FFF8F000F0E8E00070504000B0603000B0481000B0481000B048
      1000A0400000A0400000A0400000903800008038000070300000D0B09000D0B0
      9000FFE8D000FFE0D000E0B0900060483000806850008060500086614A000000
      0000000000000000000000000000000000000000000000000000000000000000
      000080605000000000000000000000000000000000000000000000000000E4E3
      E400484848002020200062626200F0F0F000EFEFEF00EFEFEF00808080003B3B
      3B00E4E3E2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F0B09000F0A89000F0A89000F0A08000E090
      6000E0885000E0784000E0704000D2703B00C068400000000000000000000000
      0000000000000000000000000000000000000000000070300000FFF0F000FFF0
      E000FFE8E000FFE8D000E0B0900060483000E9E3E00080685000EEEAE8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000806850000000000000000000000000000000000000000000000000000000
      0000E4E4E400554F4800302820006F6A6F00D4D3D1006464640030303000A3A0
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F0B09000FFC0A000FFC0A000FFB8A000FFB0
      9000FFA88000FFA88000F0987000D2774A00D07050000000000090300000B060
      3000FFF0F00080380000B0684000000000000000000080380000D0B09000D0B0
      9000FFE8E000FFE8E000E0B090006048300000000000F8F7F600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E4E5E400554F4800303030003030300040383000484148000000
      0000000000000000000000000000000000000000000000000000107090001060
      7000104860001048500000000000F0B09000F0A89000F0A89000F0A89000F0A0
      7000E0987000E0906000E0784000E1774A00D078500000000000A0705000A058
      4000F0C8B0008038000080380000D0B8B0000000000090380000FFF8F000D0B0
      9000FFF0E000FFE8E000E0B8A00060483000C7CFD1004855620000080000B8B8
      B800000000000000000000000000000000000000000000000000BDC0E000484F
      890010101000969EB60000000000000000000000000000000000000000000000
      00000000000000000000CACACA00303030004038400048484800F1F0F0000000
      00000000000000000000000000000000000000000000000000002088A00050D8
      F00020B8D0001028300000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D088600000000000B0806000C068
      4000B078600080380000B05830007040200000000000A0400000FFF8F000D0B0
      9000FFF0E000FFE8E000E0B8A00060483000869EAA0060D0E0002090B0000000
      0000EFEFEF000000000000000000000000000000000000000000626EC3005068
      E0004050A0002C2C3B0000000000000000000000000000000000000000000000
      000000000000DADADA0062626200403830003B3B3B003B3B3B006F6A6400F1F1
      F000000000000000000000000000000000001098C0002098B0002090B00060E8
      F00040D8F0001050600010304000104050000000000000000000000000000000
      000000000000000000000000000000000000D090700000000000D0907000C068
      4000E0C0B000A0482000E0A89000A0584000E0D0D000A0400000FFF8F000D0B0
      9000FFF0F000FFF0E000E0B8A0006048300092A4B600C0FFFF0060D0E0003A48
      4800000000000000000000000000000000000000000000000000626EC3007098
      F0005068E0004855890000000000000000000000000000000000000000000000
      0000AAAAAA00404040004040400090909000DAD9DA00928E9200404040008989
      8900F1F1F00000000000000000000000000040B0D000A0F0FF0090E8FF0080F0
      FF0060E8FF0040D8F00030C0D000104850000000000000000000000000000000
      000000000000000000000000000000000000E0A08000F0E0E000E0A08000C080
      6000F0E0E000C0684000F0E0E000A0685000A0887000B0481000D0B09000D0B0
      9000FFF0F000E0C0A000E0B8A00060483000D1D9E00092A4B600869EAA00C7CF
      D100000000000000000000000000000000000000000000000000BDC2E500626E
      C300626EC300BDC0E000000000000000000000000000E6E6E600CECECE007A7A
      7A00404040004040400085858500F3F3F30000000000F2F2F10085807A004040
      4000898E8900F1F1F100000000000000000060B8D000D0F8FF00D0F8FF00B0F8
      FF0080F0FF0060E0F00040D8F000206880000000000000000000000000000000
      000000000000000000000000000000000000F0A89000F0C0B000E0A08000D080
      6000F0E0D000D0806000F0E0E000A0705000E0A89000B0481000FFF8F000FFF8
      F000B0A090006048300060483000604830000000000000000000000000000000
      0000000000000000000000000000806860008060500080584000000000000000
      00000000000000000000000000000000000000000000B6B6B6007A7A7A004038
      300040404000A6A2A60000000000000000000000000000000000F1F1F000CECE
      CE005952590086868600000000000000000050B8E00070C0E00040C0D000C0F8
      FF0080F0FF0030A0B00010809000107890000000000000000000000000000000
      000000000000000000000000000000000000E0A8900000000000000000000000
      00000000000000000000000000000000000000000000B0481000FFF8F000FFF8
      F000C0A89000D0C8C00060483000FCFCFC000000000000000000000000000000
      000080685000DED8D20000000000DEDAD6008068600080605000000000000000
      00000000000000000000000000000000000000000000B6B9B600404040004A4A
      4A00C7C5C7000000000000000000000000000000000000000000000000000000
      0000E8E8E800AAAEAA000000000000000000000000000000000060C0E000D0F8
      FF00B0F8FF0030A8C00000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0A89000E0A89000F0A89000E0A0
      8000E0988000D0886000D0805000D0785000C0704000B0603000FFF8F000FFF8
      F000C0A8A00060483000FCFCFC00000000000000000000000000000000000000
      0000DED8D200806860008068500080706000E2DCDA0080706000000000000000
      00000000000000000000000000000000000000000000DDDCDD007A747A00D2D0
      D200000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000060C0E00060B8
      E00040B0D00020A8D00000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E0C0
      B000D0C0B000D0C0B000D0C0B000D0C0B000D0B8B000D0B8B000D0B8B000D0B8
      A000D0B8A000FCFCFC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F8EDE80000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A3B1BF0020304000647A8500000000000000
      000000000000000000000000000000000000C295860080483000804830006F55
      4800B8A79C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BF9B89006843
      2C00704030005030200050302000A48980000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080685000203040002030400020304000203040002030
      4000203040002030400020304000203040000000000000000000000000000000
      0000000000000000000092A4AD00405060002098C00030384000627A86000000
      000000000000000000000000000000000000FFFFFF00EFE0DA0090584000C6AE
      A300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DAC2
      B60080483000683B2C00C2B3AA00FFFFFF000000000000000000000000000000
      0000000000000000000000000000C0704000B0583000B0583000A0502000A050
      200090482000904820009040200080402000DADEE20060809000506070004050
      6000304050002030400090706000F0E0D000B0A09000B0A09000B0A09000B0A0
      9000B0A09000B0A09000B0A09000203040000000000000000000EAE6E200DAD2
      CE00DBD4CD0080878E005060700020A0D00030B8F00060A0B00050687000A088
      800080685000705840006048300060483000FFFFFF00FFFFFF00B97956009659
      3B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BE7C
      62008048300090756400FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000C0785000FFF8F000D0B0A000D0B0A000D0B0
      A000C0B0A000C0A8A000C0A89000904020007080900020B8F0000090D0000090
      D0000090D0000090D00090786000F0E8E000F0D8D000E0D0C000E0C8C000D0C0
      B000D0B8B000D0B8B000B0A090002030400000000000DDE3E300706860006050
      400060504000606860004088A00040C0F00060B0D00070889000A0989000C0B0
      A000C0B0A000B0A09000B0A0900060483000FFFFFF00FFFFFF00EFE2DA00A058
      4000DED2CA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6DCD7009050
      300070402000CCC0B800FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000D088600000000000E0906000D0805000D080
      5000D0805000D0805000C0A8A000904820007088900070C8F00010B8F00010B0
      F00000A8E0000098D000A0807000F0F0F000C0B0A000C0B0A000C0A8A000B0A0
      9000D0C0B000B0A09000B0A0900020304000DAD8D60077706800C0A08000F0E0
      A000F0D8A000B0A89000607070006098B000708890009098A000D0F0E000C0F0
      D000B0E8D000B0E8C000B0A0900060483000FFFFFF00FFFFFF00FFFFFF00B470
      4A00B1856F00CCBDB800D6CAC600D6CCC600D6CCC600CCC0B800AE8B7C007040
      30007C5C4800FFFFFF00FFFFFF00FFFFFF000000000060686000C0C0C0006068
      6000C0C0C00060686000C0C0C000D09070000000000000000000FFF0F000F0E0
      D000F0D0C000F0C0B000C0B0A000904820008088900070D0F00030C0F00010B8
      F00000A8F00000A0E000A0888000FFF8FF00F0F0F000F0E8E000F0D8D000E0D0
      C0007058500060504000504840004040400096897C00B0988000FFFFC000FFF8
      C000FFF0C000FFF0D000B0A890007070700090A0A000F0F8F000E0F8F000D0F0
      E000C0F0D000C0E8D000C0A8900060483000FFFFFF00FFFFFF00FFFFFF00E6C8
      BC00B068400086523B0086593B00A5684A00B4704A00A0604000905030006038
      2000B8A79C00FFFFFF00FFFFFF00FFFFFF0000000000D0D0D000FFF8FF00F0F0
      F000F0F0F000F0E8F000E0E8E000E0A0800000000000F0A88000E0987000E090
      6000D0805000D0805000D0B0A000A04820008090A00080D8F00040C8F00030C0
      F00010B8F00000A0E000B090800000000000C0B0A000C0B0A000C0A8A000F0E0
      D00080605000D0C8C000605040000000000096867700E0D0B000FFFFE000FFFF
      E000FFFFD000FFF0C000F0D8B00060504000E0D8C000E0C8B000D0B0A000D0B0
      9000D0A89000C0E8D000C0A8900060483000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C0704000BF9B8900FFFFFF00FFFFFF00FFFFFF00DEB69E0090583000724F
      3A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000006068600000000000E0D8
      E000D0D0D000D0D0D000D0D0D000E0A89000000000000000000000000000FFF8
      F000F0E8E000F0D0C000D0B0A000A05020008098A00090E0F00060D8F00050C8
      F00030C0F00010B0F000B09890000000000000000000FFF8FF00F0F0F000F0E8
      E00080685000806050000000000000000000BCB1A600E0D0B000FFFFF000FFFF
      F000FFFFE000FFF8C000F0D8A00070585000000000000000000000000000F0F8
      F000E0F8F000D0F0E000C0A8A00060483000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00C7967A009C644800F3F1F000FFFFFF00FFFFFF00BE836200805030009A81
      7200FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000D0D0D000000000000000
      0000FFF8FF00F0F8F000F0F0F000E0B8A00000000000FFB09000FFB09000F0D8
      D000E0906000B0583000B0583000A05020008098A000A0E8F00080E0F00070D8
      F00050D0F00010B0F000B0A09000B0989000B0908000A0888000A08070009078
      600090706000000000000000000000000000D6CEC600C0A8A000000000000000
      0000FFFFE000FFFFD000C0B0800090807000F0E0D000E0C8B000D0B0A000D0B0
      9000D0A89000E0F8F000C0A8A00060483000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F4EBE600A0604000D6C5BD00FFFFFF00E9DDD700A058400070402000ECE5
      E200FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000006068600000000000E0E8
      E000E0E0E000E0D8E000D0D0D000F0C0A0000000000000000000000000000000
      0000F0987000F0C8B000B0583000EAD4CA0090A0A000B0F0FF00A0E8FF0090E0
      F00070D0F00010A0D00010A0D00010A0D0001098D0000090D0000090D0000090
      D0003038400000000000000000000000000000000000B4ACA500C0B0B000F0E8
      D000F0E8C000C0B0900080786000D0D0D0000000000000000000000000000000
      000000000000F0F8F000C0B0A00060483000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CB896F00B17C6200FFFFFF00C6B1A3008048300086685600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000E0D8E000000000000000
      000000000000FFF8FF00F0F8F000F0C8B0000000000000000000000000000000
      0000F0A88000C0683000EED8CA000000000090A0B000B0F0FF00A0F0FF006080
      9000607080005070800050687000506870005060700040587000207090000090
      D0004048600000000000000000000000000000000000F7FAFB00C0B0A000B0A0
      9000A0908000B0A0A000B0A8A00000000000E0B8A000E0B8A000D0B8A000D0B0
      9000D0A8900000000000C0B0A00060483000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EEDACE00C0705000D1C2BD008E5D480070382000DACCC600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000006068600000000000F0F0
      F000F0E8F000F0F0F000D0D0D000F0C8B000F0C0B000F0C0B000F0B8A000F0B0
      9000F0B09000F6E2D600000000000000000090A8B000B0F0FF00B0F0FF006088
      900090C8D00090E8F00080D8E00060C8E0005098B000405860002080A0000090
      D000505870000000000000000000000000000000000000000000D0B8A000F0F8
      F000F0F8F000F0F8F000F0E8E000000000000000000000000000000000000000
      00000000000000000000C0B0A00060483000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D27F5900A5684A00704030007C5C4800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000E0E0E000000000000000
      0000000000000000000060686000E0E0E00060686000E9E9E900000000000000
      00000000000000000000000000000000000090A8B000B0F0F000B0F0FF00A0F0
      F0007098A000A0F0F0006F83890080C8D000507080003060800060C0F00020B8
      F000506070000000000000000000000000000000000000000000F0A89000F0A8
      9000F0A89000F0A88000F0A08000E0987000E0906000E0885000E0805000E078
      4000E0704000E0704000E0704000D0603000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E6BEA600D078500080483000B69E9600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000060686000000000000000
      00000000000000000000E0D8E000C0C0C000E9E9E90000000000000000000000
      000000000000000000000000000000000000CDD8DB0090A8B00090A8B00090A8
      B0006090A000A0E8F000A0E8F00090D8E0004068700070889000808890007088
      9000DAE0E2000000000000000000000000000000000000000000F0A89000FFC0
      A000FFC0A000FFC0A000FFB89000FFB89000FFB09000FFA88000FFA88000F0A0
      7000F0A07000F0987000F0986000D0683000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FCF7F400C7876400AA806200F9F5F300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000E0E0E00060686000E0E0
      E00060686000E0E0E00060686000EFEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000080B0C00080B0C00080A0B000DDE0E30000000000000000000000
      0000000000000000000000000000000000000000000000000000F0A89000F0A8
      9000F0A89000F0A89000F0A88000F0A08000F0987000E0987000E0906000E088
      6000E0805000E0784000E0784000E0704000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E6C2AE00CC9F9000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A078600080483000804830008048200080402000804020008038
      2000803810008030100070301000703010000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B0A0900060483000604830006048300060483000604830006048
      3000604830006048300060483000604830000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDC7
      CC002048600030304000BDC2C700000000000000000000000000000000000000
      000000000000B0806000FFF0F000D0A89000C0988000C0908000A08070009078
      6000806850005038300050484000703010000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B0A09000E0E8E000D0D8D000D0D0D000C0C0C000C0B8C000B0B0
      B000B0A8A000A0A0A000A098A000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDC7CC003050
      60004088A0003090B00030405000D2DEE2000000000000000000000000000000
      000000000000B088700000000000F0E0D000E0B0A000D0A08000D0988000C098
      800050383000A088700040383000703010000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B0A09000F0F0F000F0E8F000E0E0E000E0D8D000D0D0D0006060
      500080787000A0A0A000A0A0A000604830000000000000000000000000000000
      00000000000000000000000000000000000000000000BDC7CC00305060003088
      B00040B8E00090E0F00090D0E0006090A0000000000000000000000000000000
      000000000000B0887000B0A09000FFF8FF00F0E0D000E0B0A000D0A890007058
      5000C0B8B0007068600050404000803810000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B0A09000FFF8FF00F0F8F000F0F0F000E0E8E000E0D8E0003030
      30000000000090909000B0A8A00060483000000000000000000000000000EAEB
      EA00B8B8B800909090006868680059615900858B85006E7A7A003080A00040B8
      E00090E0F00090E0F0006098B000CCD9E0000000000000000000000000000000
      000000000000B0908000F0E8E000B0989000FFF8F000F0E0D00070584000A088
      8000A090800050383000F0C0A000803810000000000000000000000000000000
      0000000000000000000000000000FFFCF900FFF8EF00FFF8EF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B0A0900000000000B0B0B00080888000A0A0A000D0D0D0002018
      10003028200070605000B0B0B000604830000000000000000000DADADA009B9B
      9000A0909000C0B0A000E0C8B000E0C8B000C0A8A00090808000858B850080C0
      D000A0D8F0006098B000CCD9E000000000000000000000000000000000000000
      000000000000C098800000000000E0D8D000B0989000A0888000C0A8A000C0A8
      A000C0A8A000FFD8D000F0C0B00080382000000000000000000000000000F8EF
      EC00E7C3C300E3C0B900E1CAB400C09890008068600080686000B0908000FFE7
      CF00F8E9E000F0D8D40000000000000000000000000000000000000000000000
      000000000000B0A09000000000000000000000000000FFF8FF00F0F0F000E0E8
      E000E0D8E000D0D0D000B0B8B0006048300000000000EEEDEC009BA19B00B0B0
      B000FFE8E000FFE0D000F0E0D000F0D8C000F0D0C000F0D0B000B09890007A80
      7A0060889000CCD9E00000000000000000000000000000000000000000000000
      000000000000C0A090000000000000000000E0E0D000F0D8D000E0E0F0005068
      D0003058D000D0C0D000F0C8C00080402000D3B1B100CFAAAA00D3B1B100C090
      9000D0A8A000F0E0C000FF989000F0787000C0606000A058500070484000B090
      8000FFF0D000E3B9B900CFB0AA00EEE2E2000000000000000000000000000000
      0000707070004040400000080000000000000000000000000000FFF8FF006060
      500080787000A0A0A000C0C0C0006048300000000000C6C3BF00B0A8A000FFF8
      F000FFF0E000FFE8E000FFE8E000FFE0D000F0D8D000F0D8C000F0D0C0009088
      8000A6AEAE000000000000000000000000000000000000000000000000000000
      000000000000C0A09000000000000000000000000000000000006070D00050A0
      F0002078D0003048C000F0D0C00080402000F9F6F600C39E9E00B0808000C090
      9000FFF8E000F0C0B000FF807000D0A8E0003048E0009080FF00B0605000A068
      6000FFF8E000F0D8D000B0808000BE9696000000000000000000000000000000
      0000707070005050500010081000000000000000000000000000000000003030
      30000000000090909000D0C8D0006048300000000000A6A69B00D0D0D000FFF8
      FF00FFF8F000FFF0F000FFF0E000FFE8E000F0E0D000F0E0D000F0D8C000C0B0
      A00086808600000000000000000000000000000000000000000000000000C070
      400000000000C0A8900000000000FFF0F000D0988000000000009098D00090C0
      F00050A8F0006070C000F0D8D0008040200000000000F2ECEC00A0707000B090
      9000FFF8F000E0989000FFA090002048E0001040E0002038E000E0787000C068
      6000FFF0F000C0989000A0707000BC9B9B000000000000000000000000000000
      0000707070007070700040404000B0B8B00090909000A098A000E0E0E0001018
      10003028200070605000D0D8D000604830000000000086868600F0F0F0000000
      0000FFF8FF00FFF8F000FFF0F000FFF0E000FFE8E000F0E0D000F0D8D000E0C8
      B000686868000000000000000000000000000000000000000000C0704000B058
      300000000000D0A89000FFF8F000D0988000A050200000000000E0E8F000A0A8
      E0009098D000F0E8F000FFF0F000804820000000000000000000DBCACC009060
      6000E0D8D000E0B0B000FFC0B000000000002040E000D0B8FF00FF888000D088
      8000B08080009058600096616800E2D4D6000000000000000000000000000000
      0000707070009098900050485000F0E8F0000000000000000000000000000000
      000000000000FFF8FF00E0E0E000604830000000000096868600F0F0F0000000
      000000000000FFF8FF00FFF8F000FFF0F000FFE8E000FFE8E000FFE0D000F0D0
      C0006868680000000000000000000000000000000000C0704000DB926200B058
      3000D6AA9600D0886000C0704000A0502000B0583000C0988000B0908000B088
      7000B0807000A0786000A0786000A0705000000000000000000000000000D6C7
      C70080485000A0606000FF988000FFB0A000FF887000FF807000FF807000A060
      5000804850008E5D6400E6DCDD0000000000000000000000000000000000D4D7
      D40090909000D0C8C00050585000B0807000E0987000E0907000E0906000E080
      6000D0805000D0784000D0704000D068300000000000B1ACA600E0D8D0000000
      00000000000000000000FFF8F000FFF8F000FFF0F000FFF0E000FFE0D000D0B8
      B000868C8600000000000000000000000000C0704000F0906000FFAA8600D070
      4000B0583000C0603000B0603000C0684000E5CABD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D1C2C2007040400070404000804840009048400080404000704040007040
      4000926E6E00E3DADA0000000000000000000000000000000000DBDBDB008088
      8000F0F0F000E0D8D0009098900040484000D0A08000FFB09000FFA88000F0A0
      7000F0987000F0986000F0986000D068300000000000CDCAC600B0B0B0000000
      0000000000000000000000000000FFF8F000FFF8F000FFF0F000FFE8E000A098
      9000B8BCB800000000000000000000000000E0987000FFA88000FF906000F088
      5000E0805000E0886000E17F5900E0BFB0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EAE4E400A48989008962620077434A0077434A00926E6E00CCBD
      BD000000000000000000000000000000000000000000E6E4E60070707000F0E8
      F000FFF8FF00F0E8E000D0D0D0007070700040484000C0886000E0906000E088
      6000D0805000D0784000D0704000D068300000000000F0EFEE00B1ACA600C0C0
      C00000000000000000000000000000000000FFF8FF00FFF8F000C0B8B0009B9B
      9B00ECECEC0000000000000000000000000000000000E0987000FFA88000E38E
      6400ECB69B00EEBEA600F2CEBC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0DFE00070707000C0C8C0000000
      0000F0F8F000F0F0F000D0D8D000B0A8B0006060600040484000D2D2D2000000
      0000000000000000000000000000000000000000000000000000E2E0DE00B1AC
      A600B0B0B000E0D8D000F0F0F000F0F8F000D0D8D000B0A8A000A6A19B00DEDC
      DA00000000000000000000000000000000000000000000000000E0987000D078
      4000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0B8C000C0C0C000D0C8D000C0C0
      C000B0B8B000B0B0B000B0B0B000A0A0A0008080800060606000404840000000
      000000000000000000000000000000000000000000000000000000000000F0EF
      EE00CDCAC600B1ACA600968F860086868600A6A6A600C6C6BF00EEEDEC000000
      000000000000000000000000000000000000000000000000000000000000E090
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B0A090006048300060483000604830006048300060483000604830006048
      3000604830006048300060483000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000803010008038
      1000803820008040200080402000804820008048300080483000A0786000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000B0A09000F0E8E000B0A09000B0A09000B0A09000B0A09000B0A09000B0A0
      9000B0A09000B0A09000B0A09000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B0C8E0000F34A5001D43
      B4001D43B4001D43B4001D43B4001D3BC3000F3BC3000F3BC3000F3BC3000F34
      C3000F34B4000F34A500A0B8D000000000000000000050484000503830008068
      500090786000A0807000C0908000C0988000D0A89000FFF0F000B0806000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000B0A09000FFE8E000FFE8E000F0E0E000F0E0D000F0D8D000F0D8D000F0D8
      C000F0D0C000F0D0C000B0A09000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F34B4000030D0001040
      D0002048D0002048D0002048D0001040D0001040E0000038F0000030E0000038
      E0000030D0000030C0000F34B400000000000000000040383000A08870005038
      3000C0988000D0988000D0A08000E0B0A000F0E0D000FFFFFF00B0887000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000B0A09000FFF0F000FFE8E000FFE8E000F0E0E000F0E0D000F0D8D000F0D8
      D000F0D8C000F0D0C000B0A09000604830000000000000000000000000000000
      00000000000000000000000000000000000090482000E9DCD400000000000000
      000000000000000000000000000000000000000000000F3BC3001040D0002048
      D0003050D0003050D0002050D0002050E0001048E0000040F0000038F0000038
      F0000038E0000030D0000F34B40000000000803810005040400070686000C0B8
      B00070585000D0A89000E0B0A000F0E0D000FFF8FF00B0A09000B0887000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000B0A09000FFF0F000FFF0F000F0E0E000D0B8A00080785000B0785000C098
      8000E0C8C000F0D8C000B0A09000604830000000000000000000000000000000
      000000000000000000000000000000000000A0502000A0503000E9DCD4000000
      000000000000000000000000000000000000000000000F3BD2002048D0003058
      D0003058D0003058D000D0D8F0000000000000000000C0D0FF000038FF000038
      F0000038E0000038D0000F34C3000000000080381000F0C0A00050383000A090
      8000A088800070584000F0E0D000FFF8F000B0989000F0E8E000B0908000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000B0A09000FFF8F000FFF0F000F0C0B000D08050004088200060703000B060
      4000A0988000F0D8D000B0A09000604830000000000000000000000000000000
      0000D080600090482000A0482000A0502000B0583000C0684000A0503000E9DC
      D40000000000000000000000000000000000000000001D43D2003058D0004060
      D0004060D000D0D8F00000000000A0B8F000A0B0F00000000000C0C8FF000038
      F0000038F0000038E0000F3BC3000000000080382000F0C0B000FFD8D000C0A8
      A000C0A8A000C0A8A000A0888000B0989000E0D8D000FFFFFF00C0988000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009090400090883000808830008080
      3000807830007070300070703000706830007060300060583000B08040005070
      300050883000F0E0D000B0A09000604830000000000000000000000000000000
      0000D0886000FFB09000F0906000F0885000E0805000D0785000C0704000A058
      3000E9DCD400000000000000000000000000000000001D4AD2003060D0004060
      D000D0D8F000000000008098E0003058E0002050E0007088F00000000000C0D0
      FF000038F0000038E0000F3BC3000000000080402000F0C8C000D0C0D0003058
      D0005068D000E0E0F000F0D8D000E0E0D000FFFFFF00FFFFFF00C0A09000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A098400000000000000000000000
      0000000000000000000000000000000000000000000060603000E08050006098
      200050A03000F0E0E000B0A09000604830000000000000000000000000000000
      0000E0907000FFB89000FFA88000FF906000F0906000E0885000E0785000C070
      4000B0583000000000000000000000000000000000002C52D2004060D0004068
      E00000000000B0B8F0004060D0003058D0002050E0001040E00090A8F0000000
      00000038E0000038E0000F3BC3000000000080402000F0D0C0003048C0002078
      D00050A0F0006070D000FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0A09000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A098500000000000908030008070
      3000706020006058200000000000000000000000000070603000B0A06000A090
      3000A0C88000FFE8E000B0A09000604830000000000000000000000000000000
      0000E0987000FFC0A000FFC0A000FFB08000FFA88000FFA07000E0805000B058
      3000F4E9E400000000000000000000000000000000003B59D2005070E0005070
      E00000000000B0B8F0004060D0003058D0002048D0001040D00090A8F0000000
      00000030E0001038D0001D43C3000000000080402000F0D8D0006070C00050A8
      F00090C0F0009098D000FFFFFF00D0988000FFF0F000FFFFFF00C0A89000FFFF
      FF00C0704000FFFFFF00FFFFFF00FFFFFF00A0A060000000000000000000A098
      500070683000000000000000000000000000000000007068300050C87000D0B8
      A000F0E8E000FFF0E000B0A09000604830000000000000000000000000000000
      0000F0A07000E0987000E0907000D0886000E0907000F0987000B0583000F4E9
      E40000000000000000000000000000000000000000003B61D2006078E0005078
      E000D0E0F000000000008098E0003058D0002050D0007088E00000000000C0D0
      F0001038D0001040D0001D4AC3000000000080482000FFF0F000F0E8F0009098
      D000A0A8E000E0E8F000FFFFFF00A0502000D0988000FFF8F000D0A89000FFFF
      FF00B0583000C0704000FFFFFF00FFFFFF00B0A870000000000000000000B0A8
      7000807840009088500070601000D0D8C0000000000070703000FFF8F000FFF8
      F000FFF8F000B0A09000B0A09000604830000000000000000000000000000000
      000000000000000000000000000000000000E0987000C0785000F4E9E4000000
      000000000000000000000000000000000000000000003B68D2006080E0006080
      E0005070E000D0D8F00000000000A0B8F000A0B0F00000000000C0D0F0001040
      D0001040D0002048D0002C4AC30000000000A0705000A0786000A0786000B080
      7000B0887000B0908000C0988000B0583000A0502000C0704000D0886000D6AA
      9600B0583000DB926200C0704000FFFFFF00B0B070000000000000000000C0B8
      80009090600000000000B0A88000605010000000000080783000FFF8FF00FFF8
      FF00B0A090006048300060483000604830000000000000000000000000000000
      000000000000000000000000000000000000F0A07000F8EEEA00000000000000
      000000000000000000000000000000000000000000004A68D2007088E0007088
      E0006078E0005070E000D0D8F0000000000000000000D0D8F0002050D0002050
      D0002048D0002048D0002C4AC30000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E5CABD00C0684000B0603000C0603000B058
      3000D0704000FFAA8600F0906000C0704000C0B880000000000000000000D0C0
      9000A0A0700000000000C0B08000807840000000000080783000000000000000
      0000C0A89000D0C8C00060483000BCACA6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005977E10090A0F00080A0
      E0007088E0006080E0006078E0005070E0005068D0004068D0004060D0003060
      D0003050D0002050D0001D43C30000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0BFB000E17F5900E0886000E080
      5000F0885000FF906000FFA88000E0987000C0B8900000000000B0A06000B0A0
      6000909050009088400080783000E0D8C0000000000080803000000000000000
      0000C0A8A00060483000BCACA600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005977E10090A8F00090A0
      E0007088E0006080E0006078E0006078E0005070E0005070E0004068E0004060
      D0003058D0002048D0000F34B40000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F2CEBC00EEBEA600ECB6
      9B00E38E6400FFA88000E0987000FFFFFF00C0C0900000000000000000000000
      0000000000000000000000000000000000000000000090883000D0C0B000D0B8
      B000D0B0A000E3D1C80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0D8F0005977E1005970
      E1004A61D2003B61D2003B61D2003B61D2003B59D2002C59D2002C52D2002C4A
      D2001D4AD2000F3BC300B0C8E00000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00D0784000E0987000FFFFFF00FFFFFF00D0C0A000C0C09000C0B89000C0B8
      8000B0B07000B0A87000A0A06000A09850009098400090904000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E0906000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      0000800000008000000080000000800000008000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000000000
      0000000000008400000000000000840000000000000084000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000080000000800000008000000080000000800000008000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000084000000840000008400000084
      0000008400000084000000840000008400000084000000840000008400000084
      0000008400000084000000840000000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000000000000000000000000000000000000000000000800000008000
      0000800000008000000080000000800000008000000080000000800000000000
      0000000000000000000000000000000000000084000000FFFF0000FFFF0000FF
      FF000084000000FFFF00008400000084000000FFFF000084000000FFFF000084
      00000084000000FFFF0000840000000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000000FFFF00000000000084
      00000000000000FFFF00008400000000000000FFFF000000000000FFFF000084
      00000000000000FFFF0000840000000000000000000000000000840000000000
      0000000000000000000084000000000000008400000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000000FFFF00008400000084
      00000000000000FFFF00008400000000000000FFFF000000000000FFFF000084
      00000000000000FFFF0000840000000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF000084
      0000000000000084000000FFFF0000FFFF00008400000000000000FFFF000084
      00000000000000FFFF0000840000000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00008400000084
      00000084000000FFFF00008400000084000000FFFF000000000000FFFF000084
      00000000000000FFFF0000840000000000000000000000000000840000000000
      0000000000008400000000000000840000000000000084000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000800000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00008400000084
      00000000000000FFFF00008400000000000000FFFF000000000000FFFF000084
      00000000000000FFFF0000840000000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000008000000080000000800000008000000080000000800000008000
      0000800000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF0000FF
      FF000000000000FFFF00008400000000000000FFFF000000000000FFFF000084
      000000FFFF0000FFFF0000FFFF00000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000800000008000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000084
      0000000000000084000000840000000000000084000000000000008400000000
      0000000000000000000000840000000000000000000000000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000800000008000000080000000800000008000000080000000000000000000
      0000000000000000000000000000000000000084000000840000008400000084
      0000008400000084000000840000008400000084000000840000008400000084
      0000008400000084000000840000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000800000008000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000080000000800000008000
      0000800000008000000080000000800000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000000000000000000000000
      0000000000000000000000000000800000000000000000000000000000000000
      0000000000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000000000000000000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008204040000000000000000008000
      0000000000000000000000000000000000000000000000000000000000008000
      0000000000000000000080000000000000000000000000000000800000008000
      0000000000000000000080000000800000000000000000000000800000008000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000860C0C0000000000000000008000
      0000000000000000000000000000000000000000000000000000000000008000
      0000000000000000000080000000000000000000000000000000800000008000
      0000000000000000000080000000800000000000000000000000800000008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008B17170000000000000000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000000000000000000080000000000000000000000000000000800000008000
      0000000000000000000000000000800000008000000000000000800000008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008D1A1A0000000000000000000000
      0000000000000000000000000000800000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000800000008000
      0000000000000000000000000000800000008000000000000000800000008000
      0000000000008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008A15150000000000000000000000
      0000FEFCFC00EDDBDB00628E2A006582260068712100EDDBDB00FEFCFC000000
      0000000000000000000080000000000000000000000000000000000000008000
      0000800000000000000000000000800000008000000080000000800000008000
      0000000000008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000850A0A000000000000000000EDDB
      DB006B5E1A006D4B130049CD300000FF000047D130006B5E1A006B5E1A00EDDB
      DB00000000000000000080000000000000000000000000000000000000008000
      0000800000000000000000000000800000008000000000000000800000008000
      000000000000000000008000000000000000000000000000FF00000000000000
      0000000000000000FF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00000000000000
      0000000000000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008103030000000000C85050006E40
      0E0047D1300000FF000000FF000000FF000000FF000000FF000047D130008C18
      1800830606008000000080000000000000000000000000000000000000008000
      0000800000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      00000000FF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      00000000FF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000800000000000000000000000EDDB
      DB006B5E1A006B5E1A003FDC2D0000FF000047D130006B5E1A006B5E1A00EDDB
      DB00000000000000000000000000000000000000000080000000800000008000
      0000800000008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000000000000000000000000
      000000000000EDDBDB00687121005AA92F0068712100EDDBDB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      00000000FF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      00000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000000000000000000000000
      0000000000000000000000000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00000000000000
      0000000000000000FF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00000000000000
      0000000000000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000080000000800000008000
      0000800000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000084000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000080000000800000008000
      0000800000008000000080000000800000000000000000000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000000000
      0000000000000000000084000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000000000000000000000000
      0000000000000000000000000000800000000000000000000000000000000000
      0000000000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000084000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000000000000000000000000
      0000FEFCFC00EDDBDB00628E2A006582260068712100EDDBDB00FEFCFC000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000800000000000000000000000EDDB
      DB006B5E1A006D4B130049CD300000FF000047D130006B5E1A006B5E1A00EDDB
      DB00000000000000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000084000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000008000000000000000C85050006E40
      0E0047D1300000FF000000FF000000FF000000FF000000FF000047D130008C18
      1800830606008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000000000
      0000000000000000000084000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      000000000000000000000000000000000000800000000000000000000000EDDB
      DB006B5E1A006B5E1A003FDC2D0000FF000047D130006B5E1A006B5E1A00EDDB
      DB00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000084000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000800000000000000000000000000000008000000000000000000000000000
      000000000000EDDBDB00687121005AA92F0068712100EDDBDB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000000000000000000000000000080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000800000008000000000000000000000008000000000000000000000000000
      0000000000000000000000000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000800000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000800000000000000000000000000000008000000000000000000000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000000000000000000000000000000000000000000084000000840000008400
      0000840000008400000084000000840000008400000084000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000800000008000
      0000000000000000000000000000000000008000000000000000000000008000
      0000000000000000000000000000000000000000000000000000000000008000
      0000000000000000000000000000000000000000000084000000000000000000
      0000000000000000000000000000000000000000000084000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000800000000000
      0000000000000000000000000000000000008000000000000000000000008000
      0000000000000000000000000000000000000000000000000000000000008000
      0000000000000000000000000000000000000000000084000000000000000000
      FF00000000000000FF00000000000000FF000000000084000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000000000000000000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000000000000000000000000000000000000000000084000000000000000000
      0000000000000000000000000000000000000000000084000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000000000000000000000000
      0000000000000000000000000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000840000008400000084000000840000008400000084000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000080000000800000008000
      0000800000008000000080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DFE1F600EFF0FA0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EFF1
      FF001F3AF100EFF0FF000000000000000000000000000000000000000000CFD3
      F2001F2CB900CFD1F20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EFF2FF00566E
      FF001030FF001D34FF00EFF0FF00000000000000000000000000DFE1F6003F50
      CF000018C0000F1DB400DFE1F600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F0F2
      FF002C52FF001030FF000028FF00CFD4FF0000000000CFD3F2001F33C7000018
      D0000F25C300BFC4EE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F0F2FF002C52FF001030FF000F2CFF00CFD3F5001F33D5000020E0000F25
      D200DFE1F6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E2E5FF005569FE001038FF000020F0000F2CF0002F42D800DFE1
      F600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF000000000000000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C2CAFF002048FF001030FF000F2CF000CFD3F5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CED6FF004060FF003050FF002C4AFF001038FF000020F000DFE2
      FC00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DAE0FF004060FF004058FF004A70FF00CED4FF004A68FF002040FF000020
      F000CFD4FB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E6EA
      FF005070FF005078FF006F89FE00E6EAFF0000000000DADFFF004A68FF003048
      FF000020F000CFD4FB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000F2F4FF006078
      FF006078FF00687FFF00F2F4FF00000000000000000000000000E6E9FF004A68
      FF003050FF000028FF00DFE2FC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000000000000000000000000000E6EA
      FF006886FF00F2F4FF000000000000000000000000000000000000000000E6E9
      FF005672FE00E0E4FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F2F4FF000000000000000000000000000000000000000000000000000000
      0000E6E9FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000060483000604830006048
      3000604830006048300060483000604830006048300060483000604830006048
      3000604830006048300000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0A8A000FFF0F000FFF0E000FFF0
      E000FFE8E000FFE8E000FFE8E000FFE8E000FFE8D000FFE0D000FFE0D000FFE0
      D000FFE0D000FFE0D00060483000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0A8A000FFF0F000D0988000E0A0
      8000F0A08000F0A07000F0987000E0906000E0886000E0805000E0804000E078
      4000E0805000FFE0D00060483000000000000000000000000000FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000084000000840000008400000000000000000000000000
      000000000000000000000000000000000000C0B0A000FFF8F000C0907000FFC0
      A000F0B09000F0A88000F0A07000F0987000E0906000E0806000D0785000D070
      5000E0704000FFE0D00060483000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000000000000000000000000000000000009C9C9C003A3A
      3A00000000001018100000000000101010000000000010081000000000001F25
      1F00AFB1AF000000000000000000000000000000000084000000840000008400
      0000000000000000000084000000840000008400000000000000000000000000
      000000000000000000000000000000000000C0B0A000FFF8F000C0907000FFC8
      B000FFE8E000FFE8D000FFE0D000FFE0D000FFD8D000FFD8C000FFD0C000D078
      5000E0704000FFE0D00060483000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
      0000FFFFFF0000000000000000000000000000000000000000002C342C000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002F352F000000000000000000000000000000000000000000840000008400
      0000840000000000000000000000840000008400000084000000000000000000
      000000000000000000000000000000000000C0B0A000FFF8F000C0907000FFD0
      B000FFC8A000FFC0A000FFB09000F0A88000F0A08000F0987000E0906000E080
      6000E0704000FFE0D00060483000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000000000000000000000840000008400000084000000840000008400
      000084000000000000000000000000000000C0B0A000FFF8F000C0907000FFD0
      C000FFF0E000FFE8E000FFE8E000FFE8D000FFE0D000FFE0D000FFD8D000E090
      6000E0704000FFE8D00060483000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000202820000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000101010000000000000000000000000000000000000000000840000008400
      0000840000000000000000000000840000008400000084000000840000008400
      000084000000000000000000000000000000C0B0A000FFF8F000C0907000FFD8
      C000FFD0C000FFC8B000FFC8A000FFC0A000FFB89000F0A88000F0A07000F098
      7000E0704000FFE8E00060483000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000000000000000000000840000008400000084000000000000000000
      000000000000000000000000000000000000D0B0A00000000000C0907000FFE0
      D000FFF0F000FFF0E000FFF0E000FFC0A000FFC0A000FFB89000FFB09000F0A0
      7000E0784000FFE8E00060483000000000000000000000000000FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF00FFFFFF0000000000000000000000000000000000000000004A4A4A000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001D1D1D000000000000000000000000000000000000000000840000008400
      0000840000000000000000000000840000008400000084000000840000008400
      000084000000840000000000000000000000D0B0A00000000000C0907000FFE0
      D000FFD8D000FFD8C000FFD0B000FFC8B000FFC0A000FFC0A000FFB89000FFB0
      8000E0784000FFE8E00060483000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000C2C5C2005952
      5900000000004038400000000000101810000000000010181000000000001D1D
      1D00868A86000000000000000000000000000000000000000000000000008400
      0000840000008400000000000000000000008400000084000000840000008400
      000084000000840000000000000000000000D0B8A00000000000D0A08000D090
      8000C0907000D0887000D0886000C0806000C0785000C0704000C0684000C068
      4000D0784000FFE8E00060483000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0B8A00000000000000000000000
      000000000000FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF0F000FFF0
      F000FFF0E000FFF0E00060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000D0B8A000D0B0
      A000D0B0A000C0B0A000C0B0A000C0B0A000C0B0A000C0B0A000C0A8A000C0A8
      A000C0A8A000C0A8A00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000700100000100010000000000800B00000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFC3000000000000
      FF81000000000000FF01000000000000C0010000000000008003000000000000
      0007000000000000000F000000000000000F000000000000200F000000000000
      200F000000000000380F0000000000003C0F0000000000001E0F000000000000
      801F000000000000C03F000000000000FC00FFFFE000FFFFFD808003E000FFC3
      FD808003E000FF81FD80A003E000FF01E1C0B003E000C001EDF8800300008003
      EC00A0037F800007EC0080034080000F0E0780034080000F6FC780034080200F
      6007A0034880200F6007B0034080380F703F80034080380F7E3FA0037F801E0F
      003F80030001801F003FFFFFE003C03FFF24FC03E000FFFFFF248001E000FFFF
      FFFF0000E000FFDFC7C70000E000F7DFC3873000E000F78FC10FF0000000E3AF
      E01F00003F80EBAFF0BF7F8007800BA7F93078800180F937F21060804000FD70
      E40068814000FD7F0B0047834000FC7F072345BF6000FEFF470347BF7080FEFF
      C4077DBF0001FEFFC41F003FE003FFFFFFFFFFFFFFFFFFFFF04187C3FFFFC1FF
      F2418383FFFFE3FFF241C0070C30F7FFF001C0070C30FFFFFA03E00F0C30E007
      0213E00FFFFFEFF700038003DF7DEF0700030001C001E00701170001FF7FE807
      0007F83FFF7FE817001FF83FFFFFE007001FFC7FFC1FE107001FFC7FFC1FEFF7
      03FFFC7FFC1FE0078FFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFC003FC00FFFD
      FFFFC003FC000181E007C003FD000301FFFFC003FD8003818001C003FDC00381
      FFFFC00300004381E007C00300000001FFFFC003000020018001C00300188043
      FFFFC003003E8003E007C0030000C107FFFFD003103FC1078001D003183FE38F
      FFFFC0031C3FE38FFFFFC003003FFFFFFFFFFFFFFFFCFFFFFFFFFFFF0002FDFF
      8003C0030001F8FF8003C0030001F07F8003C0030000C03F9003C0030000803F
      9803C0030000801F9003C0030000820F8003C0030000EF079703C0030000FFC3
      9F83C0031000FFE19FC3C003100020009FE3C003100002108003C0031000801C
      8003FFFF10008213FFFFFFFF000000038000FFFFFE3FFFFF00000000F00F8001
      00000000E007800100000000C007800100000000C38380010000000080038001
      00000000883F8001000000008023800100000000083F8C010000FFFF04238E01
      0000C21F803F8F010000DADF801F8F810000E2D2C00F8FC10000C2D1E01F8FE1
      0000DED8F83F80010000C214FC7FFFFFFFFFFFFFFF24FFFFFFFF0000FF248001
      FFFF0000FFFF8001FFFF0000C7C78001C01F0000C3878001DFDF0000C10F8001
      DC010000E01F8001DDFD0000F0BFA001DD550000F930B001DDFD0000F210B801
      04010000E400BC018FFF00000B00BE01DFFF40000723BF01FFFF70004703BF81
      FFFF7000C4078001FFFF0000C41FFFFFFFFFFFFFFFFFFE3FFFFF000F800FF007
      FC3F000F8003C183F00F000F8001C003E3C7000F80008081E7E7000FC0008000
      CFF3000FC0008081CFF3000EE000A084CFF3400C0000A004CFF3400000008020
      E7A7400000008201E787000000008081FF8FF0000000C003FF87F800F000E187
      FFFFFC00F000F00FFFFFFFFFFEE1FFFFFFFFE000FFFFF87100078000FC7FF821
      00030000FC7F0001000300008C630003000100008FE30000000100008EE30000
      00000000FABF0000000000001C7100000000000010110000000700001C710F03
      00070000FABF030300F800008EE3000301F800018FE34003FF9000018C634003
      FF830001FC7F7003FFFF0003FC7F0003FFFFFFFFFFFFFFFFC007DFF7FFFFFFFF
      D007EFEFFFFFFFFFD807F45FFFFFDFFFDC07FC7FF81FCE03DE07C007F00FC683
      DE07C007F00FC283DF07E00FF00FC0E3DF071011F00FC003DF87F01FF00F8603
      DFC7F01FF00FCE03DF87F01FF81FDFFFDF87E82FFFFFFFFFDF8FDFF7FFFFFFFF
      C01FBFFBFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFE000FFFFFE01FE07
      E000FBFFFE01FC03E000F9FFFE01FC03E000F8FFFE01FD030000F87FFE01FC03
      7F80F83F8E01FC037800F81FFE01FC830000F80F8201FC034000F81FFE01C083
      4080F83F83FF80070000F87FFF8F91070800F8FF838FB89F7F80F9FFFFDFF81F
      0001FBFFF31FFC1FE003FFFFF01FFFFFFFFFFFFFFE3FFFFFF00703FFF00703FF
      C00303FFC18303FFC00363FFC00363FF818103FF808103FF808103FF800003FF
      800163FF808163FF800103C0A08403C08181FF40A004FF408001FE008020FE00
      8001FF408201FF40808103FF808103FFC00303FFC00303FFE00761FFE18761FF
      F00F03FFF00F03FFFFFFFFFFFFFFFFFFFFFFFFFFFE3F83FFC003FFFFF81F003F
      C003FFFFF00F0003CFF3FFFFC0070001CC33FF9F80030001CC33FF8F00010001
      CFF3C00700000001CC33C00300000001CC33C00300000100CC33C00300000000
      CC33C00780000000CFF3FF8FC0000001E7F3FF9FE0008003F003FFFFF003C007
      F803FFFFF80FE00FFFFFFFFFFC3FF03FFFFFFE00E000F87FFFFFFE80E000E87F
      C3FBFE80E0008847C3F3FEF0E0000847C1E3FE90E0001FC7C187FEF800001FF7
      E007FE007F801FF7F00FFE004180BFFFF81FC20040800FC3FC1FC3FF408007C3
      F80F00FF40000FC3F00700FF00000FC3808300FF0000FE3F83C300FF7F80F23F
      87F3C3FF0001F03F8FFFC3FFE003FFFFFFFFA000FFFFFFFFFE3F0000FFFFFC00
      FC1F0000FE000000C0000000FE00000080000000FE8000000000000080C00000
      000000008080010100000000A0E0018300E00000B080000730000000A0F00007
      80F80000B8F1000781040000A0030007C1FC0000BC3F0007C0000000BC7F0007
      C000000080FFF87FC0000000FFFFFFFFF800FFFFF800FFE1F800FFFFF800FFC0
      FA00FFFFF800FF80F800FFFFF808E000F800FE3FFA00C001FA00E003FB808003
      FB000000F1C08007FBC00000F1E88007EA408000F0009007C840C100F0F89807
      8000E001E0009C07007FF003C0009E0700FFF80F80008F0781FFFFFF101FC00F
      CFFFFFFF001FE01FEFFFFFFFFFFFFFFFF000FFFFFFFFC000F000FFFF80018000
      F000FFFF80018000F000FF3F80010000F000FF1F81810000F000F00F82410000
      0000F007842100007F80F007881100004380F007881100006780F00F84210000
      6080FF1F824100006480FF3F8181000064B0FFFF8001000040B1FFFF80010000
      7F83FFFF80010000003FFFFFFFFF0000FFFFFDFFFFFFFFFFFFFFF8FFFC01FFFF
      C007F07FFDFDFFFFDFF7FDFFFD558000DAB7FC07FDFD0000DFF7FFF7C01D0000
      DFF78037DDDD0000DD77BFB7DDDD0000DFF7AAB7DDFD0000DFF7BFB7DC010000
      DAB7BFB7DFFF0000DFF7B807DEFF0000DFF7BBBFDE7F0000C007BFBFC03F0001
      FFFF803FFE7FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF00FDFFFFFFFFFFFF
      7EF8FFCFFFFFFFFF600DFFE7FFDFFFFF6FEDCCC7FFCFFFF76FEDCCC3FFC7FFF3
      600DCE43E003E0017EFDCE49EFC7EF73701DE609EFCFEE37600DE64DABDFAB7F
      4001E7FFC7FFC77F600F81FFEFFFEF7F783FFFFFD7FFD77F7EFFFFFFBBFFBB7F
      00FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF41BFFFFFFF00FD
      E01DBFFFFFFF7EF8EF41BFFFFFFF701DEFFFBFFFFFFF600DEF41BFDFFFDF4001
      E01DBFCFFFCF600FEF41BFC7FFC7783FEFFF800380037EFFEFFFBFC7BFC7600F
      803FBFCFBFCF6FEFBFBFBFDFBFDF6FEFAABFBFFFBFFF600FBFBFBFFFBFFF7EFF
      803FBFFFBFFF00FFFFFFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF
      E7FFE3E3FFFFFFFFC3FFC1C1FFFFFFFF81FFE083F41F9E2F00FFF007FFFF9C8F
      007FF80FFE8F9C97003FFC1FFFFF8C97F81FF80FFE8FC493FE0FF007FFFFCE35
      FE07E083F41FCFFFFF03C1C1FFFFC3FFFFC3E3E3FFFFFFFFFFFFF7F7FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFF
      80038003FFFFFFFF00018003FFFFFFFF00018003FFFF8C7F00018003CAA78C7F
      00018003DFF7C63F00018003FFFFC60700018003DFF7C60700018003FFFFC63F
      40018003DFF7C60340018003CAA7E30340018003FFFFFFFF78018003FFFFFFFF
      8003FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object OpenDialog: TOpenDialog
    DefaultExt = '.acp'
    Filter = 'AutoCode - Python file(*.acp)|*.acp'
    Left = 568
    Top = 64
  end
  object ImageList_ToolBar: TImageList
    ColorDepth = cd32Bit
    Left = 360
    Top = 64
    Bitmap = {
      494C010135003800280010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000040000000E0000000010020000000000000E0
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFF5C5C5CFF5C5C
      5CFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C
      5CFF5C5C5CFF5C5C5CFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFF2FC502FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFFE06028FF2FC802FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFFE06028FF904018FF20D100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFFE06838FFD06838FF904018FF24D300FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFFE07038FFE08848FFD05018FF904018FF2FC802FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFFE07048FFF0A068FFF07028FFD05018FF904018FF2FC802FFFFFF
      FFFFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFFE08048FFF0B080FFFF9858FFF07028FFD05018FFA05028FF46C9
      10FFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFFE08858FFFFB890FFFFA868FFFF9858FFD06838FF30E310FFFFFF
      FFFFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFFE09058FFFFC0A0FFFFB890FFD07038FF30E310FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFFE09868FFFFC0A0FFD28743FF30E310FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFFE09868FFE08858FF25EA0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFFFFFFFFFFFFFF
      FFFFFFFFFFFFE09868FF16F104FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF5C5C5CFF5C5C5CFF5C5C
      5CFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C5CFF5C5C
      5CFF5C5C5CFF5C5C5CFF5C5C5CFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000096909FFB3D1B3FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000002F400FF11DC02FF0ED9
      00FF0BD900FF00000000000000000000000000F300FF0BD900FF08D600FF08D6
      00FF08D800FF00F200FF00000000000000000000000000000000000000000000
      0000096909FF096909FFB3D1B3FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F0E8E0FF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
      00FF000000FF000000FF0000000000000000000000000BEA01FF5C861AFF714B
      26FF625A35FF00000000000000000000000023B705FF593119FF693919FF6939
      19FF533C17FF00F200FF00000000000000000000000000000000000000000000
      0000096909FF098809FF096909FFB3D1B3FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000906A4AFF906A
      4AFF906A4AFF906A4AFF00000000906A4AFF4BAE27FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000003F500FF875A
      26FF01F300FF0000000000000000000000000000000041930BFF693119FF623C
      17FF000000000000000000000000000000000000000000000000000000000000
      0000096909FF099019FF099019FF096909FFB3D1B3FF00000000000000000000
      0000000000000000000000000000000000000000000000000000906A4AFF0000
      000000000000906A4AFF00000000906A4AFF906A4AFF4BAE27FF000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
      00FF000000FF000000FF00000000000000000000000000000000000000006791
      25FF65811DFF0EDB00FF15CF01FF19CF05FF11DC02FF804129FF693919FF466E
      0FFF000000000000000000000000000000000000000000000000000000000000
      0000096909FF09A029FF099819FF099019FF096909FFB3D1B3FF000000000000
      0000000000000000000000000000000000000000000000000000906A4AFF0000
      000000000000906A4AFF00000000906A4AFF00000000906A4AFF4BAE27FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000DEB
      01FFA05139FF6E6920FF616220FF6E6920FF875326FF804129FF693119FF07E6
      00FF000000000000000000000000000000000000000000000000000000000000
      0000096909FF19A829FF19A029FF099829FF099819FF096909FFB3D1B3FF0000
      0000000000000000000000000000000000000000000000000000906A4AFF0000
      000000000000906A4AFF00000000906A4AFF0000000000000000906A4AFF4BAE
      27FF0000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
      00FF000000FF000000FF00000000000000000000000000000000000000000000
      000082762DFF17DF05FF0000000000000000875A26FF904929FF596E1DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000096909FF19B039FF19A839FF19A829FF19A029FF099819FF096909FFB3D1
      B3FF000000000000000000000000000000000000000000000000906A4AFF0000
      000000000000906A4AFF00000000906A4AFFF0E8E0FF0000000000000000906A
      4AFF4BAE27FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000035C611FF82762DFF0000000021D505FF905129FF904929FF1DD305FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000096909FF29C049FF29B849FF19B039FF19A839FF19A029FF19A029FF0969
      09FF000000000000000000000000000000000000000000000000906A4AFF0000
      000000000000906A4AFF00000000906A4AFFFFF0E0FFFFF0E0FF000000000000
      0000906A4AFFF0E8E0FF000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
      00FF000000FF000000FF00000000000000000000000000000000000000000000
      000000000000966235FF03F500FF6E6F20FF904929FF775E23FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000096909FF29C859FF29C049FF29B849FF19B839FF19B039FF096909FFB3D1
      B3FF000000000000000000000000000000000000000000000000906A4AFF0000
      000000000000906A4AFF00000000906A4AFFFFF0F0FF0000000000000000906A
      4AFF4BAE27FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000067A021FF5D9B21FFA05939FF904929FF26C808FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000096909FF39D059FF29C859FF29C859FF29C049FF096909FFB3D1B3FF0000
      0000000000000000000000000000000000000000000000000000906A4AFF0000
      000000000000906A4AFF00000000906A4AFF0000000000000000906A4AFF4BAE
      27FF0000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
      00FF000000FF000000FF00000000000000000000000000000000000000000000
      00000000000004F600FFB06949FFB06949FF966235FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000096909FF39D869FF39D069FF29D059FF096909FFB3D1B3FF000000000000
      0000000000000000000000000000000000000000000000000000906A4AFF0000
      000000000000906A4AFF00000000906A4AFF00000000906A4AFF4BAE27FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C08869FFB06949FF3AE121FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000096909FF39D869FF39D869FF096909FFB3D1B3FF00000000000000000000
      0000000000000000000000000000000000000000000000000000906A4AFF0000
      000000000000906A4AFF00000000906A4AFF906A4AFF4BAE27FF000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
      00FF000000FF000000FF00000000000000000000000000000000000000000000
      0000000000000000000025DB0DFF849335FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000096909FF39D869FF096909FFB3D1B3FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000906A4AFF906A
      4AFF906A4AFF906A4AFF00000000906A4AFF4BAE27FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000096909FF096909FFB3D1B3FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F0E8E0FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000096909FFB3D1B3FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001998C0FF096990FF0961
      80FF096180FF005980FF005969FF005169FF005169FF004959FF004959FF0041
      59FF004159FF003949FF003949FF003949FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000906949FFE0C8C0FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000019A0C0FF80D0FFFF80D0
      FFFF80D0FFFF69D0FFFF69C8FFFF59C0FFFF59C0FFFF49B8FFFF49B0FFFF39A8
      FFFF29A0F0FF29A0F0FF2998F0FF003949FF906949FF906949FF906949FF9069
      49FF906949FF906949FF906949FF906949FF906949FF906949FF906949FF53A5
      2BFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000906949FF906949FF4AAE26FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000019A0D0FF80D0FFFF1990
      B0FF80D0FFFF1990B0FF69D0FFFF1988B0FF59C0FFFF0980A0FF49B8FFFF0971
      A0FF39A8FFFF096990FF29A0F0FF004959FF6E8A3AFF1DDB0DFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E8A
      3AFF1DDB0DFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000906949FFFFFFFFFF906949FF4AAE
      26FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000019A0D0FF19A0D0FF1990
      B0FF19A0D0FF1990B0FF19A0C0FF1988B0FF1998C0FF0980A0FF0988B0FF0971
      A0FF0980A0FF096990FF097190FF006990FF38C01CFF53A52BFFFFFFFFFFFFF0
      E0FFFFF0E0FFF0E8E0FFF0E8D0FFF0E8D0FFF0E8D0FFF0E0D0FFFFFFFFFFD0C0
      B0FF53A52BFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000906949FFFFFFFFFFFFFFFFFF9069
      49FF4AAE26FF0000000000000000000000000000000000000000000000000000
      000000000000000000004AAE26FF906949FF906949FF4AAE26FF000000000000
      000000000000000000000000000000000000D06939FFD06939FFD06939FFD061
      39FFC05929FFB05129FFA04919FFA04119FF903909FF903909FF903109FF0000
      0000000000000000000000000000000000000BED03FF877144FFFFF8FFFFFFF8
      E0FFFFF0E0FFFFF0E0FFFFF0E0FFF0E8E0FFF0E8D0FFF0E8D0FFF0E0D0FFF0F0
      F0FF877144FF02F600FF0000000000000000906949FF00000000906949FF0000
      0000906949FF906949FF906949FF906949FF906949FFFFFFFFFFFFFFFFFFFFFF
      FFFF906949FF4AAE26FF00000000000000000000000000000000000000000000
      00004AAE26FF906949FF906949FFFFFFFFFFFFFFFFFF906949FF906949FF4AAE
      26FF00000000000000000000000000000000D06939FFFFA080FFF08049FFF071
      39FFE06939FFE06929FF696969FF495149FF000000FFC06949FF08F800FF0000
      000000000000000000000000000000000000000000005C9C30FF26D212FFFFFF
      FFFFFFF8E0FFFFF0E0FFFFF0E0FFFFF0E0FFF0E8E0FFF0E8D0FFF0E8D0FFFFFF
      FFFF5C9C30FF26D212FF0000000000000000906949FF00000000906949FF0000
      0000906949FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E8D0FFFFFF
      FFFFFFFFFFFF906949FF4AAE26FF0000000000000000000000004AAE26FF9069
      49FF906949FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9069
      49FF906949FF4AAE26FF0000000000000000D06939FFFFB090FF903109FF9039
      19FFB04919FFC05929FFA0A0A0FFFFFFFFFF4990B0FF090909FF02E10EFF0000
      000000000000000000000000000000000000000000002FC917FF5C9C30FFFFFF
      FFFFFFF8F0FFFFF8F0FFFFF8E0FFFFF0E0FFFFF0E0FFFFF0E0FFF0E8E0FFFFFF
      FFFFE0C8C0FF5C9C30FF0000000000000000906949FF00000000906949FF0000
      0000906949FFFFFFFFFFF0E8E0FFF0E8E0FFF0E8E0FFF0E8E0FFF0E8E0FFF0E8
      E0FFFFFFFFFFFFFFFFFF906949FF4AAE26FF4AAE26FF906949FF906949FFFFFF
      FFFFFFFFFFFFFFFFFFFFF0E8E0FFF0E8E0FFF0E8E0FFF0E8E0FFFFFFFFFFFFFF
      FFFFFFFFFFFF906949FF906949FF4AAE26FFD07149FFFFB890FFA04119FF0000
      0000D06939FFF08049FFA0A0A0FF90B8C0FF69D0E0FF4998B0FF090909FF02E1
      0EFF000000000000000000000000000000000000000002F600FF877144FFF0F0
      F0FFFFF8F0FFFFF8F0FFFFF8F0FFFFF8E0FFFFF8E0FFFFF0E0FFFFF0E0FFF0F0
      E0FFFFF8FFFF877144FF02F600FF00000000906949FF00000000906949FF0000
      0000906949FFFFFFFFFFFFF0E0FFFFF0E0FFFFF0E0FFFFF0E0FFFFF0E0FFFFF0
      E0FFFFF0E0FFFFFFFFFFFFFFFFFF906949FF906949FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFF0E0FFFFF0E0FFFFF0E0FFFFF0E0FFFFF0E0FFFFF0E0FFFFF0E0FFFFF0
      E0FFFFFFFFFFFFFFFFFFFFFFFFFF906949FFE07149FFFFC0A0FFC05929FFD069
      49FFFF8849FFFF9859FFC08059FF49A0B0FF90E0F0FF59C0D0FF4998B0FF0909
      09FF05D715FF000000000000000000000000000000000000000053A52BFF38C0
      1CFFFFFFFFFFFFFFF0FFFFF8F0FFFFF8F0FFFFF8F0FFFFF8E0FFFFF0E0FFFFF0
      E0FFFFFFFFFF53A52BFF38C01CFF00000000906949FF00000000906949FF0000
      0000906949FFFFFFFFFFFFF0F0FFFFF0F0FFFFF0F0FFFFF0F0FFFFF0F0FFFFF0
      F0FFFFFFFFFFFFFFFFFF906949FF4AAE26FF4AAE26FF906949FF906949FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFF8F0FFFFF8F0FFFFF8F0FFFFF8F0FFFFFFFFFFFFFF
      FFFFFFFFFFFF906949FF906949FF4AAE26FFE08059FFFFC8A0FFD06939FFFFA8
      69FFFFA069FFD07149FF17F103FF19E725FF49A0B0FF90E0F0FF59C0D0FF4998
      B0FF090909FF05D715FF000000000000000000000000000000001DDB0DFF6E8A
      3AFFFFFFFFFFFFFFF0FFFFFFF0FFFFF8F0FFFFF8F0FFFFF8F0FFFFF8F0FFFFF8
      E0FFFFFFFFFFE0D8D0FF6E8A3AFF00000000906949FF00000000906949FF0000
      0000906949FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFFFFF
      FFFFFFFFFFFF906949FF4AAE26FF0000000000000000000000004AAE26FF9069
      49FF906949FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9069
      49FF906949FF4AAE26FF0000000000000000E08859FFFFC8A0FFFFB890FFFFB0
      80FFD07149FF17F103FF000000000000000019E725FF59A8B0FF90E0F0FF59C0
      D0FF4998B0FF090909FF02DF0BFF000000000000000000000000000000007781
      3FFF14E408FFFFFFFFFFFFFFF0FFFFFFF0FFFFFFF0FFFFF8F0FFFFF8F0FFFFF8
      F0FFFFF8E0FFFFFFFFFF77813FFF14E408FF906949FF00000000906949FF0000
      0000906949FF906949FF906949FF906949FF906949FFFFFFFFFFFFFFFFFFFFFF
      FFFF906949FF4AAE26FF00000000000000000000000000000000000000000000
      00004AAE26FF906949FF906949FFFFFFFFFFFFFFFFFF906949FF906949FF4AAE
      26FF00000000000000000000000000000000E09069FFFFC8A0FFFFB890FFE088
      49FF17F103FF0000000000000000000000000000000019E725FF69B0C0FF90E0
      F0FF69C8E0FF808880FF293190FF08C021FF00000000000000000000000041B7
      21FF4AAE26FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFF0FFFFFFF0FFFFF8
      F0FFFFF8F0FFFFFFFFFF41B721FF4AAE26FF0000000000000000000000000000
      000000000000000000000000000000000000906949FFFFFFFFFFFFFFFFFF9069
      49FF4AAE26FF0000000000000000000000000000000000000000000000000000
      000000000000000000004AAE26FF906949FF906949FF4AAE26FF000000000000
      000000000000000000000000000000000000E09869FFFFC0A0FFE09069FF17F1
      03FF00000000000000000000000000000000000000000000000019E725FF80B0
      C0FFD0B8B0FF6988D0FF5969B0FF293190FF00000000000000000000000014E4
      08FF77813FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF0E8E0FF77813FFF0000000000000000000000000000
      000000000000000000000000000000000000906949FFFFFFFFFF906949FF4AAE
      26FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E09880FFE0A080FF17F103FF0000
      00000000000000000000000000000000000000000000000000000000000019E7
      25FF5969B0FF6990E0FF5971D0FF5969B0FF0000000000000000000000000000
      00004AAE26FF906949FF906949FF906949FF906949FF906949FF906949FF9069
      49FF906949FF906949FF906949FF906949FF0000000000000000000000000000
      000000000000000000000000000000000000906949FF906949FF4AAE26FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0A080FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001CD735FF5969B0FF5969B0FF0BE51DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000906949FFE0C8C0FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B0A090FF594129FF594129FF594129FF594129FF594129FF594129FF5941
      29FF594129FF594129FF594129FF594129FF0000000000000000000000000000
      00000000000000000000000000006EC453FFA89D77FFB05959FF693415FF692D
      15FF678B30FF41D82FFF00000000000000000000000000000000000000000000
      000000000000A08869FF907159FF806959FF806959FF806959FF806959FF0000
      0000000000000000000000000000000000000000000000000000000000009071
      59FFFFFFFFFFF0E0E0FFE0D8D0FFD0D0C0FFD0D0C0FFE0D0C0FFE0D0C0FFE0D0
      C0FFE0C8C0FFE0C8B0FFE0C8B0FF594129FF0000000000000000000000000000
      0000B0A090FFF0E8E0FFB0A090FFB0A090FFB0A090FFB0A090FFB0A090FFB0A0
      90FFB0A090FFB0A090FFB0A090FF594129FF0000000000000000000000000000
      00000000000005F701FF9C9054FFD0B0A0FFC05129FFE0A080FFF0C8B0FFF0C0
      A0FFD09069FF902909FF51BB31FF000000000000000000000000000000000000
      000000000000A09080FFFFFFFFFFFFFFFFFFFFF8FFFFFFF8FFFF806959FF0000
      0000000000000000000000000000000000000000000000000000000000009080
      69FFFFFFFFFFD0C0B0FFD0B8A0FFD0B0A0FFC0A890FFC0A090FFC09880FFC090
      80FFC09069FFC08869FFF0D0C0FF594129FF0000000000000000000000000000
      0000B0A090FFC0C0C0FF395159FF394959FF395159FFE0D0C0FFF0D8D0FFF0D8
      C0FFF0D0C0FFF0D0C0FFB0A090FF594129FF0000000000000000000000000000
      00004DC731FFC08080FFE0C0B0FFD06939FFFFD0B0FFFFFFF0FFE0C8C0FF9039
      29FFFFE8D0FFF0B890FF902909FF41D529FF53C453FF908890FF695959FF4941
      49FF494949FFA09080FFFFFFFFFFF0D8B0FFF0D8B0FFF0D8B0FF806959FF4949
      49FF494149FF695959FF696159FF469C46FF000000000000000000000000A088
      69FFFFFFFFFFFFFFFFFFFFF8FFFFFFF8F0FFFFF8F0FFFFF0F0FFFFF0F0FFFFF0
      E0FFFFE8E0FFFFE8E0FFF0D0C0FF594129FF00000000000000000000000011DD
      1DFF496180FF395969FF3980A0FF496980FF496980FF809090FFF0D8D0FFF0D8
      D0FFF0D8C0FFF0D0C0FFB0A090FF594129FF000000000000000011F009FFA88F
      69FFC09890FFE0E8E0FFE0B8A0FFF0B090FFFFFFFFFFFFFFFFFFE0D0C0FFD0A0
      90FFFFE8E0FFFFE0D0FFD09069FF678630FF909090FF909890FFA0A0A0FF3931
      39FF393139FFA09080FFFFFFFFFFFFE8D0FFE07149FFF0D8B0FF806959FF3931
      39FF393139FF909090FF909090FF696159FF000000000000000000000000A090
      80FFFFFFFFFFE0C8C0FFE0C8C0FFD0C0B0FFD0B8B0FFD0B0A0FFD0A8A0FFC0A0
      90FFC09880FFC09080FFF0E0D0FF594129FF000000000000000015E521FF5990
      A0FF29A0C0FF19A0D0FF3988A0FF69A8C0FF90C0D0FF809090FFF0E0D0FFF0E0
      D0FF5988A0FFB0B8B0FFB0A090FF594129FF0000000059BB39FFC07180FFD0C8
      C0FFF0F8F0FFD0C8C0FFE08049FFFFD0B0FFFFFFFFFFFFFFFFFFFFF0F0FF9049
      39FFC08869FFFFE8E0FFF0C0A0FF692D07FF909090FFA0A0A0FF909890FF3931
      39FF393139FF908869FFE0E8E0FFF0E0B0FFF0D8B0FFF0D8B0FF806959FF3931
      39FF393139FFA0A0A0FFA0A0A0FF696159FF35D212FF0000000000000000B098
      80FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFFFF8F0FFFFF8F0FFFFF0F0FFFFF0
      F0FFFFF0E0FFFFE8E0FFFFE8E0FF594129FF0000000011EE1DFF4988A0FF4969
      80FF39B8E0FF59D0F0FF396980FF80D8E0FFB0E8F0FF6990A0FFF0E8E0FF4988
      A0FFA0B0C0FFF0D8D0FFB0A090FF594129FF8C8F69FFC09090FFE0F0E0FFE0E8
      E0FFC09090FFC08880FFF08849FFFFD0B0FFFFFFFFFFFFFFFFFFF0E8E0FFE0D0
      D0FF904939FFD0A890FFFFC0A0FF773B15FF908890FF908890FF908890FF6969
      69FF696969FF696969FF696969FF696969FF696969FF696969FF696969FF6969
      69FF696969FF908890FF908080FF696159FFA04919FF47D21DFF00000000B098
      90FFB09890FFB09890FFB09880FFA09080FFA09080FFA08880FFA08869FF9080
      69FF907169FF907169FF907169FF907169FF0000000069B0C0FF39C0E0FF4980
      90FF80E8FFFF80E8FFFF395159FF69D0F0FFC0F8FFFF598890FFFFE8E0FFF0E8
      E0FFF0E0E0FFF0E0D0FFB0A090FF594129FFC07169FFE0E8E0FFD0C0C0FFC071
      80FFC08080FFC08080FFF0A080FFFFC0A0FFFFFFFFFFC08880FFA05139FFE0D0
      D0FFA05139FFC0A090FFE0A880FFC06159FF908890FFC0B8C0FFD0C8D0FF8088
      80FFB0A8B0FFB0A8B0FFB0A8B0FFB0A8B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0
      B0FF807180FFC0C8C0FFB0B0B0FF696159FFC07149FFA04919FF3FDC1CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080C8E0FFA0F8FFFF69A0
      B0FF90F8FFFF90F8FFFF294159FF395969FFB0F8FFFF497190FFFFF0F0FF3971
      90FF397190FF397190FFA09890FF594129FFC08080FFD0A8B0FFC08080FFD090
      90FFD09090FFD08890FFE0A8A0FFFFA869FFFFC8B0FFF0E8E0FFC08880FFA051
      39FFC08880FFF0C8B0FFD06939FFC39687FF909090FFD0D0D0FFD0C8D0FF8088
      80FFB0A8B0FFB0A8B0FFB0A8B0FFB0A8B0FFFFA859FFFFA859FFFFA859FFB0B0
      B0FF807180FFC0C8C0FFC0C0C0FF696159FFD07149FFC06939FFA04919FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000090D0E0FFD0F8FFFF80C0
      D0FFB0F8FFFFB0F8FFFF294159FF49A8C0FFB0F8FFFF598090FFFFF0F0FFFFF0
      F0FFFFE8E0FFFFE8E0FFB0A090FF594129FFD0A0A0FFD0A8B0FFD09090FFE0A0
      A0FFE098A0FFD09890FFD09090FFE0A8A0FFFFA869FFFFC0A0FFFFE0D0FFFFE0
      D0FFFFC0A0FFE08849FFD0C0B0FFE0E0E0FF909090FFF0F8F0FFF0F0F0FFA0A0
      A0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFD0D0
      D0FF909890FFF0F0F0FFF0E8F0FF696159FFD07149FFC06139FF35E715FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001DF331FF80C8E0FF80D0
      F0FFD0FFFFFFC0FFFFFF396980FF59D8F0FFA0F0FFFF6990A0FFFFF8F0FF4988
      A0FFA0C0C0FFFFF0E0FFB0A090FF594129FF13F30DFFD0A0A0FFF0D0D0FFD098
      90FFE0A8B0FFE0A8B0FFE0A8A0FFE0A0A0FFE0B0B0FFF0A890FFFF9059FFF090
      49FFE0A080FFD09890FFC06169FFC0B0B0FFA098A0FFFFFFFFFFFFFFFFFF9090
      90FFE0D8E0FFE0D8E0FFE0D8E0FFE0D8E0FFE0D8E0FFE0D8E0FFE0D8E0FFE0D8
      E0FF808880FFF0F8F0FFF0F8F0FF696159FFB06139FF3AD717FF00000000C0A8
      90FF594129FF594129FF594129FF594129FF594129FF594129FF594129FF5941
      29FF594129FF594129FF594129FF594129FF00000000000000001DF331FF80C8
      E0FFC0F0F0FFD0FFFFFF5998A0FF49B8D0FF69C8E0FF80A0B0FFFFF8F0FFFFF8
      F0FF5990A0FFB0A090FFB0A090FF594129FF0000000020ED17FFD0A0A0FFF0C8
      D0FFD09890FFE0B0B0FFF0B8B0FFE0B0B0FFE0A8B0FFE0A0A0FFE0A0A0FFD098
      90FFD09090FFD08880FFC06969FFC06969FF46DC46FFB0B0B0FFB0B0B0FF9090
      90FF909090FF909090FF909090FF909090FF908890FF908890FF908890FF9088
      80FF808880FF909090FF909090FF39C339FF3AD717FF0000000000000000C0A8
      A0FFFFFFFFFFF0E0E0FFE0D8D0FFD0D0C0FFD0D0C0FFE0D0C0FFE0D0C0FFE0D0
      C0FFE0C8C0FFE0C8B0FFE0C8B0FF594129FF00000000000000000000000026F0
      3FFF80C8E0FF80C0D0FF80C8D0FF4990B0FF3988A0FFB0C0C0FFFFF8FFFFFFF8
      FFFFB0A090FF594129FF594129FF594129FF000000000000000020ED17FFD0A0
      A0FFF0C8D0FFD09890FFE0B0B0FFF0C0C0FFF0B8B0FFF0B0B0FFE0B0B0FFE0A8
      B0FFE0A0A0FFD098A0FFD09090FFB69669FF0000000000000000000000002B91
      2BFF696169FFB09080FFFFFFFFFFFFFFFFFFFFF8FFFFFFF8FFFF806959FF6969
      69FF308630FF000000000000000000000000000000000000000000000000C0B0
      A0FFFFFFFFFFD0C0B0FFD0B8A0FFD0B0A0FFC0A890FFC0A090FFC09880FFC090
      80FFC09069FFC08869FFF0D0C0FF594129FF0000000000000000000000000000
      0000D0C0B0FFE0F0FFFF80C0E0FF80B0C0FF80A0B0FFF0F0F0FFFFFFFFFFFFFF
      FFFFC0A890FFD0C8C0FF594129FF67AC51FF00000000000000000000000020ED
      17FFD0A0A0FFF0C8D0FFD09890FFF0B8B0FFF0C8C0FFF0C0C0FFF0C0C0FFF0B8
      C0FFE0B0B0FFD0A8A0FF6EB741FF05F701FF00000000000000000000000021A7
      21FF495149FFB09080FFFFFFFFFFFFFFFFFFFFF8FFFFFFF8FFFF806959FF4951
      49FF269726FF000000000000000000000000000000000000000000000000C0B0
      A0FFFFFFFFFFFFFFFFFFFFF8FFFFFFF8F0FFFFF8F0FFFFF0F0FFFFF0F0FFFFF0
      E0FFFFE8E0FFFFE8E0FFF0D0C0FF594129FF0000000000000000000000000000
      0000E0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC0A8A0FF594129FF67AC51FF000000000000000000000000000000000000
      000020ED17FFD0A0A0FFF0C8D0FFD09890FFF0C0C0FFE0C0C0FFE0C0C0FFD0A8
      B0FF71AF49FF05F701FF00000000000000000000000000000000000000000000
      000000000000B09080FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF806959FF0000
      000000000000000000000000000000000000000000000000000000000000D0B8
      A0FFFFFFFFFFE0C8C0FFE0C8C0FFD0C0B0FFD0B8B0FFD0B0A0FFD0A8A0FFC0A0
      90FFC09880FFC09080FFF0E0D0FF594129FF0000000000000000000000000000
      0000E0C0B0FFE0C0B0FFE0C0B0FFE0C0B0FFE0C0B0FFE0C0B0FFD0C0B0FFD0B8
      B0FFD0B0A0FF6ED253FF00000000000000000000000000000000000000000000
      00000000000020ED17FFD0A0A0FFF0D0D0FFE0A0A0FFD0A8A0FF71AF49FF11EF
      09FF000000000000000000000000000000000000000000000000000000000000
      000000000000B09080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF806959FF0000
      000000000000000000000000000000000000000000000000000000000000D0B8
      A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFFFF8F0FFFFF8F0FFFFF0F0FFFFF0
      F0FFFFF0E0FFFFE8E0FFFFE8E0FF594129FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000013F30DFFA9A46EFF71AF49FF11EF09FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B09080FFB09080FFB09080FFB09080FFB09080FFB09080FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FA05FF00F511FF00FA05FF00FA04FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007800FF007800FF007800FF0078
      00FF007800FF007800FF007800FF007800FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FC
      06FF01E521FF0BBB4AFF079677FF078F69FF139761FF03AA49FF07C331FF00E5
      11FF00F905FF0000000000000000000000000000000000000000000000000000
      000000000000095909FF095909FF095909FFC0FFE0FFC0FFE0FFC0FFE0FFC0FF
      E0FFC0FFE0FFC0FFE0FFC0FFE0FF007800FF00000000C0A090FF594129FF5941
      29FF594129FF594129FF594129FF594129FF594129FF594129FF594129FF5941
      29FF594129FF594129FF594129FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FD08FF02C9
      5CFF09A0B0FF09A0B0FF09A0C0FF0098C0FF0098C0FF0090C0FF0988A0FF1980
      90FF00D421FF00F904FF00000000000000000000000000000000000000000000
      000000000000196919FF199019FF199019FFD0FFE0FFD0FFE0FFD0FFE0FFC0E8
      D0FF599869FF396949FFD0FFE0FF007800FF00000000C0A090FFFFFFF0FFE0D8
      D0FFE0D0D0FFD0C8C0FFD0C0B0FFD0B8B0FFC0B0A0FFC0A8A0FFC0A090FFB098
      90FFB09080FFA08880FF594129FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000FD08FF04C272FF09B8
      C0FF09C8D0FF19D0E0FF09C0D0FF09B8D0FF09B0D0FF09A8D0FF09A0C0FF0090
      C0FF088F96FF00D421FF00F904FF00000000B0A090FF594129FF594129FF5941
      29FF594129FF197119FF197109FF197109FFE0FFF0FF398849FF398049FF90C0
      90FF59A859FF398049FFE0FFF0FF007800FF00000000C0A090FFFFFFF0FFB0D0
      E0FF296980FFA0A8B0FFFFE0C0FFFFD0C0FFF0C8B0FFF0C0A0FFE0B090FFE0A8
      90FFD0A080FFB09080FF594129FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000E747FF19C8D0FF19D0
      E0FF19D8E0FF096969FF092929FF000909FF004149FF006169FF09B8D0FF09A8
      D0FF0998C0FF04AC5CFF00E511FF00000000B0A090FFE0C8C0FFD0C0B0FFD0B8
      B0FFD0B8B0FF298029FF096109FF096109FFE0FFF0FFD0F0D0FF80B869FF59B0
      59FF297149FFC0E0C0FFE0FFF0FF007800FF00000000C0A090FFFFFFF0FF00B0
      FFFFC0FFFFFF296180FFFFE8D0FFB0A0A0FFB0A090FFB09890FFB09880FFB090
      80FFE0A890FFB09890FF594129FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008069
      59FF806959FF806959FF806959FF000000000000000015CEB6FF19D0E0FF19E0
      F0FF195159FF197180FF29B0C0FF29C8D0FF29A0B0FF006980FF005159FF19C0
      D0FF09A0C0FF0990B0FF07C331FF00F803FFB0A090FFFFFFFFFFFFFFFFFFFFF8
      FFFFD0B8B0FF299029FF69B869FF69B869FFF0FFF0FFE0F8E0FF59B059FF3990
      39FF498849FFE0F0E0FFF0FFF0FF007800FF00000000C0A890FFFFFFF0FFB0E0
      F0FF00B0FFFFB0D0E0FFFFF0E0FFFFE0D0FFFFD8C0FFFFD0B0FFF0C0A0FFF0C0
      A0FFE0B090FFC0A090FF594129FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FE09FF19D0E0FF29E8F0FF19B0
      C0FF39A8B0FF49E8F0FF49F0FFFF39F0F0FF19E0F0FF49D8E0FF097180FF19C8
      D0FF09B0D0FF0998C0FF04A751FF00000000B0A090FFFFFFFFFFFFFFFFFFFFFF
      FFFFD0C0B0FF399839FF80C880FF80C880FFFFFFFFFF59A859FF69A869FFFFFF
      FFFF90B880FF399039FFFFFFFFFF007800FF00000000C0A8A0FFFFFFF0FFFFFF
      F0FFFFFFF0FFFFFFF0FFFFF8F0FFFFE8E0FFFFE0D0FFFFD8C0FFFFD0B0FFF0C0
      A0FFF0C0A0FFC0A8A0FF594129FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008069
      59FF806959FF806959FF806959FF0000000000FE09FF29D0D0FF59F0FFFF59F0
      FFFF49F0FFFF59F8FFFF59F8FFFF49F0FFFF39F0FFFF19E8F0FF09E0F0FF19D8
      F0FF19C0E0FF09A8D0FF089696FF00000000B0A090FFE0D0D0FFD0C8C0FFD0C0
      C0FFD0C0B0FF39A839FF90D090FFA0D0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF007800FF00000000C0A8A0FFFFFFF0FF90A0
      FFFF2931A0FF9098D0FFFFF8F0FFFFF0E0FFFFE8D0FFFFE0C0FFFFD0C0FFFFC8
      B0FFF0C0A0FFC0B0A0FF594129FF000000000000000000000000498049FF3969
      39FF294929FF193119FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000029D0D0FF80F8FFFF90F8
      FFFF59D0D0FF59D0D0FF69F8FFFF59F8FFFF49F8FFFF29D0E0FF19C8D0FF19E0
      F0FF19C8E0FF09B0D0FF05A565FF00000000C0A890FFFFFFFFFFFFFFFFFFFFFF
      FFFFD0C8C0FFA0E0B0FF69C069FFA0D8A0FFB0E0B0FFB0E0B0FFB0E0B0FFB0E0
      B0FFB0E0B0FF39B039FF000000000000000000000000C0A8A0FFFFFFF0FF3959
      FFFF90B0FFFF2931B0FFFFFFF0FFC0A8A0FFB0A090FFB0A090FFB09890FFB098
      90FFF0C8B0FFD0B8B0FF594129FF000000000000000000000000499049FF59A8
      59FF498849FF294929FF000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000029D8E0FF69F0F0FFC0F8
      FFFF192929FF091119FF69F8FFFF59F8FFFF49F8FFFF092119FF091119FF19E0
      F0FF19D0E0FF09A8C0FF03AF53FF00000000C0A8A0FFFFFFFFFFFFFFFFFFFFFF
      FFFFD0C8C0FFFFFFFFFFA0E0B0FF49B849FF49B849FF49B849FF49B849FF49B8
      49FF49B849FF49B849FF000000000000000000000000C0B0A0FFFFFFF0FF90A0
      FFFF3959FFFF90A0FFFFFFFFF0FFFFFFF0FFFFF8F0FFFFF0E0FFFFE0D0FFFFD8
      C0FFFFD0B0FFD0B8B0FF594129FF0000000069A880FF59A069FF599859FF69B0
      69FF499849FF396939FF294929FF193119FF0000000000000000000000000000
      000000000000000000000000000000000000000000001DE1A8FF49E0F0FFC0F8
      FFFF696969FF293129FF80F8FFFF69F8FFFF49F8FFFF596169FF193129FF09E0
      F0FF09C8E0FF089EA5FF00C738FF00000000C0B0A0FFE0D8D0FFE0D0C0FFE0D0
      C0FFE0C8C0FFD0C8C0FFD0C8C0FFD0C0B0FFD0C0B0FFD0B8B0FFD0B8B0FFC0B0
      A0FFC0B0A0FF594129FF000000000000000000000000C0B0A0FFFFFFF0FFFFFF
      F0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFF8E0FFFFE8E0FFFFE0
      D0FFFFD8C0FFD0B8B0FF594129FF0000000080B090FFA0D8A0FF69C080FF69B8
      69FF59A059FF499049FF398839FF294929FF0000000000000000000000008069
      59FF806959FF806959FF806959FF000000000000000001F731FF49D8E0FF80F0
      FFFFE0FFFFFFE0FFFFFFA0F8FFFF90F8FFFF69F8FFFF29F0FFFF19E8F0FF09D8
      F0FF09C8E0FF00A565FF00F10DFF00000000D0B0A0FFFFFFFFFFFFFFFFFFFFFF
      FFFFE0D0C0FFFFFFFFFFFFFFFFFFFFFFFFFFD0C0B0FFFFF8FFFFFFF8F0FFFFF0
      F0FFC0B0A0FF594129FF000000000000000000000000C0B0A0FFFFFFF0FFFF98
      A0FFC02929FFFF9069FFFFFFF0FFFFFFF0FFFFFFF0FFFFF8F0FFFFF0E0FFFFE8
      D0FFFFE0C0FFD0C0B0FF594129FF0000000090B8A0FFB0D8B0FFA0D8A0FF90D0
      A0FF69B869FF59A859FF499849FF396939FF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000000FD98FFF49E8
      F0FF90F8FFFFC0F8FFFFC0F8FFFFB0F8FFFF80F8FFFF29E8F0FF19E0F0FF19D0
      E0FF09A0B0FF00CE3FFF0000000000000000D0B8A0FFFFFFFFFFFFFFFFFFFFFF
      FFFFE0D0C0FFFFFFFFFFFFFFFFFFFFFFFFFFD0C8C0FFFFFFFFFFFFF8FFFFFFF8
      F0FFD0B8B0FF594129FF000000000000000000000000D0B0A0FFFFFFF0FFFF80
      80FFFFC0C0FFB02119FFFFFFF0FFC0A8A0FFC0A8A0FFB0A090FFB0A090FFB098
      90FFFFE8D0FFD0C8C0FF594129FF0000000090C0A0FF90B8A0FF80B090FFA0D8
      A0FF69C080FF599859FF499049FF498049FF0000000000000000000000008069
      59FF806959FF806959FF806959FF000000000000000000000000000000000FD9
      8FFF49E0E0FF49F0F0FF80F0FFFF80F8FFFF29F0F0FF19D8E0FF19C8D0FF09B8
      C0FF00D835FF000000000000000000000000F0A890FFF0A890FFF0A890FFF0A8
      80FFF0A080FFE09869FFE09059FFE08849FFE08049FFE07139FFE06939FFE069
      39FFE06939FFD05929FF000000000000000000000000D0B8A0FFFFFFF0FFFFA8
      B0FFFF8080FFFF9890FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFF8
      F0FFFFF0E0FFD0D0C0FF594129FF00000000000000000000000090B8A0FFB0D8
      B0FFA0D8A0FF59A069FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000003F03FFF09E361FF23D5B6FF29C8D0FF19C8D0FF17CBC3FF0FD98FFF00F6
      11FF00000000000000000000000000000000F0A890FFFFC0A0FFFFC0A0FFFFC0
      A0FFFFB890FFFFB890FFFFB090FFFFA880FFFFA880FFF0A069FFF0A069FFF098
      69FFF09859FFD06129FF000000000000000000000000D0B8A0FFFFFFF0FFFFFF
      F0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFF
      F0FFFFF8E0FFFFE8E0FF594129FF00000000000000000000000090C0A0FF90B8
      A0FF80B090FF69A880FF000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0A890FFF0A890FFF0A890FFF0A8
      90FFF0A880FFF0A080FFF09869FFE09869FFE09059FFE08859FFE08049FFE071
      39FFE07139FFE06939FF000000000000000000000000D0B8A0FFD0B8A0FFD0B8
      A0FFD0B0A0FFD0B0A0FFC0B0A0FFC0B0A0FFC0A8A0FFC0A8A0FFC0A890FFC0A8
      90FFC0A090FFC0A090FFC0A090FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000008C8
      17FF194159FF292939FF08C312FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000008C817FF2949
      59FF3988A0FF2990B0FF293949FF0DDF1DFF0000000041C61DFFA55A53FFB051
      59FFB05149FFA04949FF904149FF904139FF803939FF693139FF693139FF0000
      00000000000000000000000000000000000000000000C06949FFA05139FF2BCA
      0DFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008C817FF294959FF2988
      B0FF39B8E0FF90E0F0FF90D0E0FF5990A0FF00000000C06169FFD08880FFC059
      49FF494139FF808080FFE0D8D0FFB0B8B0FF493939FFA04139FF803939FF0000
      000000000000000000000000000000000000000000000000000071A52BFF9049
      29FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000023CF2FFF1921
      29FF09D10DFF00000000000000000000000000000000000000000EDF05FF6951
      39FF0EDF05FF00000000000000000000000000000000000000000000000005EC
      05FF23B923FF3B913BFF536253FF445A44FF308B30FF297435FF2980A0FF39B8
      E0FF90E0F0FF90E0F0FF5998B0FF17D92BFF00000000C06969FFE09090FFD088
      80FF594939FF695959FFB0B0A0FFD0D0C0FF595149FFA04139FF803939FF6931
      39FF693139FF0000000000000000000000000000000000000000D07149FF3BC6
      11FF0000000000000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000698090FF29B8
      F0FF091119FF09D10DFF0000000000000000000000000EDF05FF695139FFF0E8
      E0FFB0A090FF000000000000000000000000000000000000000015DB15FF469C
      3BFFA09090FFC0B0A0FFE0C8B0FFE0C8B0FFC0A8A0FF908080FF308B30FF80C0
      D0FFA0D8F0FF5998B0FF17D92BFF0000000000000000C07180FFE098A0FFE090
      90FF594939FF594939FF594939FF594939FF594939FFB04949FF903939FFA041
      39FF803939FF00000000000000000000000000000000D07149FFD07149FFB061
      39FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001CD726FF6980
      90FF29B8F0FF192139FF09D10DFF000000000EDF05FF695139FFF0F0F0FFB0A0
      90FF000000000000000000000000000000000000000009EE07FF46A146FFB0B0
      B0FFFFE8E0FFFFE0D0FFF0E0D0FFF0D8C0FFF0D0C0FFF0D0B0FFB09890FF3581
      35FF598890FF17D92BFF000000000000000000000000D08080FFF0A0A0FFE098
      A0FFE09090FFD08880FFD07180FFC06969FFC06159FFB05949FF904149FFA041
      39FF803939FF693139FF693139FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001CD7
      26FF698090FF29B8F0FF293149FF1DBD17FF695139FFFFF8F0FFB0A090FF0000
      0000000000000000000000000000000000000000000031C32AFFB0A8A0FFFFF8
      F0FFFFF0E0FFFFE8E0FFFFE8E0FFFFE0D0FFF0D8D0FFF0D8C0FFF0D0C0FF9088
      80FF21AF29FF00000000000000000000000000000000D08890FFF0A8B0FFD071
      69FFD05959FFC05149FFB04939FFB03919FFB04129FFC06159FF904149FFB051
      49FF903939FFA04139FF803939FF0000000000000000C06949FFA05139FF8049
      29FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001CD726FF698090FF39A8D0FF695139FFFFFFFFFFB0A090FF000000000000
      0000000000000000000000000000000000000000000051A746FFD0D0D0FFFFF8
      FFFFFFF8F0FFFFF0F0FFFFF0E0FFFFE8E0FFF0E0D0FFF0E0D0FFF0D8C0FFC0B0
      A0FF418141FF00000000000000000000000000000000D09090FFF0B0B0FFE069
      69FFFFFFFFFFFFF8F0FFF0E8E0FFE0D8D0FFB04939FFC06969FFA04949FFB059
      49FF904149FFA04139FF803939FF00000000000000003FD712FFB06139FF2BCD
      0DFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002AC02AFF695139FFFFFFFFFFB0A090FF09D10DFF000000000000
      000002F600FF1DDD11FF805149FF1DDD11FF00000000718771FFF0F0F0FFFFFF
      FFFFFFF8FFFFFFF8F0FFFFF0F0FFFFF0E0FFFFE8E0FFF0E0D0FFF0D8D0FFE0C8
      B0FF536253FF00000000000000000000000000000000E098A0FFFFB8C0FFF088
      80FFFFFFFFFFFFFFFFFFFFF8F0FFF0E8E0FFC05149FFA05959FFA04949FFC061
      59FF904149FFB04949FF904139FF00000000000000000000000047CF17FFA059
      39FF0000000000000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      00000EDF05FF695139FFFFFFFFFFB0A090FF29B8F0FF595969FF53B449FF0000
      000021CD12FF806149FFF0F0F0FF908069FF00000000878771FFF0F0F0FFFFFF
      FFFFFFFFFFFFFFF8FFFFFFF8F0FFFFF0F0FFFFE8E0FFFFE8E0FFFFE0D0FFF0D0
      C0FF536253FF00000000000000000000000000000000E0A0A0FFFFC0C0FFFF90
      90FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFD05959FF803939FFB05149FFC069
      69FFA04949FFB05949FF904149FF0000000000000000E08049FFD07149FF5CA9
      1DFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000EDF
      05FF695139FFFFFFFFFFB0A090FF1CD726FF698090FF69A0A0FF908069FF9069
      59FF805949FF877853FFB09080FF5CC94AFF000000005CAC51FFE0D8D0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFF8F0FFFFF8F0FFFFF0F0FFFFF0E0FFFFE0D0FFD0B8
      B0FF418D41FF00000000000000000000000000000000E0A8A0FFE0A0A0FFE098
      A0FFD09090FFD08890FFD08080FFC07180FFC06969FFC06969FFB05959FFB059
      59FFA04949FFC06159FFA04949FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003FCA31FFA08069FF806149FF9069
      59FFFFFFFFFFB0A090FF00000000000000005DBE53FFA09080FFF0F0F0FFE0E0
      D0FFD0C8C0FF77884DFF46D131FF0FF30BFF0000000038CA31FFB0B0B0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFFFF8F0FFFFF0F0FFFFE8E0FFA098
      90FF23BC23FF000000000000000000000000000000000000000000000000E0A0
      A0FFFFC0C0FFFF9090FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFE0A0A0FFA069
      69FFA04949FFC06969FFA04949FF0000000000000000C06139FF905139FF9049
      29FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B0A090FFC0B0A0FFC0B0A0FFC0B0
      A0FF908069FF00000000000000000000000025E71DFFC0A090FFFFFFFFFFE0FF
      E0FFF0E0E0FF84AB59FF0000000000000000000000000BF009FF5CAC51FFC0C0
      C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF8F0FFC0B8B0FF469C
      46FF07ED07FF000000000000000000000000000000000000000000000000E0A8
      A0FFE0A0A0FFE098A0FFD09090FFD08890FFD08080FFC07180FFC07169FFC069
      69FFB05959FFB07169FFB05149FF000000000000000020E508FFB05939FF30CD
      0DFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B0A090FF19FF19FF1DF017FFC0B0
      A0FFA08069FF00000000000000000000000026D71CFFA08869FFF0F8F0FFE1E1
      D2FFB4A587FF1AED14FF000000000000000000000000000000001DE119FF5CAC
      51FFB0B0B0FFE0D8D0FFF0F0F0FFF0F8F0FFD0D8D0FFB0A8A0FF51A146FF19DD
      15FF000000000000000000000000000000000000000000000000000000000000
      000000000000E0A0A0FFFFC0C0FFFF9090FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
      F0FFD08880FFA07169FFB05149FF0000000000000000E08049FFC06949FF0000
      00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF00000000000000000000000039FD39FFD0B8
      B0FFC0A8A0FF000000000BEE05FF77884DFF906959FFA5AD96FFA8B28CFF84BD
      5CFF1AED14FF0000000000000000000000000000000000000000000000000BF0
      09FF38CA31FF5CAC51FF878F71FF718771FF51A751FF31C72AFF09EE07FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E0A8A0FFE0A0A0FFE098A0FFD09090FFD08890FFD08080FFC071
      80FFC06969FFC06169FFB05959FF000000000000000023E708FFD07149FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090FFB0A0
      90FF30E126FF00000000C0A8A0FFC0A090FFD0B0A0FFC0B0A0FF30E126FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000003F600FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000698890FF697180FF596969FF4959
      59FF394949FF293139FF192129FF091919FF090919FF090919FF090919FF0909
      19FF090919FF090919FF090919FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000829047FFA07159FF905939FF9051
      39FF905139FF714417FF01F300FF0000000000000000A58753FF77733FFFA069
      49FF905139FF904929FF623508FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000928E92FF433C
      43FF433C43FF494949FF0000000000000000698890FFA0E0F0FF69D0F0FF49B8
      E0FF29B0E0FF29A8E0FF19A0D0FF1998C0FF1990C0FF1980B0FF1980B0FF0980
      B0FF1971A0FF196990FF091919FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B09080FFFFF8FFFFE0C8C0FFD0A0
      90FFC08059FF803919FF000000000000000004F700FFB08059FFF0E8E0FFE0C8
      C0FFD0A890FFB07149FF804119FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AAA7AAFF393139FF736E
      73FFF2F2F2FFE6E5E6FFB0A8B0FF00000000808890FFB0E8F0FF90E8FFFF80E0
      FFFF69D8FFFF69D0F0FFA0E0FFFF90D8F0FF90D0F0FF80C8F0FF80C8F0FF69C0
      F0FF69B8E0FF69A8C0FF697180FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDC0
      E0FF414889FF090909FF969EB6FF00000000B09080FFFFF8FFFFE0C8C0FFD0A0
      90FFC08059FF803919FF000000000000000000000000B08059FFF0E8E0FFF0E0
      E0FFE0C0B0FFC08869FF804129FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000004F484FFF393139FFCECC
      CEFF000000000000000000000000000000008090A0FFB0E8F0FFA0E8FFFF90E8
      FFFF80E0FFFF69D8FFFFA0E0FFFFB0A090FF594129FF594129FF594129FF5941
      29FF594129FF594129FF594129FF594129FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005B67
      C3FF4961E0FF3949A0FF252534FF00000000B09080FFFFF8FFFFE0C8C0FFD0A0
      90FFC08059FF803919FF000000000000000000000000B08059FFF0E8E0FFF0E0
      E0FFE0C0B0FFC08869FF804129FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000595959FF393139FF3931
      39FF393139FF393139FF696169FF000000008090A0FFB0F0FFFFB0F0FFFFA0E8
      FFFFC0F0FFFFB0E8FFFFB0E8FFFFB0A090FFFFF8FFFFF0E0E0FFF0E0D0FFE0D8
      D0FFE0D0D0FFE0C8C0FFD0C8C0FF594129FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005B67
      C3FF6998F0FF4961E0FF414E89FF00000000C09880FFFFFFFFFFF0E8E0FFE0C8
      C0FFD0A080FF803919FF000000000000000000000000B08059FFF0E8E0FFF0E0
      E0FFE0C0B0FFC08869FF804129FF000000008F8F8FFF080808FF8F8F8FFF4343
      43FF342D25FF898980FF0000000000000000000000005B555BFF393139FF0000
      000000000000393139FF928E92FF000000008098A0FFC0F0FFFFB0F0F0FFA0F0
      FFFFC0F0FFFFB0A090FF594129FFB0A090FFFFF8FFFFF0B8A0FFE0B090FFE0B0
      90FFD0A890FFD0A090FFD0C8C0FF594129FF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDC2
      E5FF5B67C3FF5B67C3FFBDC0E0FF00000000B4A587FFB08869FFA06149FF9049
      29FF804129FF804119FF803109FF694907FFB08869FFA06149FF905129FF9041
      29FF803919FF693109FF905129FF00000000484848FFAFAFAFFF00000000282E
      28FFA4A4A4FF00000000000000000000000000000000B6B3B6FF393139FF0000
      000000000000393139FFCECCCEFF000000008098A0FFC0F0FFFFB0F0FFFFB0F0
      FFFFC0F0FFFFB0A090FFFFF8FFFFC0A890FF00000000FFF8FFFFFFF8F0FFF0F0
      F0FFF0E8E0FFF0E0D0FFD0C8C0FF594129FF00000000C7CFD1FF414E5BFF0001
      00FFB8B8B8FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000059CF41FFB08869FFFFFFFFFFE0D0
      C0FFD0A090FFA06949FF803909FF51C731FFB09069FFE0D8D0FFF0D8D0FFD0A0
      90FFB07149FF803119FF51C731FF00000000CFCFCFFF8F8F8FFFEFEFEFFF3838
      38FFCFCFCFFF0000000000000000000000000000000000000000AAA7AAFF3931
      39FF393139FFAAA7AAFF000000000000000090A0A0FFC0F0FFFFB0F0FFFFB0F0
      FFFFD0F8FFFFB0A090FFFFF8FFFFC0A8A0FF00000000F0B8A0FFE0B090FFE0B0
      90FFD0A890FFD0A090FFD0C8C0FF594129FF00000000869EAAFF59D0E0FF1990
      B0FF000000FFEFEFEFFF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C09080FFF0F0F0FFFFF8
      F0FFF0D8C0FFB08059FF804119FF615506FFB09069FFFFFFFFFFFFF8F0FFF0D0
      C0FFB07149FF804119FF0000000000000000EFEFEFFFEFEFEFFFCFCFCFFF2828
      28FFDFDFDFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000090A0B0FFC0F0FFFFC0F0FFFFC0F0
      FFFFD0F8FFFFC0A890FF00000000C0B0A0FF000000000000000000000000FFF8
      FFFFF0E8E0FFE0D8D0FFD0C8C0FF594129FF0000000092A4B6FFC0FFFFFF59D0
      E0FF334141FF0000000000000000000000000000000000000000806159FF8059
      49FF805139FF0000000000000000000000000000000004F801FFC09880FFB080
      59FFA06149FF904929FF905139FF776523FFB07159FFB08869FFA06949FF8041
      29FF804119FF04F700FF00000000000000008F8F8FFF8F8F8FFF000000002828
      28FFDFDFDFFF000000000000000000000000DAD4CEFF493929FFDDDAD7FF0000
      00000000000000000000000000000000000090A0B0FF90A0B0FF90A0B0FF90A0
      B0FFB0C8D0FFC0A8A0FF00000000D0B8B0FFFFF8FFFFF0B8A0FFE0B090FFE0B0
      90FFB0A090FF594129FF594129FF594129FF00000000D1D9E0FF92A4B6FF869E
      AAFFC7CFD1FF0000000000000000806149FFDED8D2FF00000000DEDAD6FF8061
      59FF805949FF0000000000000000000000000000000000000000C09880FFFFF8
      FFFFE0C0B0FFC09069FF804119FF00000000C09880FFFFF8FFFFE0C8B0FFD0A0
      80FF804119FF00000000000000000000000000000000AFAFAFFFAFAFAFFFBFBF
      BFFF00000000000000000000000000000000865A43FF593929FF523C34FF0000
      00000000000000000000000000000000000090A8B0FFB0E8F0FFB0F0FFFFB0F0
      FFFFD0F0FFFFC0B0A0FF00000000D0C0B0FFFFF8FFFFFFF8FFFFFFF8FFFF0000
      0000C0A890FFD0C8C0FF594129FFE0DCD7FF0000000000000000000000000000
      0000000000000000000000000000DED8D2FF806159FF806149FF806959FFE2DC
      DAFF806959FF000000000000000000000000000000000000000090B765FFB090
      80FFA06149FF904929FF714B26FF00000000C0A890FFB09080FFA06149FF9049
      29FF714B26FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F5F4F1FF493929FF000000000000
      000000000000000000000000000000000000E3F1F5FF90A8B0FF90A8B0FF90A8
      B0FFC0C8D0FFD0B8B0FFFFF8FFFFE0C0B0FFFFF8FFFFFFF8FFFFFFF8FFFFFFF8
      FFFFC0B0A0FF594129FFE0DCD7FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005C8B
      25FFFFF8F0FF5B4207FF0000000000000000000000005C8B25FFFFF8F0FF5B42
      07FF000000000000000000000000000000000000000000000000000000000000
      000000000000694939FFAE9E96FFECE7E4FFB6A296FF493929FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D0C0B0FFFFF8FFFFE0C0B0FFE0C0B0FFD0C0B0FFD0C0B0FFD0B8
      B0FFD0B0A0FFD4C6BFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A8AB
      77FFA58F62FF776523FF00000000000000000000000090B765FFA58F62FF7765
      23FF000000000000000000000000000000000000000000000000000000000000
      000000000000F0EAE8FFA06149FFA06149FF966152FFE3DCDAFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E0C0B0FFFFF8FFFFFFF8FFFFFFF8FFFFFFF8FFFFC0B0A0FF5941
      29FFE0DCD7FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E0C0B0FFE0C0B0FFD0C0B0FFD0C0B0FFD0B8B0FFD0B0A0FFE5DF
      DBFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D7DAE9FF969AC6FF4F5B9EFF252D70FF252561FF434986FF8686A6FFD1D0
      DAFF000000000000000000000000000000000000000000000000000000000000
      000014E202FF39AB09FF657405FF695715FF596E11FF518004FF299F01FF08D9
      00FF06FB05FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B0B9
      DAFF414FABFF0931A0FF5980F0FFD8DEFEFFAEC2EBFF1949D0FF091980FF2525
      5DFF9FA1B6FF000000000000000000000000000000000000000007F900FF3FBC
      0EFFA56926FFA04909FF904909FF904909FF904109FF803909FF874B08FF4674
      04FF11B100FF06FB05FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7F3F0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B6BCE0FF344B
      B4FF0931C0FF0029D0FFABB9F1FFF0F8FFFFE1E1FFFF8097E3FF0029D0FF0021
      A0FF081661FF9FA1B6FF0000000000000000000000000000000046C00EFFC069
      29FFB05909FFC06100FFC05909FFC05909FFB05100FFA04909FF904109FF8031
      09FF695007FF17B100FF00000000000000000000000000000000000000000000
      0000000000000000000000000000F6F4F2FF0000000000000000DBC5C2FF9E67
      67FF000000FFD1C0BDFF00000000000000000000000000000000904119FFE2D0
      C6FF000000000000000000000000C0A890FF594129FF594129FF594129FF5941
      29FF594129FF594129FF000000000000000000000000DADFF2FF415DB9FF0939
      D0FF0031E0FF0031E0FF5980F0FFE0E8FFFFB0C8F0FF164BE1FF0029D0FF0029
      D0FF0021A0FF25255DFFD1D0DAFF00000000000000001AE502FFC37835FFC061
      09FFD06900FFE06909FFF0C8A0FFFFFFFFFFFFFFFFFFF0D8C0FFB05109FFA049
      09FF803909FF4D6805FF08D900FF000000000000000000000000000000000000
      00000000000000000000EEE9E6FF805139FF805139FF00000000C05949FFF090
      90FFC05959FF000000FF00000000000000000000000000000000A04929FF9041
      19FFE2D0C6FF0000000000000000C0B0A0FF00000000FFF8F0FFFFE8E0FFF0D8
      C0FFF0D0B0FF594129FF0000000000000000000000009EAEDEFF1949C0FF0031
      F0FF0039F0FF0039F0FF3961F0FF90A8F0FF90A0F0FF1951E0FF0031D0FF0029
      D0FF0029D0FF091980FF8686A6FF000000000000000051BB19FFD07139FFE069
      00FFE07109FFE07109FFE07109FFF0C8A0FFFFFFFFFFD06100FFC05900FFB051
      09FF904109FF874B08FF219F01FF000000000000000000000000000000000000
      000000000000F6F5F3FF866152FFB6A092FFF6F4F2FF00000000E06969FFFFC0
      C0FFF09090FF9E6767FF00000000000000000000000000000000B06139FFC069
      39FF904129FFF5E3DAFF00000000D0B0A0FF00000000E0C8C0FFD0C0B0FFC0B0
      A0FFF0D8C0FF594129FF0000000000000000000000006786CFFF1941E0FF0039
      FFFF0941FFFF0941FFFF3961F0FFE0E8FFFFB0C8F0FF2959E0FF0031E0FF0031
      D0FF0029D0FF0021B0FF434986FF0000000000000000B68F31FFE07109FFF080
      09FFF07109FFF07100FFE07109FFFFE0C0FFFFF8F0FFE06900FFD06100FFB059
      00FFA04909FF904109FF596811FF000000000000000000000000000000000000
      000000000000F6F5F3FF805949FFEEE9E6FF0000000000000000E5CAC7FFE069
      69FFC05949FFDBC5C2FF00000000000000000000000000000000D07149FFF098
      59FFD08859FFD06939FFF8ECE6FFD0B8A0FF000000000000000000000000FFF8
      F0FFFFE8E0FF594129FF0000000000000000000000004361C3FF0941F0FF1951
      FFFF1951FFFF2959FFFF5988F0FFF0F0FFFFE0E8FFFF4969F0FF0031F0FF0031
      E0FF0029D0FF0029C0FF252561FF0000000000000000C38735FFF08819FFF098
      29FFF08819FFF07109FFF07100FFFFF0E0FFFFF8F0FFE06900FFD06900FFC059
      00FFB05100FF904909FF695715FF000000000000000000000000000000000000
      000000000000806149FF805949FF865A43FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D08859FFF0B0
      80FFE08049FFECCBBCFFF2F2F2FFF0A890FFF0A880FFF0A069FFE09069FFE088
      59FFE08049FFD06129FF0000000000000000000000004361C3FF1951FFFF4971
      F0FF3969FFFF3969FFFF90A8F0FFF0F8FFFFF0F0FFFF6990F0FF0039FFFF0031
      E0FF0031D0FF0029C0FF252D70FF0000000000000000C38F44FFF0A049FFF0A0
      49FFF09839FFF09029FFFFE8D0FFFFFFFFFFFFFFFFFFE06900FFE06900FFD061
      00FFC05900FFA04909FF695715FF000000000000000000000000000000000000
      000000000000E9E3E0FF806149FFEEEAE8FF0000000000000000000000000000
      00000000000000000000000000000000000000000000FDF8F4FFE08049FFE088
      59FFFAEFEAFF0000000000000000F0A890FFFFC0A0FFFFC0A0FFFFB890FFF0A0
      69FFF09859FFD06129FF000000000000000000000000678CDBFF3961F0FF6990
      F0FF5988FFFF4980FFFFD0D8FFFFF0F8FFFFF0F0FFFF90B0FFFF0039FFFF0031
      F0FF0031E0FF0929B0FF4F5B9EFF00000000000000009C9F35FFE09849FFF0B0
      69FFF0A859FFF09839FFF08829FFF07100FFF07100FFE07100FFE06900FFD069
      00FFD06100FFA05109FF518B0FFF0000000000000000C7CFD1FF414E5BFF0001
      00FFB8B8B8FF00000000F8F7F6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E09069FFF9DF
      D1FF000000000000000000000000F0A890FFF0A880FFF0A069FFE09069FFE088
      59FFE08049FFE07139FF0000000000000000000000009EB2E6FF3961E0FF80A0
      FFFF6998F0FF6998FFFFF0F0FFFF00000000F0F0FFFFB0C8FFFF0941FFFF0039
      F0FF0031E0FF1931A0FF969AC6FF00000000000000004DC715FFD08839FFF0B8
      80FFF0C090FFF0A049FFF0A049FFFFF8F0FFFFF0E0FFE07109FFE07109FFE069
      00FFC06100FFB05109FF38B907FF0000000000000000869EAAFF59D0E0FF1990
      B0FF000000FFEFEFEFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F6E0D6FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDE2F5FF4F72D5FF6990
      F0FFA0B0FFFF90A8FFFFE0E0FFFF00000000F0F8FFFFB0C0FFFF0941FFFF0039
      F0FF0939C0FF414FABFFD7DAE9FF00000000000000001DE805FFC38F44FFE098
      49FFF0C8A0FFF0C890FFF0A049FFFFF8F0FFFFFFFFFFF08009FFE07109FFE069
      00FFB05909FF8C7315FF17E200FF000000000000000092A4B6FFC0FFFFFF59D0
      E0FF334141FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BCC5ECFF5270
      E1FF90A0F0FF80A0FFFF9CB2F1FFE1E8FFFFE1E1FFFF92B0F3FF0941FFFF0941
      D0FF344BB4FFB0B9DAFF0000000000000000000000000000000041D211FFC38F
      44FFE09849FFF0B880FFF0B880FFF0B069FFF0A859FFF08819FFE07109FFD069
      09FFA56917FF35C60BFF000000000000000000000000D1D9E0FF92A4B6FF869E
      AAFFC7CFD1FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BCC5
      ECFF5D80D5FF5971E0FF5980F0FF90ACFEFFAEBEF6FF2951E0FF2949D0FF415D
      B9FFB6BCE0FF00000000000000000000000000000000000000000000000041D2
      11FFC38F44FFD08849FFE09849FFF0A049FFF09849FFE08019FFD08029FF9A81
      23FF2BD208FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDE2F5FF9EB2E6FF678CDBFF4361C3FF4361C3FF6786CFFF9EAEDEFFDADF
      F2FF000000000000000000000000000000000000000000000000000000000000
      00001DE805FF4DC715FF9CA535FFB68F3FFFC38744FF9C9F35FF46C315FF0FEE
      01FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000035CD17FFC06159FFB05149FFA049
      49FFA04949FFA04949FF904149FF904139FF904139FF803939FF905959FFB080
      80FFB0A8B0FF293190FF293190FF0BE51DFF0000000000000000000000000000
      000000000000000000000000000000000000F0E8E0FF00000000000000000000
      00000000000000000000000000000000000000000000F0E8E0FFF0E8E0FFF0E8
      E0FFF0E8E0FFF0E8E0FFF0E8E0FF00000000F0E8E0FF00000000000000000000
      0000000000000000000000000000000000000000000000000000906949FF9069
      49FF906949FF906949FF00000000906949FF0000000000000000000000000000
      000000000000000000000000000000000000C05959FFF09090FFE08080FFB041
      19FF392919FFC0B8B0FFC0B8B0FFD0C0C0FFD0C8C0FF696159FFC08880FFC0A8
      B0FF293190FF5969B0FF5971D0FF293190FF0000000000000000000000000000
      000000000000000000000000000000000000E0662EFF4EAE2AFF000000000000
      00000000000000000000000000000000000000000000906C4CFF906C4CFF906C
      4CFF906C4CFF906C4CFF906C4CFF00000000E0652DFF4DAE29FF000000000000
      0000000000000000000000000000000000000000000000000000906949FF0000
      000000000000906949FF00000000906949FF906949FF4AAE26FF000000000000
      000000000000000000000000000000000000C05959FFFF98A0FFF08880FFE080
      80FF695149FF393929FF907169FFF0E0E0FFF0E8E0FFC0B0A0FFB0A8B0FF2941
      49FF808880FF6988D0FF6990E0FF5969B0FF0000000000000000F0E8E0FFF0E8
      E0FFF0E8E0FFF0E8E0FFF0E8E0FF00000000E0662EFF906D4DFF4EAE2AFF0000
      00000000000000000000000000000000000000000000906C4CFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FF906C4CFF00000000E0652DFF906C4CFF4DAE29FF0000
      0000000000000000000000000000000000000000000000000000906949FF0000
      000000000000906949FF00000000906949FF00000000906949FF4AAE26FF0000
      000000000000000000000000000000000000C06159FFFFA0A0FFF09090FFF088
      80FF695149FF000000FF493939FFF0E0D0FFF0E8E0FFB0B8C0FF294149FF4998
      B0FF69C8E0FFD0B8B0FF5969B0FF1CD735FF0000000000000000906D4DFF906D
      4DFF906D4DFF906D4DFF906D4DFF00000000E06E3EFFD06E3EFF906D4DFF4EAE
      2AFF0000000000000000000000000000000000000000906C4CFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FF906C4CFF00000000E06D3DFFD06D3DFF906C4CFF4DAE
      29FF000000000000000000000000000000000000000000000000906949FF0000
      000000000000906949FF00000000906949FF0000000000000000906949FF4AAE
      26FF00000000000000000000000000000000C06169FFFFA8B0FFFFA0A0FFF090
      90FF695949FF695949FF806959FFA09890FFB0B8B0FF294149FF4998B0FF59C0
      D0FF90E0F0FF398090FF19E725FF000000000000000000000000906D4DFFC3C3
      C3FFC3C3C3FFC3C3C3FF906D4DFF00000000E0763EFFE0884EFFD0561EFF906D
      4DFF4EAE2AFF00000000000000000000000000000000906C4CFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FF906C4CFF00000000E0753DFFE0884DFFD0551DFF906C
      4CFF4DAE29FF0000000000000000000000000000000000000000906949FF0000
      000000000000906949FF00000000906949FFF0E8D0FF00000000000000009069
      49FF4AAE26FF000000000000000000000000C06969FFFFA8B0FFFFA0A0FFFFA0
      A0FFF09090FFF09890FFF0A8B0FFD0C0C0FF294149FF4998B0FF59C0D0FF90E0
      F0FF398090FFC0B8C0FF00000000000000000000000000000000906D4DFFC3C3
      C3FFC3C3C3FFC3C3C3FF906D4DFF00000000E0764EFFF0A06EFFF0762EFFD056
      1EFF906D4DFF4EAE2AFF000000000000000000000000906C4CFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FF906C4CFF00000000E0754DFFF0A06DFFF0752DFFD055
      1DFF906C4CFF4DAE29FF00000000000000000000000000000000906949FF0000
      000000000000906949FF00000000906949FFF0E8E0FFF0E8E0FF000000000000
      0000906949FF4AAE26FF0000000000000000C06969FFFFA8B0FFF098A0FFD061
      59FFD06159FFD08880FFC0A8A0FF294149FF4998B0FF59C0D0FF90E0F0FF3980
      90FFD0C0C0FFC09090FF00000000000000000000000000000000906D4DFFC3C3
      C3FFC3C3C3FFC3C3C3FF906D4DFF00000000E0804EFFF0B080FFFF985EFFF076
      2EFFD0561EFF906D4DFFF0E8E0FF0000000000000000906C4CFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FF906C4CFF00000000E0804DFFF0B080FFFF985DFFF075
      2DFFD0551DFF906C4CFFF0E8E0FF000000000000000000000000906949FF0000
      000000000000906949FF00000000906949FFFFF0E0FFFFF0E0FFFFF0E0FF0000
      000000000000906949FF0000000000000000C07169FFFFA8B0FFD06159FFFFFF
      FFFFFFFFFFFFFFF8FFFF294149FF4990B0FF69D0E0FF90E0F0FF49A0B0FFC0B8
      B0FFE098A0FFA06159FF00000000000000000000000000000000906D4DFFC3C3
      C3FFC3C3C3FFC3C3C3FF906D4DFF00000000E0885EFFFFB890FFFFA86EFFFF98
      5EFF906D4DFF4EAE2AFF000000000000000000000000906C4CFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FF906C4CFF00000000E0885DFFFFB890FFFFA86DFFFF98
      5DFF906C4CFF4DAE29FF00000000000000000000000000000000906949FF0000
      000000000000906949FF00000000906949FFFFF0F0FFFFF0F0FF000000000000
      0000906949FF4AAE26FF0000000000000000C07180FFFFA8B0FFD06969FFFFFF
      FFFFFFFFFFFFFFFFFFFFA0A0A0FFFFFFFFFF90B8C0FF49A0B0FFD0D8E0FFD088
      69FFD08080FFA05149FF00000000000000000000000000000000906D4DFFC3C3
      C3FFC3C3C3FFC3C3C3FF906D4DFF00000000E0905EFFFFC0A0FFFFB890FF906D
      4DFF4EAE2AFF00000000000000000000000000000000906C4CFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FF906C4CFF00000000E0905DFFFFC0A0FFFFB890FF906C
      4CFF4DAE29FF0000000000000000000000000000000000000000906949FF0000
      000000000000906949FF00000000906949FFFFF8F0FF00000000000000009069
      49FF4AAE26FF000000000000000000000000D08080FFFFA8B0FFD06969FFFFFF
      FFFF808080FFB0A8A0FF495149FFA0A0A0FFA0A0A0FFE0E0E0FFF0E8E0FFC059
      49FFE07180FFA04949FF00000000000000000000000000000000906D4DFF906D
      4DFF906D4DFF906D4DFF906D4DFF00000000E0986EFFFFC0A0FF906D4DFF4EAE
      2AFF0000000000000000000000000000000000000000906C4CFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FF906C4CFF00000000E0986DFFFFC0A0FF906C4CFF4DAE
      29FF000000000000000000000000000000000000000000000000906949FF0000
      000000000000906949FF00000000906949FF0000000000000000906949FF4AAE
      26FF00000000000000000000000000000000D08080FFFFA8B0FFE07169FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF0F0FFF0E8E0FFB051
      39FFE07180FFA04949FF00000000000000000000000000000000F0E8E0FFF0E8
      E0FFF0E8E0FFF0E8E0FFF0E8E0FF00000000E0986EFF906D4DFF4EAE2AFF0000
      00000000000000000000000000000000000000000000906C4CFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FF906C4CFF00000000E0986DFF906C4CFF4DAE29FF0000
      0000000000000000000000000000000000000000000000000000906949FF0000
      000000000000906949FF00000000906949FF00000000906949FF4AAE26FF0000
      000000000000000000000000000000000000D08880FFFFA8B0FFE08080FFFFFF
      FFFFC0B8B0FFC0B8B0FFC0C0C0FFC0C0C0FFC0C0C0FFC0B8C0FFF0F0F0FFC049
      39FF592929FFB05149FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0986EFF4EAE2AFF000000000000
      00000000000000000000000000000000000000000000906C4CFF906C4CFF906C
      4CFF906C4CFF906C4CFF906C4CFF00000000E0986DFF4DAE29FF000000000000
      0000000000000000000000000000000000000000000000000000906949FF0000
      000000000000906949FF00000000906949FF906949FF4AAE26FF000000000000
      000000000000000000000000000000000000D08880FFFFA8B0FFF08890FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFC051
      49FFB05159FFB05159FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0E8E0FF00000000000000000000
      00000000000000000000000000000000000000000000F0E8E0FFF0E8E0FFF0E8
      E0FFF0E8E0FFF0E8E0FFF0E8E0FF00000000F0E8E0FF00000000000000000000
      0000000000000000000000000000000000000000000000000000906949FF9069
      49FF906949FF906949FF00000000906949FF0000000000000000000000000000
      000000000000000000000000000000000000D08890FFD08880FFD08880FFD080
      80FFD08080FFD07180FFC07180FFC07169FFC06969FFC06969FFC06169FFC061
      69FFC06159FFC06159FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000802E0EFF8036
      0EFF80361EFF803E1EFF803E1EFF80461EFF80462EFF80462EFFA0765EFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B0A090FF5E462EFF5E462EFF5E462EFF5E46
      2EFF5E462EFF5E462EFF5E462EFF6E4E3EFF0000000000000000000000005E46
      2EFF5E462EFF5E462EFF5E462EFF5E462EFF5E462EFF5E462EFF5E462EFF5E46
      2EFF5E462EFF5E462EFF5E462EFF5E462EFF000000004E463EFF4E362EFF8066
      4EFF90765EFFA0806EFFC09080FFC09880FFD0A890FFFFF0F0FFB0805EFF0000
      00000000000000000000000000000000000000000000A0664EFF80462EFF8046
      1EFF80461EFF803E1EFF803E1EFF803E1EFF80361EFF80360EFF80360EFF802E
      0EFF6E2E0EFF6E2E0EFF6E2E0EFF000000000000000000000000000000000000
      0000000000000000000000000000C0A8A0FF00000000F0E8F0FFF0E8E0FFF0D8
      D0FFE0D8D0FFE0D0C0FFD0C0B0FF6E4E3EFF000000000000000000000000B0A0
      90FFFFE0D0FFE0B8A0FFE0B8A0FFE0B890FFE0B090FFE0B090FFE0B090FFE0A8
      80FFE0A880FFF0A880FFF0A06EFF5E462EFF000000003E362EFFA0886EFF4E36
      2EFFC09880FFD09880FFD0A080FFE0B0A0FFF0E0D0FFFFFFFFFFB0886EFF0000
      00000000000000000000000000000000000000000000A06E4EFFF0E0D0FFD0B8
      A0FFC09880FFC09080FFB0886EFFA0806EFF906E5EFF90665EFF805E4EFF5E4E
      3EFF4E362EFF4E362EFF6E2E0EFF000000000000000000000000000000000000
      0000000000000000000000000000C0B0A0FF00000000E0C8C0FFE0C8C0FFFFF8
      F0FFD0C0B0FFD0B8B0FFE0D0C0FF6E4E3EFF000000000000000000000000C0A8
      90FFFFE8E0FFFFE8E0FFFFE8E0FFFFE8E0FFFFE8D0FFFFE0D0FFFFE0D0FFFFE0
      D0FFFFD8D0FFFFD8C0FFF0A880FF5E462EFF80360EFF4E3E3EFF6E665EFFC0B8
      B0FF6E564EFFD0A890FFE0B0A0FFF0E0D0FFFFF8FFFFB0A090FFB0886EFF0000
      00000000000000000000000000000000000000000000A0765EFFF0F0F0FFF0D8
      D0FFE0C0B0FFD0A890FFD0A090FFC09880FFB0886EFFA0806EFF805E4EFF4E3E
      2EFF6E564EFF5E4E3EFF6E2E0EFF000000000000000000000000000000000000
      0000000000000000000000000000D0B8A0FF0000000000000000000000000000
      0000FFF8F0FFFFF8F0FFE0D8D0FF6E4E3EFF000000000000000000000000C0A8
      90FFFFF0E0FFFFF0E0FFD0B090FFD0B090FFD0B090FFD0B090FFD0B090FFD0B0
      90FFD0B090FFFFD8D0FFE0A880FF5E462EFF80360EFFF0C0A0FF4E362EFFA090
      80FFA08880FF6E563EFFF0E0D0FFFFF8F0FFB09890FFF0E8E0FFB09080FF0000
      00000000000000000000000000000000000000000000A0765EFFFFF8FFFFFFF0
      F0FFF0E0D0FFE0B8A0FFD0A890FFD0A090FFC0A090FFA0806EFF4E3E2EFF9080
      6EFF90766EFF000000FF802E0EFF000000000000000000000000000000000000
      0000000000000000000000000000D0B8A0FF00000000E0C8C0FFE0C8C0FF0000
      0000E0C8C0FFE0C8C0FFE0E0D0FF6E4E3EFF000000000000000000000000C0A8
      A0FFFFF0F0FFFFF0F0FFFFF0F0FFFFF0E0FFFFF0E0FFFFE8E0FFFFE8E0FFFFE8
      D0FFFFE0D0FFFFE0D0FFE0B080FF5E462EFF80361EFFF0C0B0FFFFD8D0FFC0A8
      A0FFC0A8A0FFC0A8A0FFA08880FFB09890FFE0D8D0FFFFFFFFFFC09880FF0000
      00000000000000000000000000000000000000000000B0806EFFA0806EFFF0F0
      F0FFFFF0F0FFF0E0D0FFE0B0A0FFE0B8B0FFD0A890FF6E564EFFC0A8A0FFB0A0
      90FF000000FFB09080FF80360EFF000000000000000000000000000000000000
      0000000000000000000000000000D0B8A0FF0000000000000000000000000000
      000000000000FFF8F0FFF0E8E0FF6E4E3EFF0000000000000000000000005E56
      4EFF80766EFF80766EFF6E564EFF6E564EFF6E564EFF6E564EFF6E564EFFD0B0
      90FFD0B090FFFFE0D0FFE0B090FF5E462EFF803E1EFFF0C8C0FFD0C0D0FF2E56
      D0FF4E66D0FFE0E0F0FFF0D8D0FFE0E0D0FFFFFFFFFFFFFFFFFFC0A090FF0000
      00000000000000000000000000000000000000000000B0886EFFF0E0E0FFA080
      6EFFF0E8E0FFF0E8E0FFF0D0D0FFD0B8B0FF6E564EFFD0C0B0FFD0C0B0FF0000
      00FFF0B8A0FFB09880FF80360EFF000000000000000000000000000000000000
      0000000000000000000000000000F0B090FFF0A890FFF0A890FFF0A080FFE090
      5EFFE0884EFFE0763EFFE06E3EFFD26E39FFA0461EFFA0461EFFA0461EFFF0E8
      D0FFF0E8D0FFF0E8D0FFF0E8D0FFF0E8D0FFF0E8D0FFF0E8D0FF80766EFFFFF0
      E0FFFFE8E0FFFFE8D0FFE0B090FF5E462EFF803E1EFFF0D0C0FF2E46C0FF1E76
      D0FF4EA0F0FF5E6ED0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A090FF0000
      00000000000000000000000000000000000000000000C09080FFFFFFFFFFF0E0
      E0FFA0806EFFF0E8E0FFF0D8D0FF5E4E3EFFD0B0A0FF5E4E3EFF5E4E3EFFE0B0
      A0FFFFC0A0FFC09890FF80361EFF000000000000000000000000000000000000
      0000000000000000000000000000F0B090FFFFC0A0FFFFC0A0FFFFB8A0FFFFB0
      90FFFFA880FFFFA880FFF0986EFFD27548FFB0462EFFE0883EFFE0883EFFF0F0
      E0FFA02E00FFF0D8C0FFC0885EFFA0460EFFF0E8D0FFF0F0E0FF6E564EFFD0B0
      90FFD0B090FFFFE8E0FFE0B090FF5E462EFF803E1EFFF0D8D0FF5E6EC0FF4EA8
      F0FF90C0F0FF9098D0FFFFFFFFFFD09880FFFFF0F0FFFFFFFFFFC0A890FF0000
      0000C06E3EFF00000000000000000000000000000000C09880FFFFFFFFFFFFFF
      FFFFF0E0E0FFA0806EFFA0806EFFF0D8D0FFFFE0D0FFFFD8C0FFFFD0C0FFFFC8
      B0FFFFC8B0FFC0A090FF803E1EFF0000000000000000000000000E6E90FF0E5E
      6EFF0E465EFF0E464EFF00000000F0B090FFF0A890FFF0A890FFF0A890FFF0A0
      6EFFE0986EFFE0905EFFE0763EFFE17548FFB04E2EFFD0662EFFD0662EFFFFF0
      E0FFA05E3EFFC0805EFFA0561EFF802E00FFC0B0A0FFFFF0E0FF80766EFFFFF0
      E0FFD0B090FFFFE8E0FFE0B8A0FF5E462EFF80461EFFFFF0F0FFF0E8F0FF9098
      D0FFA0A8E0FFE0E8F0FFFFFFFFFFA04E1EFFD09880FFFFF8F0FFD0A890FF0000
      0000B0562EFFC06E3EFF000000000000000000000000C0A090FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFF8F0FFFFF0F0FFFFF0E0FFD0C8D0FF1E4ED0FF1E4EC0FFD0B0
      B0FFFFC8B0FFD0A890FF803E1EFF0000000000000000000000001E88A0FF4ED8
      F0FF1EB8D0FF0E262EFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0563EFFC04E1EFFC04E1EFFFFF8
      F0FFC06E4EFFC06E4EFFA04E1EFFC05E2EFFA05E3EFFF0E0D0FF80766EFFFFF0
      E0FFD0B090FFFFE8E0FFE0B8A0FF5E462EFFA06E4EFFA0765EFFA0765EFFB080
      6EFFB0886EFFB09080FFC09880FFB0562EFFA04E1EFFC06E3EFFD0885EFFD6AA
      96FFB0562EFFDB9260FFC06E3EFF0000000000000000C0A890FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFF8F0FFFFF0F0FF2E5ED0FF6EC0FFFF3E90D0FF1E4E
      C0FFFFD0C0FFD0B0A0FF803E1EFF000000000E98C0FF1E98B0FF1E90B0FF5EE8
      F0FF3ED8F0FF0E4E5EFF0E2E3EFF0E3E4EFF0000000000000000000000000000
      000000000000000000000000000000000000C05E3EFFE09880FFE09880FFFFF8
      F0FFD0764EFFE0A890FFD0805EFFE0B090FFB06E4EFFC0A8A0FF6E564EFFD0B0
      90FFD0B090FFFFF0E0FFE0B8A0FF5E462EFF0000000000000000000000000000
      0000000000000000000000000000E5CABDFFC0663EFFB05E2EFFC05E2EFFB056
      2EFFD06E3EFFFFAA86FFF0905EFFC06E3EFF00000000D0A890FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FF2E5ED0FFC0E8FFFF6EC0FFFF1E4E
      D0FFFFD8C0FFE0B0A0FF80461EFF000000003EB0D0FFA0F0FFFF90E8FFFF80F0
      FFFF5EE8FFFF3ED8F0FF2EC0D0FF0E464EFF0000000000000000000000000000
      000000000000000000000000000000000000D0664EFFE0A890FFE0A890FFF0B0
      A0FFD0805EFFF0E8E0FFD09880FFFFF0F0FFB0765EFFD09880FF80766EFFFFF8
      F0FFFFF0F0FFE0C0A0FFE0B8A0FF5E462EFF0000000000000000000000000000
      000000000000000000000000000000000000E0BFB0FFE17D57FFE0885EFFE080
      4EFFF0884EFFFF905EFFFFA880FFE0986EFF00000000D0A890FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D8F0FF2E5ED0FF2E5ED0FFD0C8
      D0FFFFE0D0FFE0B8A0FF80461EFF000000005EB8D0FFD0F8FFFFD0F8FFFFB0F8
      FFFF80F0FFFF5EE0F0FF3ED8F0FF1E6680FF0000000000000000000000000000
      000000000000000000000000000000000000D06E4EFFE0B0A0FFF0B8A0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFF8
      F0FFB0A090FF5E462EFF5E462EFF5E462EFF0000000000000000000000000000
      00000000000000000000000000000000000000000000F2CEBCFFEEBEA6FFECB6
      9BFFE38E62FFFFA880FFE0986EFF0000000000000000D0A890FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFFFF0F0FFFFF0
      E0FFFFE8E0FFFFE0D0FF80462EFF000000004EB8E0FF6EC0E0FF3EC0D0FFC0F8
      FFFF80F0FFFF2EA0B0FF0E8090FF0E7690FF0000000000000000000000000000
      0000000000000000000000000000000000006EC32EFFE09880FFF0C0B0FFF0C0
      B0FFF0C0B0FFF0C0B0FFF0C0B0FFF0C0B0FFE0765EFFFFF8F0FFFFF8F0FFFFF8
      F0FFC0A890FFD0C8C0FF5E462EFF1CFD1CFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D0763EFFE0986EFF000000000000000000000000D0A890FFD0A890FFD0A8
      90FFD0A890FFC0A890FFC0A090FFC09880FFC09080FFB0886EFFB0806EFFA076
      5EFFA0765EFFA06E4EFFA0664EFF0000000000000000000000005EC0E0FFD0F8
      FFFFB0F8FFFF2EA8C0FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006EC72EFFE0805EFFE080
      5EFFE0805EFFE0805EFFE0805EFFE0805EFFE0805EFFFFF8F0FFFFF8F0FFFFF8
      F0FFC0A8A0FF5E462EFF1CFD1CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E0905EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005EC0E0FF5EB8
      E0FF3EB0D0FF1EA8D0FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E0C0
      B0FFD0C0B0FFD0C0B0FFD0C0B0FFD0C0B0FFD0B8B0FFD0B8B0FFD0B8B0FFD0B8
      A0FFD0B8A0FF1CFD1CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B056
      2EFFA0561EFFA0561EFFA04E1EFFA04E1EFF90461EFF90460EFF903E0EFF803E
      0EFF80360EFF803600FF803600FF802E00FF000000000000000000000000C04E
      3EFFB04E3EFFB04E3EFFB0463EFFA0463EFFA03E3EFF903E3EFF90362EFF8036
      2EFF802E2EFF6E2E2EFF6E2E2EFF6E2E2EFF0000000000000000000000000000
      0000D7DAE9FF969AC6FF54609EFF2A3275FF2A2A66FF484E86FF8686A6FFD1D0
      DAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0663EFFF0B090FFF0B090FFF0A8
      90FFE0A890FFE0A890FFE0A890FFE0A080FFE0A080FFD09880FFD09880FFD098
      6EFFD0986EFFD0906EFFC0906EFF803600FF00000000E0806EFFE0806EFFE080
      6EFFE0806EFFE0766EFFD0765EFFD06E5EFFD06E5EFFC0665EFFC0664EFFC05E
      4EFFB05E4EFFB0564EFFB0563EFF6E2E2EFF000000000000000000000000B0B9
      DAFF4654ABFF0E36A0FF0E2EB0FF002EC0FF002EC0FF0026B0FF0E1E80FF2A2A
      62FF9FA1B6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0663EFFF0B090FFFFF8F0FFFFF8
      F0FFFFF0F0FFFFF0F0FFFFF0F0FFFFF0F0FFFFF0F0FFFFF0F0FFFFE8E0FFF0E8
      E0FFF0E8E0FFF0E8E0FFD0906EFF803600FFD05E4EFFE0886EFFFFF8FFFFFFF8
      FFFFFFF8F0FFFFF8F0FFFFF0F0FFFFF0F0FFFFF0F0FFFFF0F0FFC0462EFFFFE8
      F0FFFFE8F0FFFFE8F0FFB0564EFF6E2E2EFF0000000000000000B6BCE0FF3950
      B4FF0E36C0FF002ED0FF002ED0FF002ED0FF002ED0FF002ED0FF002ED0FF0026
      A0FF0D1B66FF9FA1B6FF00000000000000000000000000000000000000000000
      0000000000000000000000000000B0A090FF5E462EFF5E462EFF5E462EFF5E4E
      3EFF6E4E3EFF6E4E3EFF6E4E3EFF6E4E3EFFC06E4EFFF0B0A0FFFFF8F0FFFFF8
      F0FFFFF8F0FFFFF0F0FFFFF0F0FFFFF0F0FFFFF0F0FFFFF0F0FFFFF0F0FFF0E8
      F0FFF0E8E0FFF0E8E0FFD0906EFF80360EFFD05E4EFFE08880FFFFF8FFFFFFF8
      FFFFFFF8FFFFFFF8F0FFFFF8F0FFFFF0F0FFFFF0F0FFC0462EFFE09080FFC046
      2EFFFFE8F0FFFFE8F0FFB0564EFF802E2EFF00000000DADFF2FF4662B9FF0E3E
      D0FF0036E0FF0036E0FF0036E0FF0036E0FF0036D0FF002ED0FF002ED0FF002E
      D0FF0026A0FF2A2A62FFD1D0DAFF00000000000000000000000000000000A046
      1EFF000000000000000000000000C0B0A0FFFFFFFFFFE0E8E0FFE0E0E0FFE0D8
      D0FFE0C8C0FFD0C8B0FFC0B8A0FF5E4E3EFFC06E4EFFF0B8A0FFFFF8F0FFB04E
      1EFF904E2EFFC0B8B0FFFFF0F0FFFFF0F0FFB04E1EFF4E360EFFB0A8A0FFFFF0
      F0FFFFE8F0FFF0E8E0FFD0986EFF903E0EFFD0664EFFF09080FFFFFFFFFFFFF8
      FFFFFFF8FFFFB04E3EFF00000000D05E4EFFF0805EFFFFD0C0FFF0A890FFE090
      80FFC0462EFFFFF0F0FFC05E4EFF80362EFF000000009EAEDEFF1E4EC0FF0036
      F0FF003EF0FF003EF0FF003EF0FF0036F0FF0036E0FF0036E0FF0036D0FF002E
      D0FF002ED0FF0E1E80FF8686A6FF00000000000000000000000000000000B056
      2EFFA0562EFF0000000000000000C0B0A0FFFFF8F0FFE0C8C0FFE0C8C0FFD0C0
      B0FFD0B8B0FFF0E0D0FFD0B8B0FF6E4E3EFFC0764EFFF0B8A0FFFFF8FFFFC076
      5EFFE0763EFF904E2EFFF0E8E0FFF0F0F0FFD0663EFF904E2EFF4E360EFFF0E0
      E0FFFFF0F0FFF0E8F0FFD09880FF903E0EFFD0664EFFF09080FFFFFFFFFFFFFF
      FFFFFFF8FFFF00000000FFF8FFFFFFF8F0FFFFF8F0FFF0805EFFFFD0C0FFD05E
      3EFFFFF0F0FFFFF0F0FFC05E4EFF90362EFF000000006C86CFFF1E46E0FF003E
      FFFF0E46FFFF1E4EFFFF0E4EFFFF0E4EFFFF0E46FFFF0E3EF0FF0E3EE0FF0036
      D0FF002ED0FF0026B0FF484E86FF00000000C0764EFFA04E2EFFA04E2EFFC066
      3EFFE0804EFFA0562EFF00000000D0B8A0FFFFF8F0FFFFFFFFFFFFFFFFFFFFF8
      F0FFFFF0E0FFFFE8E0FFD0C0B0FF6E4E3EFFD0764EFFF0B8A0FFFFF8FFFFD080
      6EFFE0986EFFE0763EFF904E2EFFE0D8D0FFE0804EFFE0763EFF904E2EFFA088
      6EFFFFF0F0FFFFF0F0FFD09880FF90460EFFD06E5EFFF09890FFFFFFFFFFFFFF
      FFFFFFFFFFFFD05E4EFFFFF8FFFFFFF8FFFFFFF8F0FFFFF8F0FFD05E3EFFFFF0
      F0FFFFF0F0FFFFF0F0FFC0665EFF903E3EFF000000004866C3FF0E46F0FF2E66
      FFFFF0F8FFFFF0F0FFFFE0E8FFFFD0E0FFFFC0D0FFFFC0C8FFFFC0D0FFFFB0C0
      F0FF0E3ED0FF002EC0FF2A2A66FF00000000E0986EFFF0B8A0FFF0B090FFE098
      6EFFE0905EFFD0885EFFE06E3EFFD0B8A0FFFFF8FFFFE0C8C0FFE0C8C0FFD0C0
      C0FFD0B8B0FFF0E8E0FFD0C0C0FF6E4E3EFFD0805EFFF0C0B0FFFFF8FFFFD090
      6EFFB0805EFFD09880FFE0763EFF904E2EFFC06E4EFFD0806EFFB05E3EFF4E36
      0EFFF0E0E0FFFFF0F0FFD0A080FF90460EFFE0765EFFF0A090FFFFFFFFFFFFFF
      FFFFFFFFFFFFE0664EFFFFF8FFFFFFF8FFFFFFF8FFFFFFF8F0FFFFD8D0FFFFF0
      F0FFFFF0F0FFFFF0F0FFD0665EFFA03E3EFF000000004866C3FF1E56FFFF4E76
      FFFF000000000000000000000000F0F8FFFFE0E8FFFFD0D8FFFFC0D0FFFFC0C8
      FFFF0E3EE0FF002EC0FF2A3275FF00000000F0B090FFF0986EFFE0885EFFE080
      4EFFF0A880FFE0763EFF00000000D0B8A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFF8F0FFFFF0E0FFFFE8E0FF6E4E3EFFD0805EFFF0C0B0FFFFFFFFFFE098
      80FFB0805EFFE0B8B0FFD0806EFFE0763EFF80461EFFE0A890FFD0763EFF904E
      2EFFA09080FFFFF0F0FFE0A080FFA04E1EFFE0765EFFF0A890FFFFFFFFFFE06E
      4EFFE05E3EFFD0563EFFC04E2EFFB0462EFFFFF8FFFFFFF8FFFFE02E00FFFFF8
      F0FFFFF0F0FFFFF0F0FFD06E5EFFA0463EFF000000006C8CDBFF3E66F0FF5E80
      FFFF00000000000000000000000000000000F0F8FFFFF0F0FFFFE0E8FFFFC0D0
      FFFF0E3EE0FF0E2EB0FF54609EFF00000000000000000000000000000000E088
      4EFFE0763EFF0000000000000000F0B090FFF0A880FFF0A080FFF0986EFFE090
      5EFFE0885EFFE0804EFFE0763EFFC36E2BFFE0885EFFF0C8B0FFFFFFFFFFE0A0
      90FFB0805EFFF0E8E0FFE0A090FFE0B0A0FF90461EFFE0C8C0FFE0B8B0FFB05E
      3EFF4E360EFFF0F0F0FFE0A080FFA04E1EFFE0806EFFF0A8A0FFFFFFFFFFF080
      5EFFFFB8A0FFF0906EFFC06E5EFFC04E2EFFFFF8FFFFFFF8FFFFFFD8D0FFFFF8
      F0FFFFF8F0FFFFF0F0FFD0765EFFA0463EFF000000009EB2E6FF3E66E0FF4E80
      FFFF5E88FFFF6E98FFFF6E98FFFF5E88FFFF4E76FFFF3E66FFFF1E56FFFF0E3E
      F0FF0036E0FF1E36A0FF969AC6FF00000000000000000000000000000000F0A0
      80FF000000000000000000000000F0B090FFFFC0A0FFFFC0A0FFFFC0A0FFFFB8
      90FFFFB080FFFFA880FFF0A06EFFC3763AFFE0885EFFF0C8B0FFE09880FFE0A8
      90FFE0A890FFB0765EFFFFFFFFFFD0886EFF904E2EFFE0C8C0FFE0B0A0FFC080
      6EFFB05E3EFFD09880FFE0A890FFA04E1EFFE0886EFFF0B0A0FFFFFFFFFFF098
      80FFFFD0C0FFFFB0A0FFE0806EFFD05E3EFFFFFFFFFFFFF8FFFFE02E00FFFFF8
      FFFFFFF8F0FFFFF8F0FFE0766EFFB0463EFF00000000DDE2F5FF5477D5FF4E76
      F0FF6E90FFFF8098FFFF6E90FFFF4E80FFFF3E6EFFFF2E5EFFFF0E46FFFF003E
      F0FF0E3EC0FF4654ABFFD7DAE9FF000000000000000000000000000000000000
      0000000000000000000000000000F0B090FFF0A880FFF0A080FFF0A06EFFF098
      6EFFE0905EFFE0884EFFE0804EFFE0763EFFE0906EFFF0C8C0FFE09880FFD090
      6EFFD0906EFFD0764EFFE0B8B0FFFFF8FFFFA0563EFFFFF8F0FFD0764EFFD076
      5EFFD0765EFFC0664EFFE0A890FFA0561EFFE0886EFFFFB0A0FFFFFFFFFFF0A8
      90FFFFE8E0FFFFD0C0FFF0A090FFE0663EFFFFFFFFFFFFFFFFFFFFD8D0FFFFF8
      FFFFFFF8FFFFFFF8F0FFE0806EFFB04E3EFF0000000000000000BCC5ECFF5775
      D2FF5E80F0FF6E90FFFF5E88FFFF4E80FFFF3E6EFFFF1E56FFFF0E46FFFF0E46
      D0FF3950B4FFB0B9DAFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0906EFFF0D0C0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF8FFFFFFF8F0FFFFF8
      F0FFFFF8F0FFFFF8F0FFE0A890FFA0562EFFF09080FFFFB8B0FFFFFFFFFFF0B0
      A0FFF0A890FFF09880FFF0805EFFE06E4EFFFFFFFFFFFFFFFFFFE02E00FFFFF8
      FFFFFFF8FFFFFFF8FFFFE0806EFFC04E3EFF000000000000000000000000BCC5
      ECFF6277D5FF4E6EE0FF4E76F0FF3E6EFFFF2E66F0FF2E56E0FF2E4ED0FF4662
      B9FFB6BCE0FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0906EFFF0D0C0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF8FFFFFFF8
      FFFFFFF8F0FFFFF8F0FFF0A890FF00000000F09080FFFFB8B0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFF8FFFFFFF8FFFFE0806EFF000000000000000000000000000000000000
      0000DDE2F5FF9EB2E6FF6C8CDBFF4866C3FF4866C3FF6C86CFFF9EAEDEFFDADF
      F2FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0986EFFF0D0C0FFF0D0C0FFF0D0
      C0FFF0C8C0FFF0C8B0FFF0C8B0FFF0C0B0FFF0C0B0FFF0B8A0FFF0B8A0FFF0B8
      A0FFF0B0A0FFF0B090FFF0B090FF00000000F09080FFFFB8B0FFFFB8B0FFFFB8
      B0FFFFB0A0FFF0B0A0FFF0A8A0FFF0A890FFF0A090FFF09890FFF09880FFF090
      80FFF09080FFE08880FFE0806EFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0986EFFF0986EFFF0986EFFF090
      6EFFE0906EFFE0905EFFE0885EFFE0885EFFD0805EFFD0804EFFD0764EFFC076
      4EFFC06E4EFFC06E3EFFC0663EFF00000000F09080FFF09080FFF09080FFF088
      6EFFE0886EFFE0806EFFE0766EFFE0765EFFD06E5EFFD06E5EFFD0664EFFD05E
      4EFFD05E4EFFD0564EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000CFC0AFF0CFC0AFF0BFC0AFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000E5680FF0E5680FFE0D8D0FFC0B0B0FFA09890FF90765EFF6E56
      3EFF5E4E3EFF5E462EFF5E462EFF5E462EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000019E207FF3EAB0EFF6A790AFF6E5C1AFF5E7316FF568009FF2E9F06FF0DD9
      01FF0BFB0AFF00000000000000000000000000000000000000000E5680FF0E56
      80FF0E5680FF80D8F0FF5EC8F0FF0E5680FF0E5680FF0E5680FFF0E0E0FFE0C8
      B0FFD0B0A0FFD0A890FFD09880FF5E462EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000CF903FF44BC
      13FFB48F58FFE0C8B0FFF0F0F0FFFFFFFFFFFFFFFFFFF0F0F0FFE0C8C0FF7699
      3AFF16B104FF0BFB0AFF0000000000000000000000003E6E90FF4EB8E0FF0088
      E0FF0E5680FF80D8F0FF5EC8F0FF0E5680FF0088E0FF4EB8E0FF0E5680FFF0E8
      E0FFF0D8D0FFF0D0C0FFD0A090FF5E462EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004BC013FFE0A8
      80FFFFF0E0FFE0B8A0FFD0804EFFC0561EFFC0561EFFD0804EFFE0B8A0FFF0E8
      E0FFA59667FF1CB104FF0000000000000000000000003E6E90FF4EB8E0FF0088
      E0FF0E5680FF80D8F0FF5EC8F0FF0E5680FF0088E0FF4EB8E0FF0E5680FFF0E0
      E0FFD0B8B0FFD0B0A0FFD0A890FF5E462EFF0000000000000000000000000000
      000000000000E0804EFFA04E2EFF90461EFF90461EFF90461EFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F4E9E4FFB0562EFFE9DCD4FF00000000000000000000
      000000000000000000000000000000000000000000001FE507FFC39E67FFFFF0
      E0FFE0A890FFC04E0EFFC04E0EFFE0A890FFFFFFFFFFB0460EFFB0460EFFD0A0
      80FFF0F0E0FF828A3FFF0DD901FF000000003E6E90FF3E6E90FF80E0F0FF5ED0
      F0FF3EA0C0FF6ED8F0FF6ED8E0FF3EA0C0FF5ED8F0FF5ED8F0FF0E5680FF0E56
      80FFF0E8E0FFF0D8D0FFD0A8A0FF5E462EFF0000000000000000000000000000
      000000000000E0804EFFE0885EFFD0804EFFC06E3EFF90461EFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F4E9E4FFB0562EFFC0663EFFA0562EFFE9DCD4FF000000000000
      0000000000000000000000000000000000000000000056BB1EFFF0D8C0FFF0C8
      B0FFE0561EFFD0560EFFD04E0EFFE0804EFFE0A880FFC04E0EFFB0460EFFB046
      0EFFE0B8A0FFE0C8C0FF269F06FF0BFC0BFF3E6E90FF00A0D0FF0E5680FF80E0
      F0FF90E8F0FF80E0F0FF80E0F0FF80E0F0FF80E0F0FF0E5680FF00A0D0FF0E56
      80FFE0D0C0FFD0B8B0FFD0A8A0FF5E462EFF0000000000000000000000000000
      000000000000E0804EFFF0A880FFE0885EFFD0764EFFA0461EFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F4E9E4FFB0562EFFE0804EFFE0764EFFC0663EFFA04E2EFFE9DCD4FF0000
      00000000000000000000000000000000000000000000B68F36FFFFF8F0FFF098
      6EFFF05E1EFFE0561EFFE0561EFFF0A890FFFFFFFFFFD04E0EFFC04E0EFFB04E
      0EFFC0764EFFF0F0F0FF5E6D16FF000000003E6E90FFA0F0F0FFA0F0F0FF90E8
      F0FF90E8F0FF5E90B0FF5E90B0FF80E0F0FF90E8F0FF90E8F0FF90E8F0FF0E56
      80FFF0E8E0FFF0E0D0FFD0B0A0FF5E462EFF0000000000000000000000000000
      000000000000E0804EFFFFC0A0FFF0985EFFE0885EFFA04E1EFF000000000000
      000000000000000000000000000000000000000000000000000000000000F8EE
      EAFFC0764EFFF0986EFFFFA06EFFE0884EFFD0764EFFC0663EFFA04E2EFFE9DC
      D4FF0000000000000000000000000000000000000000C3873AFFFFFFFFFFFF76
      3EFFFF662EFFF0661EFFF05E1EFFF0884EFFFFFFFFFFF0C0B0FFC0561EFFB04E
      0EFFB0561EFFFFFFFFFF6E5C1AFF0CFC0AFF1EB746FF3E6E90FF3E6E90FF4EC8
      E0FF5E90B0FF5EC8F0FF5EC8F0FF5E90B0FF4EC8E0FF0E5680FF3E6E90FFB0C0
      D0FFF0E8E0FFF0E0D0FFE0B8B0FF5E462EFF000000000000000000000000E098
      6EFFD06E3EFFD0662EFFFFB090FFF0985EFFF0985EFFB0562EFFA04E1EFF9046
      1EFF00000000000000000000000000000000000000000000000000000000F0A0
      6EFFE0986EFFE0906EFFFFA880FFF0905EFFE0804EFFA04E2EFFB05E3EFFB066
      3EFF0000000000000000000000000000000000000000C38F49FFFFFFFFFFFF80
      4EFFFF6E2EFFFF662EFFFF662EFFFF661EFFF0905EFFFFF8F0FFF0D8C0FFC04E
      1EFFC0561EFFFFFFFFFF6E5C1AFF0CFC0BFF000000003E6E90FF4EC8E0FF4EC8
      E0FFA0F0F0FF5E90B0FF5E90B0FFA0F0F0FF4EC8E0FF4EC8E0FF0E5680FFFFF0
      F0FFF0E8E0FFF0E0E0FFE0C0B0FF5E462EFF000000000000000000000000F4DF
      D1FFE0986EFFFFC0A0FFFFB090FFFFA06EFFF0905EFFD0763EFFA04E2EFFE9DC
      D4FF000000000000000000000000000000000000000000000000000000000000
      000000000000D0885EFFFFB080FFFF905EFFF0884EFFB05E3EFF000000000000
      000000000000000000000000000000000000000000009C9F3AFFFFF8F0FFFFA8
      80FFFF6E3EFFFF884EFFFFB090FFFF6E2EFFF0661EFFF0906EFFFFFFFFFFF080
      4EFFD0885EFFFFF0F0FF568B14FF0CFC0BFF000000001EB746FF3E6E90FF3E6E
      90FF3E6E90FFA0F0F0FF90E0F0FF3E6E90FF3E6E90FF3E6E90FF90B0C0FFFFF0
      F0FFF0E8E0FFF0E8E0FFE0C8C0FF5E462EFF0000000000000000000000000000
      0000F4DFD1FFF0A06EFFFFC0A0FFFFB090FFE0885EFFA04E2EFFE9DCD4FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E0906EFFFFC0A0FFFFA880FFF0905EFFB0663EFF000000000000
      0000000000000000000000000000000000000000000052C71AFFF0D8C0FFFFD0
      C0FFFF763EFFFF986EFFFFFFFFFFFFC8B0FFFF905EFFFFC8B0FFFFF8F0FFF076
      3EFFF0C8B0FFE0C8B0FF3DB90CFF000000000000000000000000E0D0C0FFFFFF
      FFFFB0C0D0FF3E6E90FF3E6E90FF90A8B0FFE0D0C0FFE0D0C0FFFFF8F0FFFFF8
      F0FFF0F0F0FFF0E8E0FFE0C8C0FF5E462EFF0000000000000000000000000000
      000000000000F4DFD1FFF0A06EFFFFC0A0FFA0562EFFE9DCD4FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E0986EFFFFC0A0FFFFB890FFFFB090FFC06E4EFF000000000000
      0000000000000000000000000000000000000000000022E80AFFD2A567FFFFF8
      F0FFFFC0A0FFFF763EFFFFB8A0FFFFF8F0FFFFFFFFFFFFF0E0FFFF986EFFF0B8
      A0FFFFF0E0FFA89644FF1CE204FF000000000000000000000000C0B0A0FFFFFF
      FFFFD0D0D0FFD0D0D0FFD0D0D0FFD0D0D0FFA098A0FF6E666EFF5E665EFF5E66
      5EFF5E665EFF5E665EFFE0D0C0FF5E462EFF0000000000000000000000000000
      00000000000000000000F4DFD1FFE0986EFFE9DCD4FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F0A06EFFE0986EFFE0906EFFD0885EFFD0885EFF000000000000
      000000000000000000000000000000000000000000000000000046D216FFD2BC
      96FFFFF8F0FFFFD0C0FFFFA880FFFF884EFFFF884EFFFFA880FFF0D0C0FFFFF0
      E0FFC3AD76FF3AC610FF00000000000000000000000000000000C0B0A0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
      FFFFFFF8F0FFFFF0F0FFF0D8D0FF5E462EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000046D2
      16FFD2A567FFF0D8C0FFFFF8F0FFFFFFFFFFFFFFFFFFFFF8F0FFF0D8C0FFA89D
      52FF30D20DFF0000000000000000000000000000000000000000D0B0A0FFFFFF
      FFFF5E665EFF5E665EFF5E665EFF5E665EFF5E665EFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFF8FFFFFFF8F0FFF0E0D0FF5E462EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000022E80AFF52C71AFFA8B752FFB6A460FFC39E58FFA9AA59FF4BC31AFF14EE
      06FF000000000000000000000000000000000000000000000000D0B0A0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5E462EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0B0A0FFD0B8
      A0FFD0B8A0FFD0B8A0FFD0B0A0FFC0B0A0FFC0B0A0FFC0B0A0FFC0B0A0FFC0A8
      A0FFC0A8A0FFC0A890FFC0A090FFB0A090FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDC7CCFF1E46
      5EFF2E2E3EFFBDC2C7FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDC7CCFF1E46
      5EFF2E2E3EFFBDC2C7FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDC7CCFF2E4E5EFF3E88
      A0FF2E90B0FF2E3E4EFFD2DEE2FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDC7CCFF2E4E5EFF3E88
      A0FF2E90B0FF2E3E4EFFD2DEE2FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDC7CCFF2E4E5EFF2E88B0FF3EB8
      E0FF90E0F0FF90D0E0FF5E90A0FF000000000000000000000000000000000000
      000000000000000000000000000000000000BDC7CCFF2E4E5EFF2E88B0FF3EB8
      E0FF90E0F0FF90D0E0FF5E90A0FF000000000000000000000000000000000000
      00000000000000000000B46E48FFA55F39FF96482AFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EAEBEAFFB8B8
      B8FF909090FF665F57FF575F57FF858B85FF6C7878FF2E80A0FF3EB8E0FF90E0
      F0FF90E0F0FF5E98B0FFCCD9E0FF000000000000000000000000EAEBEAFFB8B8
      B8FF909090FF665F57FF575F57FF858B85FF6C7878FF2E80A0FF3EB8E0FF90E0
      F0FF90E0F0FF5E98B0FFCCD9E0FF000000000000000000000000000000000000
      00000000000000000000B46639FFD0764EFF96482AFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DADADAFF9B9690FFA090
      90FFC0B0A0FFE0C8B0FFE0C0B0FFC0A890FF90806EFF858585FF80C0D0FFA0D8
      F0FF5E98B0FFCCD9E0FF000000000000000000000000DADADAFF9B9690FFA090
      90FFC0B0A0FFE0C8B0FFE0C0B0FFC0A890FF90806EFF858585FF80C0D0FFA0D8
      F0FF5E98B0FFCCD9E0FF00000000000000000000000000000000000000000000
      00000000000000000000A55F39FFD0885EFF96482AFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEDECFF9B9B9BFFB0B0A0FFFFE8
      E0FFFFE0D0FFF0D8C0FFF0D0C0FFF0D0B0FFF0D0B0FFA09080FF788078FF5E88
      90FFCCD9E0FF000000000000000000000000EEEDECFF9B9B9BFFB0B0A0FFFFE8
      E0FFFFE0D0FFF0D8C0FFF0D0C0FFF0D0B0FFF0D0B0FFA09080FF788078FF5E88
      90FFCCD9E0FF000000000000000000000000000000000000000000000000D286
      57FFC36E48FFA55F39FFA0562EFFE0986EFFA04E2EFF96482AFF96482AFF9648
      2AFF00000000000000000000000000000000000000000000000000000000D080
      5EFFC06E3EFFC06E3EFFC06E3EFFC06E3EFFC0663EFFC05E2EFFB05E2EFFB056
      2EFF00000000000000000000000000000000C6C3BFFFB0A8A0FFFFF8F0FFFFF0
      E0FFFFE8E0FF805E4EFF805E4EFFF0D0C0FFF0D0B0FFF0D0B0FF90806EFFA6AE
      AEFF00000000000000000000000000000000C6C3BFFFB0A8A0FFFFF8F0FFFFF0
      E0FFFFE8E0FFFFE0D0FFF0D8C0FFF0D0C0FFF0D0B0FFF0D0B0FF90806EFFA6AE
      AEFF00000000000000000000000000000000000000000000000000000000D28F
      66FFFFB8A0FFFFB8A0FFF0B090FFF0A880FFE0986EFFD0885EFFD0764EFFA55F
      39FF00000000000000000000000000000000000000000000000000000000E090
      6EFFFFD8C0FFFFC8B0FFFFB890FFFFB080FFFFA06EFFFF985EFFFF904EFFB056
      2EFF00000000000000000000000000000000A6A69BFFD0D0D0FFFFF8FFFFFFF8
      F0FFFFF0E0FF80664EFF805E4EFFF0D8C0FFF0D0C0FFF0D0B0FFC0A890FF858B
      85FF00000000000000000000000000000000A6A69BFFD0D0D0FFFFF8FFFFFFF8
      F0FFFFF0E0FFFFE8E0FFFFE0D0FFF0D8C0FFF0D0C0FFF0D0B0FFC0A890FF858B
      85FF00000000000000000000000000000000000000000000000000000000D28F
      66FFD28F66FFD28F66FFD0805EFFF0B090FFA0562EFFA55739FFB45F39FFB466
      48FF00000000000000000000000000000000000000000000000000000000E098
      6EFFE0986EFFE0906EFFD0885EFFD0805EFFD0804EFFC0764EFFC06E4EFFB066
      3EFF00000000000000000000000000000000868686FFF0F0F0FF00000000A088
      6EFFA0806EFF90765EFF906E5EFF80664EFF805E4EFFF0D0C0FFE0C0B0FF665F
      57FF00000000000000000000000000000000868686FFF0F0F0FF00000000A088
      6EFFA0806EFF90765EFF906E5EFF80664EFF805E4EFFF0D0C0FFE0C0B0FF665F
      57FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D28F66FFFFB8A0FFA55F39FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000968686FFF0F0F0FF00000000A090
      80FFA09080FFA0886EFF90806EFF906E5EFF80664EFFF0D8C0FFE0C8B0FF6666
      66FF00000000000000000000000000000000968686FFF0F0F0FF00000000A090
      80FFA09080FFA0886EFF90806EFF906E5EFF80664EFFF0D8C0FFE0C8B0FF6666
      66FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D28F66FFFFB8A0FFC36E48FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B1ACA6FFE0D8D0FF000000000000
      000000000000A09080FFA0886EFFFFF0E0FFFFE8E0FFFFE0D0FFC0B0A0FF9090
      90FF00000000000000000000000000000000B1ACA6FFE0D8D0FF000000000000
      000000000000FFF8FFFFFFF8F0FFFFF0E0FFFFE8E0FFFFE0D0FFC0B0A0FF9090
      90FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D28F66FFD28F66FFD28657FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CDCAC6FFB0B0B0FF000000000000
      000000000000A09080FFA09080FFFFF8F0FFFFF0E0FFFFE8E0FFA09090FFB8BC
      B8FF00000000000000000000000000000000CDCAC6FFB0B0B0FF000000000000
      00000000000000000000FFF8FFFFFFF8F0FFFFF0E0FFFFE8E0FFA09090FFB8BC
      B8FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0EFEEFFB1ACA6FFC0C0C0FF0000
      0000000000000000000000000000FFF8FFFFFFF8F0FFC0B0B0FF9B9B9BFFECEB
      EAFF00000000000000000000000000000000F0EFEEFFB1ACA6FFC0C0C0FF0000
      0000000000000000000000000000FFF8FFFFFFF8F0FFC0B0B0FF9B9B9BFFECEB
      EAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E2E0DEFFB1ACA6FFB0B0
      B0FFE0D8D0FFF0F0F0FFF0F0F0FFD0D8D0FFB0A8A0FFA6A19BFFDADADAFF0000
      00000000000000000000000000000000000000000000E2E0DEFFB1ACA6FFB0B0
      B0FFE0D8D0FFF0F0F0FFF0F0F0FFD0D8D0FFB0A8A0FFA6A19BFFDADADAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F0EFEEFFCDCA
      C6FFB1ACA6FF968F86FF868686FFA6A69BFFC6C6BFFFEEEDECFF000000000000
      0000000000000000000000000000000000000000000000000000F0EFEEFFCDCA
      C6FFB1ACA6FF968F86FF868686FFA6A69BFFC6C6BFFFEEEDECFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090FF5E46
      2EFF5E462EFF5E462EFF5E462EFF5E462EFF5E462EFF5E462EFF5E462EFF5E46
      2EFF5E462EFF0000000000000000000000006E8890FF5E8090FF5E7680FF4E6E
      80FF4E5E6EFF3E565EFF3E464EFF2E363EFF1E2E2EFF1E1E2EFF0E161EFF0E0E
      0EFF0E0E1EFF000000000000000000000000000000003FCF21FFC0665EFFB056
      4EFFA04E4EFFA04E4EFFA04E4EFF90464EFF90463EFF90463EFF803E3EFF8036
      3EFF80363EFF6E363EFF6E362EFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090FF0000
      0000B0A090FFB0A090FFB0A090FFB0A090FFB0A090FFB0A090FFB0A090FFB0A0
      90FF5E462EFF0000000000000000000000006E8890FF90A0B0FF6EB0D0FF0090
      D0FF0090D0FF0090D0FF0090C0FF0E88C0FF0E80B0FF0E80B0FF1E76A0FF1E6E
      90FF1E465EFF08BE0DFF000000000000000000000000D0666EFFF09090FFE080
      80FFB0461EFF3E2E1EFFC0B8B0FFC0B8B0FFD0C0C0FFD0C8C0FF4E4E4EFFA03E
      2EFFA03E2EFFA0362EFF6E363EFF000000000000000000000000000000000000
      00000000000035C508FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090FF0000
      000000000000FFF8FFFFF0F0F0FFF0E8E0FFF0E0D0FFE0D0D0FFE0C8C0FFB0A0
      90FF5E462EFF000000000000000000000000808890FF80C0D0FF90A8B0FF80E0
      FFFF5ED0FFFF4EC8FFFF4EC8FFFF3EC0F0FF2EB0F0FF2EA8F0FF1EA0E0FF0E90
      D0FF1E6680FF14681FFF000000000000000000000000D06E6EFFFF98A0FFF088
      80FFE08080FF6E564EFF3E3E2EFF90766EFFF0E0E0FFF0E8E0FF90806EFFA03E
      2EFFA03E3EFFA03E2EFF80363EFF000000000000000000000000000000000000
      000000000000E0662EFF35C808FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090FF0000
      00000000000000000000FFF8F0FFF0F0F0FFF0E0E0FFF0D8D0FFE0D0C0FFB0A0
      90FF5E462EFF0000000000000000000000008090A0FF80D0F0FF90A8B0FF90C0
      D0FF6ED8FFFF5ED0FFFF5ED0FFFF4EC8FFFF4EC0FFFF3EB8F0FF2EB0F0FF2EA8
      F0FF0E88D0FF1E465EFF00E404FF0000000000000000D0766EFFFFA0A0FFF090
      90FFF08880FF6E564EFF000000FF3E3E2EFFF0D8D0FFF0E0D0FF80765EFFB046
      3EFFB0463EFFA03E3EFF803E3EFF000000000000000000000000000000000000
      000000000000E0662EFF90461EFF26D106FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0A090FF0000
      0000000000000000000000000000FFF0F0FFF0E8E0FFF0E0E0FFE0D8D0FFB0A0
      90FF5E462EFF0000000000000000000000008090A0FF80D8F0FF80C8E0FF90A8
      B0FF80E0FFFF6ED0FFFF5ED8FFFF5ED0FFFF5ED0FFFF4EC8FFFF3EC0F0FF3EB8
      F0FF2EB0F0FF1E6680FF079734FF0000000000000000D07680FFFFA8B0FFFFA0
      A0FFF09090FF6E564EFF6E564EFF6E564EFF6E564EFF6E5E4EFF80665EFFC056
      4EFFB04E4EFFB0463EFF803E3EFF000000000000000000000000000000000000
      000000000000E06E3EFFD06E3EFF90461EFF2AD306FF00000000000000000000
      0000000000000000000000000000000000000000000000000000C0A890FF0000
      0000000000000000000000000000FFF8F0FFF0F0F0FFF0E8E0FFF0D8D0FFB0A0
      90FF5E462EFF0000000000000000000000008098A0FF90E0F0FF90E0FFFF90A8
      B0FF90B8C0FF6ED8FFFF5ED8FFFF5ED8FFFF5ED8FFFF5ED0FFFF4ED0FFFF4EC8
      FFFF3EB8F0FF2EA0E0FF3A6767FF0DE113FF00000000E08080FFFFB0B0FFFFB0
      B0FFFFA0A0FFF09090FFF08880FFE08080FFE07680FFD06E6EFFD0666EFFC05E
      5EFFC0564EFFB04E4EFF90463EFF000000000000000000000000000000000000
      000000000000E0763EFFE0884EFFD0561EFF90461EFF35C808FF000000000000
      0000000000000000000000000000000000000000000000000000C0A8A0FF0000
      000000000000000000000000000000000000FFF8F0FFF0E8E0FFF0E0E0FFB0A0
      90FF5E462EFF0000000000000000000000008098A0FF90E0F0FFA0E8FFFF80C8
      E0FF90A8B0FF80E0FFFF80E0FFFF80E0FFFF80E0FFFF80E0FFFF80E0FFFF80E0
      FFFF6ED8FFFF6ED8FFFF4EA8D0FF309B44FF00000000E08890FFFFB8C0FFFFB8
      B0FFD05E5EFFC05E4EFFC0564EFFC04E3EFFB04E2EFFB0462EFFA03E1EFFA036
      0EFFC05E5EFFC0564EFF90463EFF000000000000000000000000000000000000
      000000000000E0764EFFF0A06EFFF0762EFFD0561EFF90461EFF35C808FF0000
      0000000000000000000000000000000000000000000000000000C0B0A0FF0000
      000000000000000000000000000000000000FFF8FFFFF0F0F0FFF0E8E0FFB0A0
      90FF5E462EFF00000000000000000000000090A0A0FFA0E8F0FFA0E8FFFFA0E8
      FFFF90B0C0FF90B0C0FF90A8B0FF90A8B0FF80A0B0FF80A0B0FF8098A0FF8098
      A0FF8090A0FF8090A0FF808890FF6E8890FF00000000E09090FFFFC0C0FFD066
      5EFFFFFFFFFFFFFFFFFFFFF8F0FFF0F0F0FFF0E8E0FFF0D8D0FFE0D0C0FFE0C8
      C0FFA0360EFFC05E5EFF90464EFF000000000000000000000000000000000000
      000000000000E0804EFFF0B080FFFF985EFFF0762EFFD0561EFFA0562EFF4CC9
      16FF000000000000000000000000000000000000000000000000D0B0A0FF0000
      00000000000000000000000000000000000000000000FFF8F0FFF0F0F0FFB0A0
      90FF5E462EFF00000000000000000000000090A0B0FFA0E8F0FFA0F0FFFFA0E8
      FFFFA0E8FFFF80D8FFFF5ED8FFFF5ED8FFFF5ED8FFFF5ED8FFFF5ED8FFFF5ED8
      FFFF6E8890FF00000000000000000000000000000000E098A0FFFFC0C0FFD06E
      6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFF0F0F0FFF0E8E0FFF0D8D0FFE0D0
      C0FFA03E1EFFD0665EFFA04E4EFF000000000000000000000000000000000000
      000000000000E0885EFFFFB890FFFFA86EFFFF985EFFD06E3EFF36E316FF0000
      0000000000000000000000000000000000000000000000000000D0B8A0FF0000
      0000000000000000000000000000000000000000000000000000B0A090FFB0A0
      90FF5E462EFF00000000000000000000000090A0B0FFA0F0F0FFB0F0F0FFA0F0
      FFFFA0E8FFFFA0E8FFFF6ED8FFFF90A0A0FF8098A0FF8098A0FF8090A0FF8090
      90FF6E8890FF00000000000000000000000000000000F0A0A0FFFFC0C0FFE076
      6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFF0F0F0FFF0E8E0FFF0D8
      D0FFB0462EFFD06E6EFFA04E4EFF000000000000000000000000000000000000
      000000000000E0905EFFFFC0A0FFFFB890FFD0763EFF36E316FF000000000000
      0000000000000000000000000000000000000000000000000000D0B8B0FF0000
      00000000000000000000000000000000000000000000B0A090FF5E462EFF5E46
      2EFF5E462EFF00000000000000000000000090A8B0FFA0D0E0FFB0F0F0FFB0F0
      F0FFA0F0FFFFA0E8FFFF90A0B0FF3ED356FF0000000000000000000000000000
      00000000000090664EFF90664EFF90664EFF00000000F0A8A0FFFFC0C0FFE080
      80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFF0F0F0FFF0E8
      E0FFB04E2EFFE07680FFA04E4EFF000000000000000000000000000000000000
      000000000000E0986EFFFFC0A0FFD28749FF36E316FF00000000000000000000
      0000000000000000000000000000000000000000000000000000D0C0B0FF0000
      00000000000000000000000000000000000000000000C0A890FFD0C8C0FF5E46
      2EFFE3D1C8FF0000000000000000000000002BE335FF90A8B0FF90A8B0FF90A8
      B0FF90A8B0FF90A8B0FF4FCD61FF000000000000000000000000000000000000
      00000000000030D421FF90664EFF90664EFF00000000F0B0B0FFFFC0C0FFF088
      90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFF0F0
      F0FFC04E3EFF5E2E2EFFB0564EFF000000000000000000000000000000000000
      000000000000E0986EFFE0885EFF2BEA10FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E0C0B0FF0000
      00000000000000000000000000000000000000000000C0A8A0FF5E462EFFE3D1
      C8FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000090765EFF34C61CFF0000
      000008F605FFA09080FF30D921FF90765EFF00000000F0B0B0FFFFC0C0FFFF90
      90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
      F0FFC0564EFFB0565EFFB0565EFF000000000000000000000000000000000000
      000000000000E0986EFF1CF10AFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E0C0B0FFE0C0
      B0FFE0C0B0FFE0C0B0FFE0C0B0FFD0C0B0FFD0B8B0FFD0B0A0FFE3D1C8FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000026E51EFFA09080FFA088
      80FFB09880FF4EC73EFF000000000000000000000000F0B8B0FFF0B8B0FFF0B0
      B0FFF0B0B0FFF0A8B0FFF0A0A0FFE098A0FFE09090FFE09090FFE08890FFE080
      80FFD07680FFD0766EFFD06E6EFF000000000000000000000000000000000000
      0000000000001AF10AFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000E00000000100010000000000000700000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object MainMenu: TMainMenu
    AutoHotkeys = maManual
    Images = ImageList_ToolBar
    Left = 360
    Top = 232
    object MenuItem_File: TMenuItem
      Tag = 1
      Caption = '&File'
      ImageIndex = 0
      object MenuItem_New: TMenuItem
        Tag = 10
        Caption = '&New file'
        ImageIndex = 0
        ShortCut = 16462
      end
      object MenuItem_OpenProject: TMenuItem
        Caption = 'Open file'
        ImageIndex = 20
        ShortCut = 16463
      end
      object N20: TMenuItem
        Caption = '-'
      end
      object MenuItem_Save: TMenuItem
        Tag = 11
        Caption = '&Save'
        ImageIndex = 4
        ShortCut = 16467
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object MenuItem_Exit: TMenuItem
        Tag = 19
        Caption = '&Exit'
        ImageIndex = 17
        OnClick = MenuItem_ExitClick
      end
    end
    object MenuItem_Edit: TMenuItem
      Tag = 2
      Caption = '&Edit'
      object MenuItem_GenerateCurr: TMenuItem
        Caption = '&Copy'
        ImageIndex = 2
        OnClick = PopMenu_CopyClick
      end
      object Cut1: TMenuItem
        Caption = 'Cut'
      end
      object MenuItem_RefreshTree: TMenuItem
        Caption = '&Paste'
        OnClick = PopMenu_PasteClick
      end
      object Delete1: TMenuItem
        Caption = '&Delete'
        OnClick = PopMenu_DeleteClick
      end
      object N10: TMenuItem
        Caption = '-'
      end
      object MenuItem_ExpandAll: TMenuItem
        Caption = '&Expand all'
        OnClick = ToolButton_ExpandClick
      end
      object MenuItem_ShrinkAll: TMenuItem
        Caption = 'C&ollapse all'
        OnClick = ToolButton_CollapseClick
      end
    end
    object MenuItem_RunMenu: TMenuItem
      Caption = 'Run'
      object MeuItem_Generatefile: TMenuItem
        Caption = 'Generate file'
        OnClick = ToolButton_GenerateCodeClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Copyselectedcode1: TMenuItem
        Caption = 'Copy selected code'
        OnClick = Copyselectedcode1Click
      end
    end
    object MenuItem_Help: TMenuItem
      Tag = 3
      Caption = '&Help'
      object N7: TMenuItem
        Caption = '-'
      end
      object MenuItem_Option: TMenuItem
        Caption = 'Option'
        Visible = False
        OnClick = MenuItem_OptionClick
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object MenuItem_HomePage: TMenuItem
        Tag = 31
        Caption = '&Home Page'
        ImageIndex = 19
        OnClick = MenuItem_HomePageClick
      end
      object MenuItem_About: TMenuItem
        Tag = 33
        Caption = 'About'
        OnClick = MenuItem_AboutClick
      end
    end
  end
  object PopupMenu_TreeView: TPopupMenu
    Images = ImageList_Modes
    OnPopup = PopupMenu_TreeViewPopup
    Left = 360
    Top = 176
    object PopMenu_NewFunction: TMenuItem
      Tag = 4
      Caption = 'function'
      OnClick = PopMenu_NewFunctionClick
    end
    object PopMenu_NewClass: TMenuItem
      Caption = 'class'
      OnClick = PopMenu_NewClassClick
    end
    object PopMenu_NewCODE: TMenuItem
      Tag = 8
      Caption = 'code'
      OnClick = PopMenu_NewCODEClick
    end
    object N16: TMenuItem
      Tag = 12
      Caption = '-'
    end
    object PopMenu_NewIF: TMenuItem
      Tag = 6
      Caption = 'if'
      OnClick = PopMenu_NewIFClick
    end
    object PopMenu_NewFOR: TMenuItem
      Tag = 7
      Caption = 'for'
      OnClick = PopMenu_NewFORClick
    end
    object PopMenu_NewWHILE: TMenuItem
      Tag = 13
      Caption = 'while'
      OnClick = PopMenu_NewWHILEClick
    end
    object PopMenu_NewElif: TMenuItem
      Caption = 'elif'
      OnClick = PopMenu_NewElifClick
    end
    object N15: TMenuItem
      Tag = 9
      Caption = '-'
    end
    object PopMenu_NewBREAK: TMenuItem
      Tag = 16
      Caption = 'break'
      OnClick = PopMenu_NewBREAKClick
    end
    object PopMenu_NewCONTINUE: TMenuItem
      Tag = 17
      Caption = 'continue'
      OnClick = PopMenu_NewCONTINUEClick
    end
    object Other1: TMenuItem
      Caption = '-'
      object N17: TMenuItem
        Tag = 15
        Caption = '-'
      end
    end
    object PopMenu_NewTry: TMenuItem
      Tag = 23
      Caption = 'try'
      OnClick = PopMenu_NewTryClick
    end
    object PopMenu_NewSET: TMenuItem
      Tag = 5
      Caption = 'set'
      OnClick = PopMenu_NewSETClick
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object PopMenu_SetRoot: TMenuItem
      Caption = 'set as chart root'
      OnClick = PopMenu_SetRootClick
    end
    object N18: TMenuItem
      Tag = 19
      Caption = '-'
    end
    object PopMenu_Copy: TMenuItem
      Tag = 20
      Caption = 'Copy'
      ImageIndex = 30
      OnClick = PopMenu_CopyClick
    end
    object PopMenu_Cut: TMenuItem
      Caption = 'Cut'
      OnClick = PopMenu_CutClick
    end
    object PopMenu_Paste: TMenuItem
      Tag = 21
      Caption = 'Paste'
      ImageIndex = 31
      OnClick = PopMenu_PasteClick
    end
    object PopMenu_Delete: TMenuItem
      Tag = 22
      Caption = 'Delete'
      ImageIndex = 32
      OnClick = PopMenu_DeleteClick
    end
  end
  object SaveDialog: TSaveDialog
    DefaultExt = '.acp'
    Filter = 'AutoCode - Python file(*.acp)|*.acp'
    Left = 568
    Top = 120
  end
  object ImageList_24: TImageList
    BkColor = clWhite
    Width = 24
    Left = 358
    Top = 290
    Bitmap = {
      494C0101160018008C0018001000FFFFFF00FF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000006000000001002000000000000090
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00666666000000
      000000000000000000009999990011111100FFFFFF00FFFFFF00FFFFFF001111
      1100DDDDDD008888880044444400FFFFFF00FFFFFF004444440088888800FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF003333330000000000666666008888
      8800000000000000000000000000666666000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF009999990011111100FFFF
      FF00FFFFFF00DDDDDD00BBBBBB00111111004444440044444400444444001111
      1100FFFFFF008888880044444400FFFFFF00FFFFFF004444440088888800FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF008888
      880044444400FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF004444440088888800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00777777002222220088888800222222007777
      7700FFFFFF008888880044444400FFFFFF00FFFFFF004444440088888800FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000008888880088888800DDDDDD00FFFFFF0000000000FFFFFF008888
      880044444400FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF004444440088888800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
      FF00FFFFFF008888880044444400FFFFFF00FFFFFF0044444400000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000004444440044444400BBBBBB00FFFFFF0000000000FFFFFF008888
      880044444400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF009999990011111100FFFF
      FF00FFFFFF00DDDDDD00BBBBBB00FFFFFF00222222006666660022222200FFFF
      FF00FFFFFF008888880044444400FFFFFF00FFFFFF004444440088888800FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF008888
      880044444400FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00666666000000
      00000000000000000000BBBBBB00FFFFFF009999990000000000999999009999
      990000000000000000000000000000000000666666004444440088888800FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000333333003333330000000000666666008888
      880044444400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004444440088888800FFFF
      FF00FFFFFF00FFFFFF0099999900000000000000000000000000DDDDDD00FFFF
      FF0000000000FFFFFF00FFFFFF000000000044444400FFFFFF00999999000000
      0000000000000000000077777700FFFFFF00FFFFFF0088888800000000000000
      00000000000033333300FFFFFF0000000000FFFFFF00FFFFFF00777777002222
      22008888880000000000000000000000000066666600FFFFFF0000000000FFFF
      FF00FFFFFF002222220066666600FFFFFF00FFFFFF00DDDDDD00000000000000
      00000000000044444400FFFFFF0055555500000000000000000022222200FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF000000000044444400FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00666666000000
      000000000000000000009999990011111100FFFFFF00FFFFFF00FFFFFF001111
      11006767670000000000000000000000000066666600FFFFFF00000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF004444440088888800FFFF
      FF00FFFFFF00FFFFFF0022222200BBBBBB00FFFFFF006666660066666600FFFF
      FF0000000000FFFFFF00888888000000000044444400FFFFFF0000000000DDDD
      DD00FFFFFF00FFFFFF0099999900FFFFFF00FFFFFF008888880044444400FFFF
      FF00FFFFFF00333333008888880000000000FFFFFF009999990000000000FFFF
      FF008888880044444400FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF003333330066666600FFFFFF00FFFFFF00FFFFFF001111110099999900FFFF
      FF00FFFFFF00999999009999990011111100FFFFFF00FFFFFF00555555005555
      5500FFFFFF0000000000FFFFFF00888888000000000044444400FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF009999990011111100FFFF
      FF00FFFFFF00DDDDDD00BBBBBB00111111004444440044444400444444001111
      110099999900DDDDDD00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0044444400555555008888
      880099999900FFFFFF0000000000FFFFFF00FFFFFF008888880044444400FFFF
      FF0000000000FFFFFF001111110077777700444444008888880044444400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0088888800222222008888
      88008888880000000000BBBBBB00000000004444440000000000BBBBBB00FFFF
      FF008888880044444400FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000004444
      440022222200FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF004444440088888800FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF0000000000FFFFFF00111111007777770044444400FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF004444440088888800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00777777002222220088888800222222007777
      7700FFFFFF00DDDDDD00777777003333330000000000FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0044444400222222004444
      440066666600FFFFFF0000000000FFFFFF00FFFFFF008888880044444400FFFF
      FF0000000000888888004444440088888800444444008888880044444400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0088888800000000004444
      44001111110077777700FFFFFF0000000000888888007777770011111100FFFF
      FF008888880000000000000000000000000066666600FFFFFF00000000002222
      220066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF004444440088888800FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF000000000088888800444444008888880044444400FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF004444440088888800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
      FF0088888800000000004444440088888800FFFFFF00FFFFFF00000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF004444440088888800FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF008888880044444400FFFF
      FF000000000011111100DDDDDD008888880044444400FFFFFF0000000000DDDD
      DD00FFFFFF00FFFFFF0099999900FFFFFF00FFFFFF008888880044444400FFFF
      FF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFF
      FF008888880044444400FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF002222220066666600FFFFFF00FFFFFF00FFFFFF001111110099999900FFFF
      FF00FFFFFF00999999009999990011111100FFFFFF00FFFFFF00555555005555
      5500FFFFFF000000000011111100DDDDDD008888880044444400FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF009999990011111100FFFF
      FF00FFFFFF00DDDDDD00BBBBBB00FFFFFF00222222006666660022222200FFFF
      FF004444440077777700FFFFFF00FFFFFF00DDDDDD00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0044444400000000000000
      0000000000009999990000000000FFFFFF00FFFFFF008888880044444400FFFF
      FF000000000044444400FFFFFF008888880044444400FFFFFF00999999000000
      0000000000000000000077777700FFFFFF00FFFFFF0088888800000000000000
      00000000000066666600FFFFFF0000000000000000000000000044444400FFFF
      FF008888880000000000000000000000000066666600FFFFFF0000000000FFFF
      FF00FFFFFF000000000066666600FFFFFF00FFFFFF00DDDDDD00111111000000
      00000000000044444400FFFFFF0055555500000000000000000022222200FFFF
      FF00FFFFFF000000000044444400FFFFFF008888880044444400333333000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00666666000000
      00000000000000000000BBBBBB00FFFFFF00999999000000000099999900FFFF
      FF00DDDDDD0011111100000000000000000033333300FFFFFF00000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00777777000000
      0000FFFFFF00FFFFFF000000000077777700FFFFFF008888880044444400FFFF
      FF00FFFFFF004444440088888800666666000000000033333300FFFFFF000000
      0000000000000000000033333300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF003333330066666600FFFFFF004444440088888800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00BBBBBB0000000000000000000000000033333300FFFFFF00000000000000
      00000000000000000000FFFFFF00FFFFFF008888880044444400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00333333001111
      1100BBBBBB00BBBBBB000000000033333300FFFFFF008888880044444400FFFF
      FF00FFFFFF004444440088888800FFFFFF0000000000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF006666660033333300FFFFFF00FFFFFF004444440088888800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00BBBBBB00BBBBBB00FFFFFF00FFFFFF00333333009999990000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008888880044444400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000008888
      880066666600666666007777770000000000FFFFFF008888880044444400FFFF
      FF00FFFFFF004444440088888800FFFFFF0000000000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000004444
      440000000000FFFFFF00FFFFFF00FFFFFF003333330077777700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00888888004444440000000000BBBBBB0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008888880044444400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DDDDDD0011111100FFFF
      FF002222220022222200DDDDDD0011111100BBBBBB0088888800000000000000
      0000000000000000000088888800FFFFFF0000000000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000008888
      88005555550044444400FFFFFF00DDDDDD001111110011111100FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DDDDDD00000000004444440077777700DDDDDD00FFFFFF00000000000000
      00000000000000000000FFFFFF00FFFFFF008888880044444400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006666660055555500FFFF
      FF002222220011111100FFFFFF0055555500666666008888880044444400FFFF
      FF00FFFFFF004444440088888800FFFFFF0000000000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00DDDDDD0000000000FFFFFF0022222200888888004444440066666600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF000000
      0000FFFFFF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008888880033333300FFFFFF00FFFFFF00DDDDDD00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008888880044444400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002222220099999900FFFF
      FF004444440033333300FFFFFF00BBBBBB00222222008888880044444400FFFF
      FF00FFFFFF004444440088888800666666000000000033333300FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003333330000000000000000000000000000000000FFFFFF00000000000000
      000000000000777777008888880022222200FFFFFF00FFFFFF0000000000DDDD
      DD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000
      00000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0033333300000000000000000000000000FFFFFF00000000000000
      0000000000000000000099999900000000000000000000000000000000006666
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFF
      FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFF
      FF00FFFFFF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00777777000000
      0000000000000000000066666600FFFFFF003333330022222200FFFFFF00BBBB
      BB0000000000DDDDDD00666666000000000033333300FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0044444400000000000000
      00000000000077777700FFFFFF0088888800000000000000000000000000BBBB
      BB00FFFFFF00FFFFFF00FFFFFF00FFFFFF007777770000000000FFFFFF00FFFF
      FF000000000077777700FFFFFF00FFFFFF00FFFFFF00FFFFFF0099999900DDDD
      DD00FFFFFF00FFFFFF0000000000FFFFFF000000000022222200FFFFFF006666
      66000000000077777700FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004444440088888800FFFF
      FF00DDDDDD0000000000BBBBBB0000000000DDDDDD00FFFFFF00999999001111
      1100FFFFFF00FFFFFF00FFFFFF00FFFFFF003333330011111100BBBBBB00BBBB
      BB000000000033333300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DDDD
      DD00777777003333330000000000DDDDDD001111110044444400BBBBBB002222
      22008888880033333300FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008000
      000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008000
      000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004444440088888800FFFF
      FF00FFFFFF00888888000000000044444400FFFFFF00FFFFFF00FFFFFF000000
      0000666666000000000000000000FFFFFF000000000088888800666666006666
      66007777770000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00888888000000
      00004444440088888800FFFFFF00777777005555550088888800666666001111
      1100FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      00008000000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      00008000000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004444440088888800FFFF
      FF00FFFFFF00777777000000000044444400FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00DDDDDD0011111100FFFFFF00222222002222
      2200DDDDDD0011111100BBBBBB00FFFFFF00FFFFFF00FFFFFF00444444007777
      7700FFFFFF00FFFFFF00DDDDDD002222220099999900FFFFFF00000000003333
      3300FFFFFF0011111100BBBBBB0000000000FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008000
      000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008000
      000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004444440088888800FFFF
      FF00DDDDDD0000000000BBBBBB0000000000DDDDDD00FFFFFF00999999001111
      1100FFFFFF00FFFFFF00FFFFFF006666660055555500FFFFFF00222222001111
      1100FFFFFF005555550066666600FFFFFF00FFFFFF00FFFFFF00DDDDDD001111
      110000000000000000003333330000000000FFFFFF00FFFFFF00000000007777
      7700FFFFFF006666660066666600000000003333330000000000000000000000
      00000000000033333300FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0044444400000000000000
      00000000000077777700FFFFFF0088888800000000000000000000000000BBBB
      BB00FFFFFF00FFFFFF00FFFFFF002222220099999900FFFFFF00444444003333
      3300FFFFFF00BBBBBB0022222200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF008888880044444400FFFFFF00FFFFFF00000000009999
      9900DDDDDD0000000000000000000000000099999900FFFFFF00000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00888888004444
      4400FFFFFF00FFFFFF003333330099999900FFFFFF00FFFFFF00999999003333
      3300444444000000000000000000000000007070700000000000000000000000
      000033333300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF004444440088888800FFFFFF00FFFFFF00FFFFFF0088888800000000000000
      000000000000BBBBBB00FFFFFF0000000000FFFFFF00FFFFFF00777777002222
      2200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF008888880044444400FFFFFF002222220077777700FFFF
      FF006666660066666600FFFFFF00BBBBBB0022222200FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00888888004444
      4400FFFFFF00FFFFFF0099999900000000004444440044444400000000009999
      99004444440088888800FFFFFF00FFFFFF00BBBBBB00BBBBBB00FFFFFF00FFFF
      FF003333330099999900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF004444440088888800FFFFFF00FFFFFF00FFFFFF0000000000DDDDDD00FFFF
      FF009999990011111100FFFFFF0000000000FFFFFF009999990000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF0088888800000000003333330022222200FFFFFF00FFFF
      FF004444440088888800FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00888888002222
      22008888880088888800FFFFFF0000000000888888008888880000000000FFFF
      FF004444440088888800FFFFFF00FFFFFF00FFFFFF00FFFFFF00888888004444
      440000000000BBBBBB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00444444005555550088888800999999008888880044444400FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00000000004444440000000000BBBBBB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF008888880022222200888888002222220088888800FFFF
      FF004444440088888800FFFFFF00FFFFFF0000000000FFFFFF00000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00888888000000
      00004444440044444400FFFFFF0055555500777777007777770055555500FFFF
      FF004444440088888800FFFFFF00FFFFFF00DDDDDD0000000000444444007777
      7700DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00444444002222220044444400666666008888880044444400FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF0000000000888888007777770011111100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF008888880044444400FFFFFF007777770044444400FFFF
      FF004444440088888800FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00888888004444
      4400FFFFFF00FFFFFF00FFFFFF00BBBBBB001111110011111100BBBBBB00FFFF
      FF004444440088888800FFFFFF00FFFFFF008888880033333300FFFFFF00FFFF
      FF00DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF004444440088888800FFFFFF00FFFFFF00FFFFFF0000000000DDDDDD00FFFF
      FF009999990011111100FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0033333300000000000000
      0000000000000000000088888800000000000000000000000000BBBBBB00FFFF
      FF004444440088888800FFFFFF00FFFFFF0000000000FFFFFF00000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00888888000000
      0000000000000000000066666600FFFFFF001111110011111100FFFFFF00FFFF
      FF004444440088888800FFFFFF00FFFFFF00FFFFFF0033333300000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00444444000000000000000000000000009999990088888800000000000000
      000000000000BBBBBB00FFFFFF0000000000000000000000000044444400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0060483000604830006048
      3000604830006048300060483000604830006048300060483000604830006048
      30006048300060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0A8A000FFF0F000FFF0E000FFF0
      E000FFE8E000FFE8E000FFE8E000FFE8E000FFE8D000FFE0D000FFE0D000FFE0
      D000FFE0D000FFE0D00060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0A8A000FFF0F000D0988000E0A0
      8000F0A08000F0A07000F0987000E0906000E0886000E0805000E0804000E078
      4000E0805000FFE0D00060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0B0A000FFF8F000C0907000FFC0
      A000F0B09000F0A88000F0A07000F0987000E0906000E0806000D0785000D070
      5000E0704000FFE0D00060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009C9C9C003A3A
      3A00FFFFFF0010181000FFFFFF0010101000FFFFFF0010081000FFFFFF001F25
      1F00AFB1AF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009C9C9C003A3A
      3A00FFFFFF0010181000FFFFFF0010101000FFFFFF0010081000FFFFFF001F25
      1F00AFB1AF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00666666000000000033333300FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0B0A000FFF8F000C0907000FFC8
      B000FFE8E000FFE8D000FFE0D000FFE0D000FFD8D000FFD8C000FFD0C000D078
      5000E0704000FFE0D00060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002C342C00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF002F352F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002C342C00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF002F352F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0B0A000FFF8F000C0907000FFD0
      B000FFC8A000FFC0A000FFB09000F0A88000F0A08000F0987000E0906000E080
      6000E0704000FFE0D00060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
      FF00000000008888880088888800DDDDDD00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0B0A000FFF8F000C0907000FFD0
      C000FFF0E000FFE8E000FFE8E000FFE8D000FFE0D000FFE0D000FFD8D000E090
      6000E0704000FFE8D00060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0020282000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0010101000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0020282000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0010101000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
      FF00000000004444440044444400BBBBBB00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0B0A000FFF8F000C0907000FFD8
      C000FFD0C000FFC8B000FFC8A000FFC0A000FFB89000F0A88000F0A07000F098
      7000E0704000FFE8E00060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0B0A000FFFFFF00C0907000FFE0
      D000FFF0F000FFF0E000FFF0E000FFC0A000FFC0A000FFB89000FFB09000F0A0
      7000E0784000FFE8E00060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004A4A4A00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF001D1D1D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004A4A4A00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF001D1D1D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00666666000000000033333300FFFF
      FF0000000000000000000000000033333300FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0B0A000FFFFFF00C0907000FFE0
      D000FFD8D000FFD8C000FFD0B000FFC8B000FFC0A000FFC0A000FFB89000FFB0
      8000E0784000FFE8E00060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2C5C2005952
      5900FFFFFF0040384000FFFFFF0010181000FFFFFF0010181000FFFFFF001D1D
      1D00868A8600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2C5C2005952
      5900FFFFFF0040384000FFFFFF0010181000FFFFFF0010181000FFFFFF001D1D
      1D00868A8600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0B8A000FFFFFF00D0A08000D090
      8000C0907000D0887000D0886000C0806000C0785000C0704000C0684000C068
      4000D0784000FFE8E00060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0B8A000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFF8F000FFF8F000FFF8F000FFF8F000FFF8F000FFF0F000FFF0
      F000FFF0E000FFF0E00060483000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0B8A000D0B8A000D0B0
      A000D0B0A000C0B0A000C0B0A000C0B0A000C0B0A000C0B0A000C0A8A000C0A8
      A000C0A8A000C0A8A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000060000000600000000100010000000000800400000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF000000000000FFFFFFFF
      FFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000
      FFFFFFFFFFFF000000000000C0E19BF7000F00000000000098099BF7A77F0000
      000000009E099BF0A77F0000000000009F5983F0A70F00000000000099199BF7
      A77F000000000000C1001BF0070F000000000000FFFFFFFFFFFF000000000000
      FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF0000
      00000000FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF9C164182C059821B37C0E0439C944D9893D398CA
      3798035F85941F8013C7BCEA379E085F85901F821047BCE8379F50C39D904D9A
      D3D398C83799135F819241821059821901C11043FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF
      FFFFFFFFFFFFFFCFFFFFFFFFCC9821FDD93FFFC7FFF0433FC0996FFDD33FE003
      FFF31F3FC0996FFDC73FEFC7FFFC1F3F90016FFDC23FEFCFFFF0433F92196FFD
      D21FABDFFFF35F3F92182FF040CFC7FFFFF8400FFFFFFFFFFFFFEFFFFFFFFFFF
      FFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBF
      FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF
      FFFFFFBFFFFFFFFFFFFFFFFFC1206FBFDFFFFFDFFF820F33CD22EFBFCFFFFFCF
      FF904F03E002EFBFC7FFFFC7FF98E103C20AEF8003FF8003FF98EE41CC48EFBF
      C7FFBFC7FF904E49C0C803BFCFFFBFCFFF820E49FFFFFFBFDFFFBFDFFFFFFFFF
      FFFFFFBFFFFFBFFFFFFFFFFFFFFFFFBFFFFFBFFFFFFFFFFFFFFFFFBFFFFFBFFF
      FFFFFFFFFFFFFFBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF41FFFFFFFFFECC043CCC007FFFFFFF382CFEC925FCC0333FE8F
      FFF3929FEC335FC213C3FFFFFFF03A1FEC1343C21307FE8FFFF03A1FEC935FCE
      1337FFFFFFF392DF801343C13387F41FFFF0021FFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFF
      0001FFFFFFFFFFFFFFFFFFFF0001FFCAA7FFCAA7FFFF17FF0001FFDFF7FFDFF7
      FFFFB7FF0001FFFFFFFFFFFFFFFFB0FF0001FFDFF7FFDFF7FFFFB0FF0001FFFF
      FFFFFFFFFFFFB7FF4001FFDFF7FFDFF7FFFF10FF4001FFCAA7FFCAA7FFFFFFFF
      4001FFFFFFFFFFFFFFFFFFFF7801FFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object SaveDialog_ExportToFile: TSaveDialog
    DefaultExt = '.py'
    Filter = 'Python file(*.py)|*.py'
    Left = 648
    Top = 296
  end
  object SavePictureDialog: TSavePictureDialog
    DefaultExt = '.bmp'
    Filter = 'Bitmaps (*.bmp)|*.bmp'
    Left = 264
    Top = 64
  end
  object SaveVisioDialog: TSaveDialog
    DefaultExt = '.vsd'
    Filter = 'Ms Visio document|*.vsd'
    Left = 648
    Top = 120
  end
  object SaveDialog_SVG: TSaveDialog
    DefaultExt = '.svg'
    Filter = 'SVG document(*.svg)|*.svg'
    Left = 648
    Top = 184
  end
  object SaveDialog_Word: TSaveDialog
    DefaultExt = '.doc'
    Filter = 'Ms Word document|*.doc'
    Left = 648
    Top = 240
  end
  object SynPythonSyn: TSynPythonSyn
    Options.AutoDetectEnabled = False
    Options.AutoDetectLineLimit = 0
    Options.Visible = False
    Left = 456
    Top = 344
  end
  object ImageList_TextModes: TImageList
    ColorDepth = cd32Bit
    Height = 12
    Width = 20
    Left = 456
    Top = 64
    Bitmap = {
      494C010110003000580014000C00FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000500000003C0000000100200000000000004B
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009F9F9FFF000000FF9F9F9FFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002C2C
      2CFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DFDFDFFF0D0D0DFFDFDF
      DFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002C2C
      2CFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006E6E6EFF0E0E0EFF0E0E
      0EFF6E6E6EFF000000006E6E6EFF0E0E0EFF000000FF6E6E6EFF00000000BFBF
      BFFF2E2E2EFF00000000000000004E4E4EFF9F9F9FFF2E2E2EFF0E0E0EFF0000
      0000000000000000000000000000000000002D2D2DFF050505FF000000000000
      00002D2D2DFF00000000000000000000000000000000000000002D2D2DFF6D6D
      6DFF00000000000000000000000000000000000000006C6C6CFF0C0C0CFF0000
      00FF00000000000000004C4C4CFF00000000DFDFDFFF0C0C0CFF000000002C2C
      2CFF2C2C2CFF000000FF6C6C6CFF00000000000000002C2C2CFF0C0C0CFF0000
      0000000000007F7F7F001F1F1F001F1F1F007F7F7F00BFBFBF005F5F5F00DFDF
      DF001F1F1F00000000003F3F3F007F7F7F007F7F7F00000000003F3F3F000000
      00001F1F1F009F9F9F000000000000000000BFBFBFFF0E0E0EFFDFDFDFFFDFDF
      DFFF2E2E2EFF666666FF0E0E0EFFDFDFDFFFDFDFDFFF2E2E2EFF9F9F9FFFBFBF
      BFFF2E2E2EFF00000000000000004E4E4EFF8B8B8BFF0E0E0EFF000000000000
      0000000000000000000000000000DFDFDFFF0D0D0DFFBFBFBFFF000000000000
      00002D2D2DFF00000000000000000000000000000000DFDFDFFF0D0D0DFF2D2D
      2DFF00000000000000000000000000000000BFBFBFFF0C0C0CFFDFDFDFFFDFDF
      DFFF2C2C2CFF000000000C0C0CFFBFBFBFFF2C2C2CFF9F9F9FFF000000000000
      00FFBFBFBFFFDFDFDFFF2C2C2CFF00000000000000000C0C0CFF000000000000
      0000BFBFBF001F1F1F00DFDFDF00DFDFDF003F3F3F008F8F8F005F5F5F007F7F
      7F005F5F5F0000000000BFBFBF00000000009F9F9F007F7F7F005F5F5F000000
      0000DFDFDF000000000000000000000000006E6E6EFF6E6E6EFF000000000000
      0000000000004E4E4EFF9F9F9FFF00000000000000009F9F9FFF4E4E4EFFBFBF
      BFFF2E2E2EFF00000000000000004E4E4EFF8B8B8BFF0E0E0EFF000000000000
      0000000000000000000000000000DFDFDFFF0D0D0DFFBFBFBFFF000000000000
      00002D2D2DFF000000000000000000000000000000006D6D6DFF6D6D6DFF2D2D
      2DFFDFDFDFFF0000000000000000000000006C6C6CFF6C6C6CFF000000000000
      00000000000000000000BFBFBFFF000000FF2C2C2CFF00000000000000004C4C
      4CFF00000000000000002C2C2CFF00000000000000000C0C0CFF000000000000
      00007F7F7F007F7F7F00000000000000000000000000BFBFBF005F5F5F009F9F
      9F001F1F1F009F9F9F00BFBFBF005F5F5F009F9F9F0000000000DFDFDF007F7F
      7F003F3F3F001F1F1F0000000000000000006E6E6EFF6E6E6EFF000000000000
      0000000000004E4E4EFF9F9F9FFF00000000000000009F9F9FFF4E4E4EFFBFBF
      BFFF2E2E2EFF00000000000000004E4E4EFF8B8B8BFF0E0E0EFF000000000000
      0000000000000000000000000000DFDFDFFF0D0D0DFFBFBFBFFF000000000000
      00002D2D2DFF000000000000000000000000000000000D0D0DFFDFDFDFFF9F9F
      9FFF6D6D6DFF0000000000000000000000006C6C6CFF000000FF000000FF0000
      00FF000000FF00000000DFDFDFFF000000FF4C4C4CFF00000000000000004C4C
      4CFF00000000000000002C2C2CFF00000000000000000C0C0CFF000000000000
      00007F7F7F007F7F7F00000000000000000000000000BFBFBF005F5F5F000000
      00009F9F9F005F5F5F003F3F3F00000000009F9F9F00BFBFBF00000000003F3F
      3F007F7F7F00DFDFDF000000000000000000BFBFBFFF0E0E0EFFDFDFDFFFDFDF
      DFFF0E0E0EFFA7A7A7FF0E0E0EFFDFDFDFFFDFDFDFFF2E2E2EFF9F9F9FFFBFBF
      BFFF000000FFBFBFBFFFDFDFDFFF0E0E0EFFA7A7A7FF0E0E0EFF000000000000
      0000000000000000000000000000DFDFDFFF0D0D0DFFBFBFBFFF000000000000
      0000000000FFDFDFDFFFDFDFDFFF00000000BFBFBFFF2D2D2DFF00000000DFDF
      DFFF0D0D0DFF000000000000000000000000BFBFBFFF2C2C2CFFDFDFDFFFDFDF
      DFFF4C4C4CFF000000002C2C2CFF9F9F9FFF2C2C2CFFBFBFBFFF000000000000
      00FFBFBFBFFFDFDFDFFF2C2C2CFF00000000000000000C0C0CFF000000000000
      0000BFBFBF001F1F1F00DFDFDF00DFDFDF001F1F1F00A7A7A7005F5F5F00BFBF
      BF003F3F3F00DFDFDF00DFDFDF003F3F3F00BFBFBF009F9F9F005F5F5F000000
      00009F9F9F003F3F3F000000000000000000000000006E6E6EFF0E0E0EFF0E0E
      0EFF9F9F9FFF000000006E6E6EFF0E0E0EFF0E0E0EFF6E6E6EFF00000000BFBF
      BFFF2E2E2EFF2E2E2EFF000000FF4E4E4EFF0E0E0EFF000000FF0E0E0EFF0000
      00000000000000000000000000000D0D0DFF000000FF050505FF000000000000
      00002D2D2DFF0D0D0DFF4D4D4DFF000000004D4D4DFF9F9F9FFF000000000000
      00002D2D2DFFBFBFBFFF0000000000000000000000006C6C6CFF0C0C0CFF0C0C
      0CFF6C6C6CFF000000002C2C2CFF00000000BFBFBFFF0C0C0CFF000000004C4C
      4CFF2C2C2CFF000000FF4C4C4CFF000000000C0C0CFF000000FF0C0C0CFF0000
      0000000000007F7F7F001F1F1F001F1F1F009F9F9F00BFBFBF005F5F5F000000
      00007F7F7F001F1F1F00000000005F5F5F0000000000DFDFDF003F3F3F000000
      00003F3F3F00BFBFBF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DFDFDFFF0E0E0EFF000000000000
      0000000000000000000000000000DFDFDFFF0D0D0DFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DFDFDFFF0C0C0CFF000000000000
      00000000000000000000000000000000000000000000BFBFBF005F5F5F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E4E4EFF000000000000
      0000000000000000000000000000000000004D4D4DFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004C4C4CFF000000000000
      00000000000000000000000000000000000000000000BFBFBF005F5F5F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000727272FF121212FF0000
      00FF525252FF00000000525252FF0000000000000000323232FF000000FF1212
      12FF9F9F9FFF00000000727272FF121212FF000000FF525252FF000000000000
      000000000000000000000000000000000000101010FF00000000000000000000
      0000707070FF101010FF000000FF707070FF0000000000000000000000003030
      30FF00000000000000000000000000000000000000009F9F9FFF0E0E0EFF0000
      0000DFDFDFFF000000FFBFBFBFFFBFBFBFFF000000002E2E2EFF000000000000
      00004E4E4EFF9F9F9FFFBFBFBFFF2E2E2EFFBFBFBFFF000000004E4E4EFF0000
      0000BFBFBFFF2F2F2FFF2F2F2FFF0F0F0FFF6F6F6FFFBFBFBFFF2F2F2FFF0000
      000000000000000000006F6F6FFF0F0F0FFF000000FF4F4F4FFF00000000BFBF
      BFFF2F2F2FFF00000000DFDFDFFF0F0F0FFFBFBFBFFF121212FFDFDFDFFFDFDF
      DFFF323232FF00000000525252FF00000000727272FF525252FF00000000DFDF
      DFFF000000FFBFBFBFFF121212FFDFDFDFFFDFDFDFFF323232FF9F9F9FFF0000
      000000000000000000000000000000000000101010FF00000000000000000000
      0000303030FFDFDFDFFFDFDFDFFF303030FF0000000000000000000000003030
      30FF00000000000000000000000000000000000000004E4E4EFF0E0E0EFFDFDF
      DFFF9F9F9FFF0E0E0EFF6E6E6EFFBFBFBFFF000000002E2E2EFF000000000000
      00004E4E4EFF9F9F9FFFBFBFBFFF2E2E2EFFBFBFBFFF000000004E4E4EFF0000
      0000BFBFBFFF000000FFBFBFBFFFDFDFDFFF0F0F0FFF676767FF2F2F2FFF0000
      000000000000BFBFBFFF0F0F0FFFDFDFDFFFDFDFDFFF2F2F2FFF9F9F9FFFBFBF
      BFFF2F2F2FFF000000004F4F4FFF6F6F6FFF727272FF727272FF000000000000
      00000000000000000000525252FF0000000000000000DFDFDFFF727272FF3232
      32FF121212FF727272FF727272FF000000000000000000000000000000000000
      000000000000000000000000000000000000101010FF00000000000000000000
      0000303030FF0000000000000000303030FF0000000000000000000000003030
      30FF00000000000000000000000000000000000000000E0E0EFF9F9F9FFF9F9F
      9FFF4E4E4EFF9F9F9FFF2E2E2EFFBFBFBFFF000000002E2E2EFF000000000000
      00004E4E4EFF9F9F9FFFBFBFBFFF2E2E2EFFBFBFBFFF000000004E4E4EFF0000
      0000BFBFBFFF4F4F4FFF00000000000000009F9F9FFF373737FF2F2F2FFF0000
      0000000000006F6F6FFF6F6F6FFF00000000000000000000000000000000BFBF
      BFFF0F0F0FFF9F9F9FFF0F0F0FFF00000000727272FF000000FF000000FF0000
      00FF000000FF00000000525252FF00000000BFBFBFFF000000FF323232FF7272
      72FFDFDFDFFF727272FF000000FF000000FF000000FF000000FF525252FF0000
      000000000000000000000000000000000000101010FF00000000000000000000
      0000303030FF0000000000000000303030FF0000000000000000000000003030
      30FF00000000000000000000000000000000BFBFBFFF4E4E4EFFDFDFDFFF4E4E
      4EFF0E0E0EFFDFDFDFFF2E2E2EFFA7A7A7FF000000002E2E2EFF000000000000
      00004E4E4EFF9F9F9FFFBFBFBFFF2E2E2EFFBFBFBFFF000000004E4E4EFF0000
      0000BFBFBFFF4F4F4FFF00000000000000009F9F9FFF373737FF2F2F2FFF0000
      0000000000006F6F6FFF000000FF000000FF000000FF000000FF4F4F4FFFBFBF
      BFFF000000FF000000FFBFBFBFFF00000000BFBFBFFF323232FFDFDFDFFFDFDF
      DFFF525252FF00000000525252FF000000009F9F9FFF525252FF000000009F9F
      9FFF323232FFBFBFBFFF323232FFDFDFDFFFDFDFDFFF525252FF9F9F9FFF0000
      000000000000000000000000000000000000101010FF00000000000000000000
      0000101010FFDFDFDFFFDFDFDFFF303030FF0000000000000000000000000000
      00FFDFDFDFFFDFDFDFFF00000000000000006E6E6EFF9F9F9FFF000000002E2E
      2EFF0E0E0EFF000000006E6E6EFF666666FF00000000000000FFBFBFBFFFDFDF
      DFFF0E0E0EFFBFBFBFFFBFBFBFFF2E2E2EFFBFBFBFFF000000004E4E4EFF0000
      0000BFBFBFFF000000FFBFBFBFFFDFDFDFFF2F2F2FFF676767FF000000FFDFDF
      DFFFDFDFDFFFBFBFBFFF2F2F2FFFDFDFDFFFDFDFDFFF4F4F4FFF9F9F9FFFBFBF
      BFFF2F2F2FFF6F6F6FFF2F2F2FFF0000000000000000727272FF121212FF1212
      12FF727272FF00000000525252FF00000000DFDFDFFF323232FF000000FF3232
      32FFBFBFBFFF00000000727272FF121212FF121212FF727272FF000000000000
      0000000000000000000000000000101010FF000000FF000000FF000000000000
      0000707070FF101010FF101010FF707070FF0000000000000000BFBFBFFF3030
      30FF101010FF505050FF00000000000000000E0E0EFFDFDFDFFF000000004E4E
      4EFF4E4E4EFF00000000BFBFBFFF1E1E1EFF000000002E2E2EFF2E2E2EFF0000
      00FF4E4E4EFF00000000BFBFBFFF2E2E2EFFBFBFBFFF000000004E4E4EFF0000
      0000BFBFBFFF2F2F2FFF2F2F2FFF0F0F0FFF4F4F4FFFBFBFBFFF2F2F2FFF0F0F
      0FFF4F4F4FFF000000006F6F6FFF0F0F0FFF0F0F0FFF6F6F6FFF00000000BFBF
      BFFF2F2F2FFF000000006F6F6FFF2F2F2FFF0000000000000000000000000000
      00000000000000000000525252FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BFBFBFFF000000002E2E2EFF000000000000
      000000000000000000000000000000000000BFBFBFFF000000004E4E4EFF0000
      0000BFBFBFFF2F2F2FFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BFBF
      BFFF2F2F2FFF0000000000000000000000000000000000000000000000000000
      00000000000000000000525252FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000505050FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BFBFBFFF000000002E2E2EFF000000000000
      00000000000000000000BFBFBFFF2E2E2EFFBFBFBFFF000000004E4E4EFF0000
      0000BFBFBFFF2F2F2FFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BFBF
      BFFF2F2F2FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BFBFBFFF000000FF0E0E0EFF000000000000000000000000000000002E2E
      2EFF000000FF9F9F9FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BFBFBFFF2E2E2EFF00000000000000000000000000000000000000000000
      00004E4E4EFF9F9F9FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFBFBFFF3838
      38FF000000000000000000000000181818FF0000000000000000000000000000
      00000000000000000000000000000000000000000000373737FF0F0F0FFF0000
      0000373737FF000000000000000000000000575757FF000000FF373737FF5757
      57FF9F9F9FFF00000000777777FF171717FF000000FF575757FF000000000000
      0000000000007D7D7DFF1D1D1DFF000000FF5D5D5DFFBFBFBFFF000000000000
      00005D5D5DFF0000000000000000BFBFBFFF3D3D3DFF00000000000000000000
      00001D1D1DFF0000000000000000000000000000000000000000000000000000
      0000BFBFBFFF2E2E2EFF00000000000000000000000000000000000000000000
      00004E4E4EFF9F9F9FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFBFBFFF3838
      38FF000000000000000000000000181818FF0000000000000000000000000000
      000000000000000000000000000000000000DFDFDFFF171717FF000000000000
      0000373737FF000000000000000000000000171717FFDFDFDFFFBFBFBFFF1717
      17FF9F9F9FFF00000000171717FFDFDFDFFFDFDFDFFF373737FF9F9F9FFF0000
      0000BFBFBFFF1D1D1DFFDFDFDFFFDFDFDFFF3D3D3DFF757575FF000000000000
      00005D5D5DFF0000000000000000BFBFBFFF3D3D3DFF00000000000000000000
      00001D1D1DFF0000000000000000000000000000000000000000000000000000
      0000BFBFBFFF2E2E2EFF00000000000000000000000000000000000000000000
      00004E4E4EFF9F9F9FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFBFBFFF3838
      38FF000000000000000000000000181818FF0000000000000000000000000000
      000000000000000000000000000000000000DFDFDFFF171717FF000000000000
      0000373737FF000000000000000000000000575757FF00000000000000005757
      57FF9F9F9FFF00000000777777FF000000000000000000000000000000000000
      00007D7D7DFF7D7D7DFF000000000000000000000000BFBFBFFF000000000000
      00005D5D5DFF0000000000000000BFBFBFFF3D3D3DFF00000000000000000000
      00001D1D1DFF0000000000000000000000000000000000000000000000000000
      0000BFBFBFFF2E2E2EFF00000000000000000000000000000000000000000000
      00004E4E4EFF9F9F9FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFBFBFFF3838
      38FF000000000000000000000000181818FF0000000000000000000000000000
      000000000000000000000000000000000000DFDFDFFF171717FF000000000000
      0000373737FF000000000000000000000000575757FF00000000000000005757
      57FF9F9F9FFF00000000000000FF000000FF000000FF000000FF575757FF0000
      00007D7D7DFF000000FF000000FF000000FF000000FF454545FF000000000000
      00005D5D5DFF0000000000000000BFBFBFFF3D3D3DFF00000000000000000000
      00001D1D1DFF0000000000000000000000000000000000000000000000000000
      0000BFBFBFFF2E2E2EFF00000000000000000000000000000000000000000000
      00004E4E4EFF9F9F9FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFBFBFFF3838
      38FF000000000000000000000000181818FF0000000000000000000000000000
      000000000000000000000000000000000000DFDFDFFF171717FF000000000000
      0000000000FFDFDFDFFFDFDFDFFF00000000575757FF00000000000000005757
      57FF9F9F9FFF00000000373737FFDFDFDFFFDFDFDFFF575757FF9F9F9FFF0000
      0000BFBFBFFF3D3D3DFFDFDFDFFFDFDFDFFF5D5D5DFF757575FF000000000000
      00005D5D5DFF0000000000000000BFBFBFFF3D3D3DFF00000000000000000000
      00001D1D1DFF0000000000000000000000000000000000000000000000000000
      0000BFBFBFFF2E2E2EFF00000000000000000000000000000000000000000000
      00004E4E4EFF9F9F9FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFBFBFFF3838
      38FF0000000000000000181818FF000000FF000000FF00000000000000000000
      000000000000000000000000000000000000171717FF000000FF0F0F0FFF0000
      0000373737FF171717FF575757FF00000000575757FF00000000000000005757
      57FF9F9F9FFF00000000777777FF171717FF171717FF777777FF000000000000
      0000000000007D7D7DFF1D1D1DFF1D1D1DFF7D7D7DFF00000000000000000000
      00005D5D5DFF0000000000000000BFBFBFFF3D3D3DFF00000000000000001D1D
      1DFF000000FF000000FF00000000000000000000000000000000000000000000
      0000BFBFBFFF2E2E2EFF00000000000000000000000000000000000000000000
      00004E4E4EFF9F9F9FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFDFDFDFFF00000000000000000000
      000000000000000000000000000000000000DFDFDFFF171717FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005D5D5DFF0000000000000000000000000000000000000000000000000000
      0000000000FFDFDFDFFF00000000000000000000000000000000000000000000
      0000BFBFBFFF2E2E2EFF00000000000000000000000000000000000000000000
      00004E4E4EFF9F9F9FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFBFBFFF3838
      38FF000000000000000000000000585858FF000000FF9F9F9FFF000000000000
      00000000000000000000000000000000000000000000575757FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005D5D5DFF0000000000000000BFBFBFFF3D3D3DFF00000000000000000000
      00005D5D5DFF000000FF9F9F9FFF000000000000000000000000000000000000
      0000BFBFBFFF000000FF0E0E0EFF000000000000000000000000000000002E2E
      2EFF000000FF9F9F9FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001D1D1DFFBFBFBFFF000000003D3D3DFF00000000BFBFBFFF5D5D5DFF0000
      00007D7D7DFF1D1D1DFF000000FF5D5D5DFF0000000000000000000000000000
      0000000000001C1C1CFF000000005C5C5CFF000000FF3C3C3CFF5C5C5CFF9F9F
      9FFFBFBFBFFF3C3C3CFF00000000000000005C5C5CFF9F9F9FFF000000007C7C
      7CFF1C1C1CFF1C1C1CFF7C7C7CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000000000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001D1D1DFFBFBFBFFF000000003D3D3DFF00000000BFBFBFFF5D5D5DFFBFBF
      BFFF1D1D1DFFDFDFDFFFDFDFDFFF3D3D3DFF9F9F9FFF00000000000000000000
      0000000000001C1C1CFFBFBFBFFF1C1C1CFFDFDFDFFFBFBFBFFF1C1C1CFF9F9F
      9FFFBFBFBFFF3C3C3CFF00000000000000005C5C5CFF9F9F9FFFBFBFBFFF1C1C
      1CFFDFDFDFFFDFDFDFFF3C3C3CFFBFBFBFFF0000000000000000000000000000
      00009C9C9CFF383838FF000000000E160EFF000000000E0E0EFF000000000E06
      0EFF000000001D231DFFAFB1AFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001D1D1DFFBFBFBFFF000000003D3D3DFF00000000BFBFBFFF5D5D5DFF7D7D
      7DFF7D7D7DFF0000000000000000000000000000000000000000000000000000
      0000000000001C1C1CFFBFBFBFFF5C5C5CFF00000000000000005C5C5CFF9F9F
      9FFFBFBFBFFF3C3C3CFF00000000000000005C5C5CFF9F9F9FFF7C7C7CFF7C7C
      7CFF000000000000000000000000000000000000000000000000000000000000
      00002A322AFF0000000000000000000000000000000000000000000000000000
      000000000000000000002D332DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000FF00000000000000FF000000FF000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001D1D1DFFBFBFBFFF000000003D3D3DFF00000000BFBFBFFF5D5D5DFF7D7D
      7DFF000000FF000000FF000000FF000000FF5D5D5DFF00000000000000000000
      0000000000001C1C1CFFBFBFBFFF5C5C5CFF00000000000000005C5C5CFF9F9F
      9FFFBFBFBFFF3C3C3CFF00000000000000005C5C5CFF9F9F9FFF7C7C7CFF7C7C
      7CFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001D1D1DFFBFBFBFFF000000003D3D3DFF00000000BFBFBFFF5D5D5DFFBFBF
      BFFF3D3D3DFFDFDFDFFFDFDFDFFF5D5D5DFF9F9F9FFF00000000000000000000
      0000000000001C1C1CFFBFBFBFFF5C5C5CFF00000000000000005C5C5CFF9F9F
      9FFFBFBFBFFF000000FFBFBFBFFFDFDFDFFF1C1C1CFFBFBFBFFFBFBFBFFF1C1C
      1CFFDFDFDFFFDFDFDFFF1C1C1CFFDFDFDFFF0000000000000000000000000000
      00001E261EFF0000000000000000000000000000000000000000000000000000
      000000000000000000000E0E0EFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000FF00000000000000FF000000FF000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000001D1D
      1DFF000000FF000000FF000000003D3D3DFF00000000BFBFBFFF5D5D5DFF0000
      00007D7D7DFF1D1D1DFF1D1D1DFF7D7D7DFF0000000000000000000000000000
      00001C1C1CFF000000FF000000FF5C5C5CFF00000000000000005C5C5CFF9F9F
      9FFFBFBFBFFF3C3C3CFF3C3C3CFF000000FF5C5C5CFF00000000000000007C7C
      7CFF1C1C1CFF1C1C1CFF9F9F9FFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000FFDFDFDFFF000000000000000000000000BFBFBFFF5D5D5DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000FFDFDFDFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000484848FF0000000000000000000000000000000000000000000000000000
      000000000000000000001B1B1BFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000000000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005D5D5DFF000000FF00000000252525FF00000000BFBFBFFF5D5D5DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005C5C5CFF000000FF9F9F9FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C2C5C2FF575057FF000000003E363EFF000000000E160EFF000000000E16
      0EFF000000001B1B1BFF868A86FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000500000003C0000000100010000000000D00200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FFFFFFFF1FFFEFFFFFFF0000FFFFFFFF8FFFEFFFFFFF000084261F37CF8D2198
      0043000000063E378F0421B00413000039863E37873C6DB38043000039863E37
      87046DB39003000000003E31270421B00013000084201E313385211810830000
      FFFF3E7FFFFFFF3F9FFF0000FFFFBF7FFFFFFFBF9FFF0000FFFFFFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF000085843F70EF90B0501C24000005201F70EF80B05018040000
      3D81FF76EF80B05319E1000005001F76EF00B0531801000005201F70E3248050
      0001000085043E30C324845004240000FDFFFF7FFFFEBF53FFE70000FDFFFF3F
      FFFEBC53FFE70000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      FFFFFFFFFFFFFFFFFFFF0000F1E3FFFFFFFFFFFFFFFF0000F3F3FFCEFF970438
      36770000F3F3FFCEFF37041036770000F3F3FFCEFF3765F3B6770000F3F3FFCE
      FF37641036770000F3F3FFCEFF31641036770000F3F3FFCC7F11643876630000
      F3F3FFFE7F3FFFFFF7F30000F3F3FFCE3FBFFFFFF6710000F1E3FFFFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFF
      FFFFFFFFFFFF0000F290FA0321FFFFFFA0FF0000F280780300F2A9FFFFFF0000
      F287F8C30FF7FDFFF47F0000F28078C30FFFFFFFFFFF0000F28078C000F7FDFF
      F47F0000E290F0C061FFFFFFFFFF0000F39FF9FFFFF7FDFFA0FF0000F29FF8FF
      FFF2A9FFFFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000000000000000000000000000}
  end
end
