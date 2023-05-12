object MF: TMF
  Left = 360
  Top = 358
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  AutoScroll = False
  Caption = 'Compute travel times for all branches'
  ClientHeight = 621
  ClientWidth = 1208
  Color = clBtnFace
  Constraints.MinHeight = 207
  Constraints.MinWidth = 407
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  DesignSize = (
    1208
    621)
  PixelsPerInch = 96
  TextHeight = 13
  object RzStatusBar1: TRzStatusBar
    Left = 0
    Top = 586
    Width = 1208
    Height = 35
    AutoStyle = False
    SimpleStatus = True
    BorderInner = fsNone
    BorderOuter = fsNone
    BorderSides = [sdLeft, sdTop, sdRight, sdBottom]
    BorderWidth = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    VisualStyle = vsGradient
    DesignSize = (
      1207
      35)
    object Edit1: TEdit
      Left = 592
      Top = 3
      Width = 518
      Height = 27
      Anchors = [akLeft, akTop, akRight]
      Constraints.MinHeight = 27
      Enabled = False
      ReadOnly = True
      TabOrder = 0
      Visible = False
    end
    object Button1: TButton
      Left = 1119
      Top = 6
      Width = 74
      Height = 20
      Anchors = [akTop, akRight]
      Caption = 'OK'
      TabOrder = 1
      Visible = False
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 1071
      Top = 6
      Width = 74
      Height = 20
      Anchors = [akTop, akRight]
      Caption = 'OK'
      TabOrder = 2
      Visible = False
      OnClick = Button2Click
    end
  end
  object RzToolbar1: TRzToolbar
    Left = 0
    Top = 0
    Width = 1208
    Height = 29
    Images = ImageList1
    BorderInner = fsNone
    BorderOuter = fsGroove
    BorderSides = [sdTop]
    BorderWidth = 0
    TabOrder = 1
    VisualStyle = vsGradient
    ToolbarControls = (
      RzRefresh
      RzToolButton2
      BtnHelp
      BtnPrint
      RzExit
      RzSpacer1
      BtnCom1
      BtnCom2
      BtnCom3
      BtnCom4
      RzSpacer5
      BtnCom5
      BtnCom6
      RzSpacer6
      Progress
      RzSpacer2
      Refresh
      RzSpacer3
      Edit6
      Label1
      Label8
      RzSpacer4
      Button3
      Label13)
    object RzRefresh: TRzToolButton
      Left = 4
      Top = 2
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
      ImageIndex = 0
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
      Visible = False
      OnClick = RefreshClick
    end
    object RzToolButton2: TRzToolButton
      Left = 29
      Top = 2
      Hint = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1084#1080#1085#1080' '#1082#1072#1088#1090#1091
      ImageIndex = 2
      OnClick = RzToolButton2Click
    end
    object RzExit: TRzToolButton
      Left = 104
      Top = 2
      Hint = #1042#1099#1093#1086#1076
      ImageIndex = 4
      Caption = #1042#1099#1093#1086#1076
      Visible = False
      OnClick = RzExitClick
    end
    object RzSpacer1: TRzSpacer
      Left = 129
      Top = 2
      Grooved = True
    end
    object RzSpacer2: TRzSpacer
      Left = 559
      Top = 2
    end
    object RzSpacer3: TRzSpacer
      Left = 745
      Top = 2
    end
    object Label1: TLabel
      Left = 945
      Top = 4
      Width = 6
      Height = 20
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object RzSpacer4: TRzSpacer
      Left = 957
      Top = 2
    end
    object Label8: TLabel
      Left = 951
      Top = 4
      Width = 6
      Height = 20
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object BtnPrint: TRzToolButton
      Left = 79
      Top = 2
      Hint = #1055#1077#1095#1072#1090#1100' '#1085#1072' '#1087#1088#1080#1085#1090#1077#1088#1077' '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
      DisabledIndex = 12
      ImageIndex = 10
      Caption = 'Print'
      OnClick = BtnPrintClick
    end
    object BtnHelp: TRzToolButton
      Left = 54
      Top = 2
      Hint = #1050#1088#1072#1090#1082#1086#1077' '#1086#1087#1080#1089#1072#1085#1080#1077' '#1080#1079' "'#1048#1085#1089#1090#1088#1091#1082#1094#1080#1080'"'
      DisabledIndex = 15
      ImageIndex = 14
      OnClick = BtnHelpClick
    end
    object Label13: TLabel
      Left = 986
      Top = 8
      Width = 38
      Height = 13
      Caption = 'Label13'
      Enabled = False
      Visible = False
    end
    object BtnCom1: TRzToolButton
      Left = 137
      Top = 2
      Hint = #1047#1072#1087#1091#1089#1090#1080#1090#1100' Dimas'
      ImageIndex = 16
      Caption = 'Dimas'
      OnClick = BtnCom1Click
    end
    object BtnCom2: TRzToolButton
      Left = 162
      Top = 2
      Hint = #1047#1072#1087#1091#1089#1090#1080#1090#1100' DataAn95'
      ImageIndex = 17
      Caption = 'DataAn95'
      OnClick = BtnCom2Click
    end
    object BtnCom3: TRzToolButton
      Left = 187
      Top = 2
      Hint = #1047#1072#1087#1088#1086#1089#1080#1090#1100' '#1076#1072#1085#1085#1099#1077' '#1087#1086' '#1089#1090#1072#1085#1094#1080#1080' PET '#1076#1083#1103' DataAn95'
      ImageIndex = 18
      Caption = #1047#1072#1087#1088#1086#1089' PET'
      OnClick = BtnCom3Click
    end
    object BtnCom4: TRzToolButton
      Left = 212
      Top = 2
      Hint = #1047#1072#1087#1091#1089#1090#1080#1090#1100' eReport'
      ImageIndex = 19
      Caption = 'eReport'
      OnClick = BtnCom4Click
    end
    object BtnCom5: TRzToolButton
      Left = 245
      Top = 2
      Hint = #1054#1090#1082#1088#1099#1090#1100' '#1087#1072#1087#1082#1091' "'#1041#1102#1083#1083#1077#1090#1077#1085#1100'"'
      ImageIndex = 20
      Caption = #1041#1102#1083#1083#1077#1090#1077#1085#1100
      OnClick = BtnCom5Click
    end
    object BtnCom6: TRzToolButton
      Left = 270
      Top = 2
      Hint = #1054#1090#1082#1088#1099#1090#1100' '#1087#1072#1087#1082#1091' "'#1045#1078#1077#1076#1085#1077#1074#1085#1086#1077'"'
      ImageIndex = 21
      Caption = #1045#1078#1077#1076#1085#1077#1074#1085#1086#1077
      OnClick = BtnCom6Click
    end
    object RzSpacer5: TRzSpacer
      Left = 237
      Top = 2
      Grooved = True
    end
    object RzSpacer6: TRzSpacer
      Left = 295
      Top = 2
    end
    object Refresh: TButton
      Left = 567
      Top = 2
      Width = 178
      Height = 25
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
      Caption = '&'#1054#1073#1085#1086#1074#1080#1090#1100'...'
      Default = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = RefreshClick
    end
    object Progress: TProgressBar
      Left = 303
      Top = 6
      Width = 256
      Height = 17
      Step = 1
      TabOrder = 1
    end
    object Edit6: TRzExpandEdit
      Left = 753
      Top = 4
      Width = 192
      Height = 21
      Hint = #1044#1077#1083#1100#1090#1072' '#1076#1083#1103' '#1089#1090#1072#1085#1094#1080#1080' PET'#13#1060#1086#1088#1084#1072#1090' '#1079#1072#1087#1080#1089#1080': 54.342 157.345'
      Text = #1042#1099#1095#1080#1089#1083#1080#1090#1100' '#1076#1077#1083#1100#1090#1091'...'
      Color = clInactiveCaptionText
      FocusColor = clBtnHighlight
      FrameHotColor = 4293854
      FrameHotTrack = True
      FrameHotStyle = fsButtonDown
      FrameVisible = True
      TabOrder = 2
      OnChange = Edit6Change
      OnEnter = Edit6Enter
      OnExit = Edit6Exit
      OnKeyPress = Edit6KeyPress
      ExpandedWidth = 0
    end
    object Button3: TButton
      Left = 965
      Top = 2
      Width = 21
      Height = 25
      Caption = 'Button3'
      TabOrder = 3
      Visible = False
      OnClick = Button3Click
    end
  end
  object RzSplitter1: TRzSplitter
    Left = 41
    Top = 29
    Width = 1167
    Height = 538
    Position = 378
    Percent = 32
    RealTimeDrag = True
    HotSpotVisible = True
    HotSpotColor = clWindow
    HotSpotFrameColor = clBackground
    HotSpotHighlight = clLime
    SplitterWidth = 7
    Align = alClient
    BorderInner = fsBump
    BorderOuter = fsFlat
    TabOrder = 2
    BarSize = (
      384
      6
      391
      532)
    UpperLeftControls = (
      RichEdit1
      Edit7
      RzPanel7
      StaticText3
      RzpTime
      RzPanelInfo)
    LowerRightControls = (
      Page
      chChartShow)
    object RichEdit1: TRichEdit
      Left = 0
      Top = 22
      Width = 378
      Height = 462
      Align = alClient
      BevelKind = bkSoft
      BorderStyle = bsNone
      Font.Charset = OEM_CHARSET
      Font.Color = clGray
      Font.Height = -19
      Font.Name = 'Terminal'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 0
      WordWrap = False
    end
    object Edit7: TEdit
      Left = 8
      Top = 344
      Width = 361
      Height = 33
      BorderStyle = bsNone
      ParentColor = True
      TabOrder = 1
      Visible = False
      OnExit = Edit7Exit
    end
    object RzPanel7: TRzPanel
      Left = 0
      Top = 0
      Width = 378
      Height = 22
      Align = alTop
      BevelWidth = 10
      BorderInner = fsFlat
      BorderOuter = fsFlatRounded
      BorderSides = []
      BorderWidth = 1
      Color = 15660535
      FlatColor = clBtnHighlight
      FullRepaint = False
      GradientColorStyle = gcsMSOffice
      GradientColorStart = 16578044
      GradientColorStop = 13734384
      PaintClientArea = False
      TabOrder = 2
      Transparent = True
      VisualStyle = vsGradient
      WordWrap = False
      DesignSize = (
        378
        22)
      object Label9: TLabel
        Left = 16
        Top = 3
        Width = 93
        Height = 13
        Caption = #1042#1099#1073#1086#1088' '#1075#1086#1076#1086#1075#1088#1072#1092#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object radInternal: TRadioButton
        Left = 115
        Top = 2
        Width = 57
        Height = 17
        Caption = #1074#1085#1091#1090#1088'.'
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = radInternalClick
      end
      object radDataan: TRadioButton
        Left = 175
        Top = 2
        Width = 73
        Height = 17
        Caption = 'dataan 95'
        TabOrder = 1
        OnClick = radDataanClick
      end
      object radUsgs: TRadioButton
        Left = 255
        Top = 2
        Width = 57
        Height = 17
        Caption = 'Usgs'
        TabOrder = 2
        OnClick = radUsgsClick
      end
      object RzStationBox: TRzComboBox
        Left = 312
        Top = 0
        Width = 66
        Height = 21
        Hint = #1042#1099#1073#1086#1088' '#1089#1090#1072#1085#1094#1080#1080' '#1076#1083#1103' '#1088#1072#1089#1095#1077#1090#1072' '#1075#1086#1076#1086#1075#1088#1072#1092#1072
        AllowEdit = False
        Anchors = [akLeft, akTop, akRight]
        Style = csDropDownList
        DropDownCount = 23
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        FlatButtons = True
        FocusColor = clInactiveCaptionText
        ItemHeight = 13
        ParentFont = False
        TabOrder = 3
        Text = 'PET'
        OnChange = RzStationBoxChange
        Items.Strings = (
          'ADK'
          'BKI'
          'DAL'
          'ERM'
          'INCN'
          'IVS'
          'KBG'
          'MAJO'
          'MIDW'
          'MSH'
          'OKH'
          'PAL'
          'PET'
          'PMG'
          'SHO'
          'SKR'
          'SSH'
          'TL1'
          'YAK'
          'YSS'
          'BILL'
          'TIXI'
          'YUK')
        ItemIndex = 12
        Values.Strings = (
          'lat=51.882300 lon=-176.684000'
          'lat=55.194000 lon=165.984000'
          'lat=53.031000 lon=158.754000'
          'lat=42.015000 lon=143.157000'
          'lat=37.477600 lon=126.624000'
          'lat=53.067000 lon=158.609000'
          'lat=56.255000 lon=162.705000'
          'lat=36.545700 lon=138.204000'
          'lat=28.220000 lon=-177.370000'
          'lat=42.580000 lon=131.150000'
          'lat=53.600000 lon=142.900000'
          'lat=59.093000 lon=159.960000'
          'lat=53.023500 lon=158.649800'
          'lat=-9.409000 lon=147.154000'
          'lat=43.870000 lon=146.830000'
          'lat=50.670000 lon=156.110000'
          'lat=46.959000 lon=142.760000'
          'lat=60.446000 lon=166.140000'
          'lat=62.031000 lon=129.681000'
          'lat=46.954000 lon=142.755000'
          'lat=68.039000 lon=166.271000'
          'lat=71.649000 lon=128.866000'
          'lat=44.034800 lon=145.861500')
      end
    end
    object StaticText3: TStaticText
      Left = 280
      Top = 40
      Width = 90
      Height = 17
      Caption = #1042#1088#1077#1084#1103' '#1074' '#1086#1095#1072#1075#1077
      Color = clWindow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowAccelChar = False
      ShowHint = False
      TabOrder = 4
      Visible = False
      OnClick = StaticText3Click
    end
    object RzpTime: TRzPanel
      Left = 272
      Top = 88
      Width = 97
      Height = 49
      BevelWidth = 10
      BorderInner = fsFlat
      BorderOuter = fsFlatRounded
      BorderWidth = 3
      Color = 15660535
      FlatColor = clBtnHighlight
      FullRepaint = False
      GradientColorStyle = gcsMSOffice
      GradientColorStart = 16578044
      GradientColorStop = 13734384
      PaintClientArea = False
      TabOrder = 3
      Transparent = True
      Visible = False
      VisualStyle = vsGradient
      WordWrap = False
      OnMouseDown = RzpTimeMouseDown
      OnMouseMove = RzpTimeMouseMove
      OnMouseUp = RzpTimeMouseUp
      object TimeLab: TLabel
        Left = 34
        Top = 12
        Width = 9
        Height = 20
        Alignment = taRightJustify
        Caption = '0'
        Color = 15660535
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -16
        Font.Name = 'Impact'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        OnClick = TimeLabClick
      end
      object Label17: TLabel
        Left = 45
        Top = 17
        Width = 20
        Height = 13
        Caption = 'sec.'
        OnClick = TimeLabClick
      end
      object SpinButton2: TSpinButton
        Left = 68
        Top = 11
        Width = 19
        Height = 27
        DownGlyph.Data = {
          0E010000424D0E01000000000000360000002800000009000000060000000100
          200000000000D800000000000000000000000000000000000000008080000080
          8000008080000080800000808000008080000080800000808000008080000080
          8000008080000080800000808000000000000080800000808000008080000080
          8000008080000080800000808000000000000000000000000000008080000080
          8000008080000080800000808000000000000000000000000000000000000000
          0000008080000080800000808000000000000000000000000000000000000000
          0000000000000000000000808000008080000080800000808000008080000080
          800000808000008080000080800000808000}
        TabOrder = 0
        UpGlyph.Data = {
          0E010000424D0E01000000000000360000002800000009000000060000000100
          200000000000D800000000000000000000000000000000000000008080000080
          8000008080000080800000808000008080000080800000808000008080000080
          8000000000000000000000000000000000000000000000000000000000000080
          8000008080000080800000000000000000000000000000000000000000000080
          8000008080000080800000808000008080000000000000000000000000000080
          8000008080000080800000808000008080000080800000808000000000000080
          8000008080000080800000808000008080000080800000808000008080000080
          800000808000008080000080800000808000}
        OnDownClick = SpinButton2DownClick
        OnUpClick = SpinButton2UpClick
      end
      object Edit8: TEdit
        Left = 8
        Top = 13
        Width = 38
        Height = 24
        BevelKind = bkSoft
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        MaxLength = 4
        ParentColor = True
        ParentFont = False
        TabOrder = 1
        Visible = False
        OnChange = Edit8Change
        OnExit = Edit8Exit
      end
    end
    object RzPanelInfo: TRzPanel
      Left = 0
      Top = 484
      Width = 378
      Height = 42
      Align = alBottom
      BevelWidth = 10
      BorderInner = fsFlat
      BorderOuter = fsFlatRounded
      BorderSides = []
      BorderWidth = 1
      Color = 15660535
      FlatColor = clBtnHighlight
      FullRepaint = False
      GradientColorStyle = gcsMSOffice
      GradientColorStart = 16578044
      GradientColorStop = 13734384
      PaintClientArea = False
      TabOrder = 5
      Transparent = True
      VisualStyle = vsGradient
    end
    object Page: TRzPageControl
      Left = 0
      Top = 0
      Width = 770
      Height = 526
      ActivePage = TbNeic
      Align = alClient
      Images = ImageList2
      TabIndex = 0
      TabOrder = 0
      OnChange = PageChange
      FixedDimension = 22
      object TbNeic: TRzTabSheet
        ImageIndex = 0
        OnShow = TbNeicShow
        Caption = 'Neic'
        object RzPanel1: TRzPanel
          Left = 0
          Top = 0
          Width = 766
          Height = 19
          Align = alTop
          BorderOuter = fsStatus
          BorderSides = [sdLeft, sdTop]
          TabOrder = 0
          object HdrTimes: THeader
            Left = 1
            Top = 1
            Width = 765
            Height = 18
            Align = alClient
            AllowResize = False
            BorderStyle = bsNone
            Sections.Sections = (
              #0'56'#0'Mag'
              #0'152'#0'Date'
              #0'60'#0'Lat'
              #0'68'#0'Lon'
              #0'48'#0'Depth'
              #0'260'#0'Location'
              #0'42'#0'Seismo')
            TabOrder = 0
          end
          object cbSeismo: TCheckBox
            Left = 648
            Top = 3
            Width = 121
            Height = 14
            Hint = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#8470' Seismo ('#1085#1072#1078#1072#1090#1100' "'#1054#1073#1085#1086#1074#1080#1090#1100'...")'
            Caption = 'Seismo'
            Checked = True
            Color = clBtnFace
            ParentColor = False
            State = cbChecked
            TabOrder = 1
          end
        end
        object RzEQList: TRzTabbedListBox
          Left = 0
          Top = 19
          Width = 766
          Height = 481
          TabStops.Min = -2147483647
          TabStops.Max = 2147483647
          TabStops.Integers = (
            19
            63)
          Align = alClient
          Font.Charset = OEM_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Pitch = fpFixed
          Font.Style = []
          FrameVisible = True
          ItemHeight = 14
          ParentFont = False
          ParentShowHint = False
          PopupMenu = PopupMenu
          ShowHint = False
          Style = lbOwnerDrawFixed
          TabOrder = 1
          OnClick = RzEQListClick
          OnDrawItem = RzEQListDrawItem
        end
      end
      object TbEmsc: TRzTabSheet
        ImageIndex = 1
        OnShow = TbEmscShow
        Caption = 'Emsc'
        object EQListEmsc: TRzTabbedListBox
          Left = 0
          Top = 19
          Width = 766
          Height = 481
          TabStops.Min = -2147483647
          TabStops.Max = 2147483647
          TabStops.Integers = (
            19
            63)
          Align = alClient
          Font.Charset = OEM_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Pitch = fpFixed
          Font.Style = []
          FrameVisible = True
          ItemHeight = 14
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          Style = lbOwnerDrawFixed
          TabOrder = 0
          OnClick = EQListEmscClick
          OnDrawItem = EQListEmscDrawItem
        end
        object RzPanel2: TRzPanel
          Left = 0
          Top = 0
          Width = 766
          Height = 19
          Align = alTop
          BorderOuter = fsStatus
          BorderSides = [sdLeft, sdTop]
          TabOrder = 1
          object HdrTimes2: THeader
            Left = 1
            Top = 1
            Width = 765
            Height = 18
            Align = alClient
            AllowResize = False
            BorderStyle = bsNone
            Sections.Sections = (
              #0'56'#0'Mag'
              #0'152'#0'Date'
              #0'60'#0'Lat'
              #0'68'#0'Lon'
              #0'48'#0'Depth'
              #0'160'#0'Location')
            TabOrder = 0
          end
          object SpinDays: TSpinEdit
            Left = 168
            Top = 0
            Width = 41
            Height = 21
            AutoSize = False
            Color = cl3DLight
            Enabled = False
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            MaxValue = 21
            MinValue = 1
            ParentFont = False
            TabOrder = 1
            Value = 2
          end
          object lMaxDays: TStaticText
            Left = 120
            Top = 3
            Width = 48
            Height = 14
            AutoSize = False
            Caption = 'MaxDays'
            Color = cl3DLight
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 4539717
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 2
          end
        end
      end
      object Oop: TRzTabSheet
        TabVisible = False
        Caption = #1054#1087' '#1088#1077#1078#1080#1084' ('#1058#1045#1057#1058')'
        object Label3: TLabel
          Left = 24
          Top = 16
          Width = 376
          Height = 39
          Caption = 
            #1040#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1086#1077' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077' '#1076#1072#1085#1085#1099#1093' NEIC '#1087#1088#1080' '#1087#1086#1103#1074#1083#1077#1085#1080#1080' '#1085#1086#1074#1099#1093' '#1089#1086#1073#1099#1090#1080 +
            #1081'.'#13#13#1052#1091#1079#1099#1082#1072' - '#1087#1088#1080' '#1084#1072#1075#1085#1080#1090#1091#1076#1077' > 4,8'
        end
        object gBox1: TGroupBox
          Left = 29
          Top = 66
          Width = 200
          Height = 60
          TabOrder = 0
          object OpEnable: TCheckBox
            Left = 24
            Top = 24
            Width = 97
            Height = 17
            Caption = #1040#1082#1090#1080#1074#1080#1088#1086#1074#1072#1090#1100
            TabOrder = 0
            OnClick = OpEnableClick
          end
        end
        object gCount: TGroupBox
          Left = 248
          Top = 66
          Width = 200
          Height = 60
          Caption = #1057#1095#1077#1090#1095#1080#1082' '#1089#1086#1073#1099#1090#1080#1081
          TabOrder = 1
          object Label4: TLabel
            Left = 8
            Top = 20
            Width = 113
            Height = 13
            Caption = #1042#1089#1077#1075#1086' '#1085#1086#1074#1099#1093' '#1089#1086#1073#1099#1090#1080#1081':'
          end
          object l5: TLabel
            Left = 131
            Top = 20
            Width = 3
            Height = 13
          end
          object Label6: TLabel
            Left = 8
            Top = 36
            Width = 99
            Height = 13
            Caption = #1057' '#1084#1072#1075#1085#1080#1090#1091#1076#1086#1081' > 4.8:'
          end
          object l7: TLabel
            Left = 131
            Top = 36
            Width = 3
            Height = 13
          end
        end
      end
      object TbEmsd: TRzTabSheet
        ImageIndex = 2
        OnShow = TbEmsdShow
        Caption = #1050#1072#1084#1095#1072#1090#1082#1072' -emsd-'
        DesignSize = (
          766
          500)
        object RzPanel3: TRzPanel
          Left = 0
          Top = 0
          Width = 766
          Height = 19
          Align = alTop
          BorderOuter = fsStatus
          BorderSides = [sdLeft, sdTop]
          TabOrder = 0
          object HdrTimes3: THeader
            Left = 1
            Top = 1
            Width = 765
            Height = 18
            Align = alClient
            AllowResize = False
            BorderStyle = bsNone
            Sections.Sections = (
              #0'56'#0' '
              #0'152'#0'Date'
              #0'60'#0'Lat'
              #0'68'#0'Lon'
              #0'48'#0'Depth'
              #0'160'#0'Magnitude')
            TabOrder = 0
          end
        end
        object EQListEmsd: TRzTabbedListBox
          Left = 0
          Top = 19
          Width = 766
          Height = 481
          TabStops.Min = -2147483647
          TabStops.Max = 2147483647
          TabStops.Integers = (
            19
            63)
          Align = alClient
          Font.Charset = OEM_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Pitch = fpFixed
          Font.Style = []
          FrameVisible = True
          ItemHeight = 14
          ParentFont = False
          ParentShowHint = False
          PopupMenu = PopupMenu1
          ShowHint = False
          Style = lbOwnerDrawFixed
          TabOrder = 1
          OnClick = EQListEmsdClick
          OnContextPopup = EQListEmsdContextPopup
        end
        object ProgressOpen: TProgressBar
          Left = 7
          Top = 98
          Width = 170
          Height = 11
          Anchors = [akLeft, akRight]
          Min = -1
          ParentShowHint = False
          Smooth = True
          Step = 1
          ShowHint = False
          TabOrder = 2
          Visible = False
        end
        object ProgressOpen95: TProgressBar
          Left = 7
          Top = 81
          Width = 170
          Height = 11
          Anchors = [akLeft, akRight]
          Min = -1
          ParentShowHint = False
          Smooth = True
          Step = 1
          ShowHint = False
          TabOrder = 3
          Visible = False
        end
      end
      object TbChart: TRzTabSheet
        ImageIndex = 5
        TabVisible = False
        Caption = #1043#1086#1076#1086#1075#1088#1072#1092
        object ChartMF: TChart
          Left = 0
          Top = 0
          Width = 766
          Height = 392
          BackWall.Brush.Color = clWhite
          BackWall.Brush.Style = bsClear
          Title.Text.Strings = (
            'TChart')
          Legend.LegendStyle = lsSeries
          View3D = False
          Align = alClient
          TabOrder = 0
          object Series1: TFastLineSeries
            Marks.ArrowLength = 8
            Marks.Visible = False
            SeriesColor = clRed
            LinePen.Color = clRed
            LinePen.Width = 2
            XValues.DateTime = False
            XValues.Name = 'X'
            XValues.Multiplier = 1.000000000000000000
            XValues.Order = loAscending
            YValues.DateTime = False
            YValues.Name = 'Y'
            YValues.Multiplier = 1.000000000000000000
            YValues.Order = loNone
          end
        end
        object pChart: TPanel
          Left = 0
          Top = 392
          Width = 766
          Height = 120
          Align = alBottom
          TabOrder = 1
          object bChartMF: TButton
            Left = 16
            Top = 63
            Width = 75
            Height = 25
            Caption = #1043#1088#1072#1092#1080#1082
            TabOrder = 0
            OnClick = bChartMFClick
          end
        end
      end
      object TbJapan: TRzTabSheet
        ImageIndex = 7
        Caption = 'Jma.go.jp'
        object RzTabbedListBox2: TRzTabbedListBox
          Left = 0
          Top = 19
          Width = 766
          Height = 481
          TabStops.Min = -2147483647
          TabStops.Max = 2147483647
          TabStops.Integers = (
            19
            63)
          Align = alClient
          Font.Charset = OEM_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Pitch = fpFixed
          Font.Style = []
          FrameVisible = True
          ItemHeight = 14
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          Style = lbOwnerDrawFixed
          TabOrder = 0
        end
        object RzPanel4: TRzPanel
          Left = 0
          Top = 0
          Width = 766
          Height = 19
          Align = alTop
          BorderOuter = fsStatus
          BorderSides = [sdLeft, sdTop]
          TabOrder = 1
          object Header2: THeader
            Left = 1
            Top = 1
            Width = 765
            Height = 18
            Align = alClient
            AllowResize = False
            BorderStyle = bsNone
            Sections.Sections = (
              #0'56'#0'Mag'
              #0'152'#0'Date'
              #0'60'#0'Lat'
              #0'68'#0'Lon'
              #0'48'#0'Depth'
              #0'160'#0'Location')
            TabOrder = 0
          end
        end
      end
      object TbDelta: TRzTabSheet
        ImageIndex = 5
        OnShow = TbDeltaShow
        Caption = #1044#1077#1083#1100#1090#1072
        object gbDelta: TGroupBox
          Left = 8
          Top = 8
          Width = 425
          Height = 225
          TabOrder = 0
          object lDot1: TLabel
            Left = 64
            Top = 62
            Width = 76
            Height = 23
            Caption = #1058#1086#1095#1082#1072' 1'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object lDot2: TLabel
            Left = 221
            Top = 62
            Width = 76
            Height = 23
            Caption = #1058#1086#1095#1082#1072' 2'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Bevel3: TBevel
            Left = 56
            Top = 88
            Width = 145
            Height = 2
            Shape = bsTopLine
          end
          object Bevel4: TBevel
            Left = 216
            Top = 88
            Width = 145
            Height = 2
            Shape = bsTopLine
          end
          object eDot2Lon: TEdit
            Left = 216
            Top = 128
            Width = 145
            Height = 27
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            Text = 'Lon_2'
            OnChange = bDeltaCalcClick
            OnEnter = eDot2LonEnter
            OnExit = eDot2LonExit
          end
          object eDeltaB2D: TEdit
            Left = 56
            Top = 16
            Width = 145
            Height = 27
            AutoSelect = False
            AutoSize = False
            BevelEdges = []
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            Color = 15134962
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object eDot1Lat: TEdit
            Left = 56
            Top = 96
            Width = 145
            Height = 27
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            Text = 'Lat_1'
            OnChange = bDeltaCalcClick
            OnEnter = eDot1LatEnter
            OnExit = eDot1LatExit
          end
          object eDot2Lat: TEdit
            Left = 216
            Top = 96
            Width = 145
            Height = 27
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            Text = 'Lat_2'
            OnChange = bDeltaCalcClick
            OnEnter = eDot2LatEnter
            OnExit = eDot2LatExit
          end
          object eDot1Lon: TEdit
            Left = 56
            Top = 128
            Width = 145
            Height = 27
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            Text = 'Lon_1'
            OnChange = bDeltaCalcClick
            OnEnter = eDot1LonEnter
            OnExit = eDot1LonExit
          end
          object bDeltaCalc: TButton
            Left = 56
            Top = 192
            Width = 305
            Height = 25
            Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
            TabOrder = 5
            Visible = False
            OnClick = bDeltaCalcClick
          end
          object RzToolbar1_Delta: TRzToolbar
            Left = 56
            Top = 157
            Width = 141
            Hint = #1047#1072#1087#1086#1083#1085#1080#1090#1100' '#1082#1086#1086#1088#1076#1080#1085#1072#1090#1099' '#1080#1079'...'
            Align = alCustom
            AutoStyle = False
            BorderInner = fsStatus
            BorderOuter = fsPopup
            BorderSides = [sdBottom]
            BorderWidth = 0
            Caption = #1047#1072#1087#1086#1083#1085#1080#1090#1100' '#1082#1086#1086#1088#1076#1080#1085#1072#1090#1099' '#1080#1079'...'
            TabOrder = 6
            ToolbarControls = (
              rtb1_usgs
              rtb1_emsc
              rtb1_emsd
              rtb1_jmagojp
              rtb1_spacer
              rtb1_clear)
            object rtb1_usgs: TRzToolButton
              Left = 4
              Top = 2
              Hint = 'Neic'
              ImageIndex = 0
              Images = ImageList2
              Caption = 'Neic'
              OnClick = rtb1_usgsClick
            end
            object rtb1_jmagojp: TRzToolButton
              Left = 79
              Top = 2
              ImageIndex = 7
              Images = ImageList2
              Caption = 'Jma.go.jp'
              Enabled = False
              OnClick = rtb1_usgsClick
            end
            object rtb1_emsd: TRzToolButton
              Left = 54
              Top = 2
              Hint = #1050#1072#1084#1095#1072#1090#1082#1072' -emsd-'
              ImageIndex = 2
              Images = ImageList2
              Caption = #1050#1072#1084#1095#1072#1090#1082#1072' -emsd-'
              OnClick = rtb1_usgsClick
            end
            object rtb1_emsc: TRzToolButton
              Left = 29
              Top = 2
              Hint = 'Emsc'
              ImageIndex = 1
              Images = ImageList2
              Caption = 'Emsc'
              OnClick = rtb1_usgsClick
            end
            object rtb1_spacer: TRzSpacer
              Left = 104
              Top = 2
            end
            object rtb1_clear: TRzToolButton
              Left = 112
              Top = 2
              Hint = #1054#1095#1080#1089#1090#1080#1090#1100' '#1090#1086#1095#1082#1091
              ImageIndex = 22
              Images = ImageList1
              Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1090#1086#1095#1082#1091
              OnClick = rtb1_clearClick
            end
          end
          object RzToolbar2_Delta: TRzToolbar
            Left = 216
            Top = 157
            Width = 141
            Hint = #1047#1072#1087#1086#1083#1085#1080#1090#1100' '#1082#1086#1086#1088#1076#1080#1085#1072#1090#1099' '#1080#1079'...'
            Align = alCustom
            AutoStyle = False
            BorderInner = fsStatus
            BorderOuter = fsPopup
            BorderSides = [sdBottom]
            BorderWidth = 0
            Caption = #1047#1072#1087#1086#1083#1085#1080#1090#1100' '#1082#1086#1086#1088#1076#1080#1085#1072#1090#1099' '#1080#1079'...'
            TabOrder = 7
            ToolbarControls = (
              rtb2_usgs
              rtb2_emsc
              rtb2_emsd
              rtb2_jmagojp
              rtb2_spacer
              rtb2_clear)
            object rtb2_usgs: TRzToolButton
              Left = 4
              Top = 2
              Hint = 'Neic'
              ImageIndex = 0
              Images = ImageList2
              Caption = 'Neic'
              OnClick = rtb2_usgsClick
            end
            object rtb2_jmagojp: TRzToolButton
              Left = 79
              Top = 2
              ImageIndex = 7
              Images = ImageList2
              Caption = 'Jma.go.jp'
              Enabled = False
              OnClick = rtb2_usgsClick
            end
            object rtb2_emsd: TRzToolButton
              Left = 54
              Top = 2
              Hint = #1050#1072#1084#1095#1072#1090#1082#1072' -emsd-'
              ImageIndex = 2
              Images = ImageList2
              Caption = #1050#1072#1084#1095#1072#1090#1082#1072' -emsd-'
              OnClick = rtb2_usgsClick
            end
            object rtb2_emsc: TRzToolButton
              Left = 29
              Top = 2
              Hint = 'Emsc'
              ImageIndex = 1
              Images = ImageList2
              Caption = 'Emsc'
              OnClick = rtb2_usgsClick
            end
            object rtb2_spacer: TRzSpacer
              Left = 104
              Top = 2
            end
            object rtb2_clear: TRzToolButton
              Left = 112
              Top = 2
              Hint = #1054#1095#1080#1089#1090#1080#1090#1100' '#1090#1086#1095#1082#1091
              ImageIndex = 22
              Images = ImageList1
              Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1090#1086#1095#1082#1091
              OnClick = rtb2_clearClick
            end
          end
        end
      end
      object TbSettings: TRzTabSheet
        ImageIndex = 8
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
        object Label2: TLabel
          Left = 16
          Top = 40
          Width = 165
          Height = 16
          Caption = #1064#1088#1080#1092#1090' '#1076#1083#1103' '#1075#1086#1076#1086#1075#1088#1072#1092#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label2Click
        end
        object Label14: TLabel
          Left = 16
          Top = 72
          Width = 136
          Height = 16
          Caption = #1064#1088#1080#1092#1090' '#1076#1083#1103' '#1089#1087#1080#1089#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label14Click
        end
      end
      object TabSheet2: TRzTabSheet
        TabVisible = False
        Caption = #1060#1080#1083#1100#1090#1088#1099
        object Label10: TLabel
          Left = 16
          Top = 8
          Width = 456
          Height = 19
          Caption = #1044#1083#1103' '#1087#1088#1080#1084#1077#1085#1077#1085#1080#1103' '#1080#1079#1084#1077#1085#1077#1085#1080#1081' '#1085#1072#1078#1072#1090#1100' '#1082#1085#1086#1087#1082#1091' "'#1054#1073#1085#1086#1074#1080#1090#1100'..."'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object gbNeic: TGroupBox
          Left = 336
          Top = 176
          Width = 185
          Height = 209
          Caption = 'Neic'
          TabOrder = 0
          object Label11: TLabel
            Left = 8
            Top = 48
            Width = 164
            Height = 39
            Caption = #1053#1077' '#1079#1072#1075#1088#1091#1078#1072#1090#1100' '#1079#1077#1084#1083#1077#1090#1088#1103#1089#1077#1085#1080#1103' '#1089' '#1052#1040#1043#1053#1048#1058#1059#1044#1054#1049' '#1084#1077#1085#1100#1096#1077' '#1091#1082#1072#1079#1072#1085#1085#1086#1081':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Bevel1: TBevel
            Left = 78
            Top = 120
            Width = 2
            Height = 87
          end
          object Label12: TLabel
            Left = 8
            Top = 104
            Width = 160
            Height = 13
            Alignment = taCenter
            Caption = #1044#1077#1083#1100#1090#1072' [ '#1086#1090' ]:      '#1052#1072#1075#1085#1080#1090#1091#1076#1072' [ < ]'
          end
          object cbFilterNeic: TCheckBox
            Left = 16
            Top = 24
            Width = 97
            Height = 17
            Caption = #1042#1082#1083#1102#1095#1080#1090#1100
            TabOrder = 0
          end
          object SpinEdit1: TSpinEdit
            Left = 16
            Top = 128
            Width = 57
            Height = 22
            MaxValue = 180
            MinValue = 0
            TabOrder = 1
            Value = 27
          end
          object SpinEdit2: TSpinEdit
            Left = 88
            Top = 128
            Width = 57
            Height = 22
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            MaxValue = 6
            MinValue = 0
            ParentFont = False
            TabOrder = 2
            Value = 3
          end
          object SpinEdit3: TSpinEdit
            Left = 16
            Top = 152
            Width = 57
            Height = 22
            MaxValue = 180
            MinValue = 0
            TabOrder = 3
            Value = 40
          end
          object SpinEdit4: TSpinEdit
            Left = 88
            Top = 152
            Width = 57
            Height = 22
            MaxValue = 6
            MinValue = 0
            TabOrder = 4
            Value = 0
          end
          object SpinEdit5: TSpinEdit
            Left = 16
            Top = 176
            Width = 57
            Height = 22
            MaxValue = 180
            MinValue = 0
            TabOrder = 5
            Value = 80
          end
          object SpinEdit6: TSpinEdit
            Left = 88
            Top = 176
            Width = 57
            Height = 22
            MaxValue = 6
            MinValue = 0
            TabOrder = 6
            Value = 0
          end
        end
        object gbEmsc: TGroupBox
          Left = 224
          Top = 32
          Width = 185
          Height = 105
          Caption = 'Emsc'
          TabOrder = 1
        end
        object gbEmsd: TGroupBox
          Left = 432
          Top = 32
          Width = 185
          Height = 105
          Caption = #1050#1072#1084#1095#1072#1090#1082#1072' -emsd-'
          TabOrder = 2
        end
      end
      object TabSheet1: TRzTabSheet
        ImageIndex = 3
        OnShow = TabSheet1Show
        Caption = #1063#1090#1086' '#1085#1086#1074#1086#1075#1086'...'
        object MemoVerInfo: TMemo
          Left = 0
          Top = 43
          Width = 766
          Height = 457
          Align = alClient
          Color = clSkyBlue
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = []
          Lines.Strings = (
            '01.08.2013: [2.0.9.3]'
            '(+)   '#1042#1099#1073#1086#1088' '#1075#1086#1076#1086#1075#1088#1072#1092#1072' '#1080#1079' '#1089#1087#1080#1089#1082#1072' ('#1074#1085#1091#1090#1088#1077#1085#1085#1080#1081', dataan).'
            ''
            '19.07.2013: [2.0.9.2]'
            '(+)   '#1050#1072#1084#1095#1072#1090#1089#1082#1080#1081' '#1082#1072#1090#1072#1083#1086#1075' ('#1074#1082#1083#1072#1076#1082#1072' "'#1050#1072#1084#1095#1072#1090#1082#1072' -emsd-").'
            
              '(+)   '#1042#1099#1095#1080#1089#1083#1077#1085#1080#1077' '#1088#1072#1089#1089#1090#1086#1103#1085#1080#1103' '#1076#1086' '#1086#1095#1072#1075#1072' ('#1085#1091#1078#1085#1086' '#1080#1079#1084#1077#1085#1080#1090#1100' '#1075#1083#1091#1073#1080#1085#1091' '#1089#1083#1077 +
              #1074#1072').'
            #1055#1086#1082#1072' '#1074' '#1090#1077#1089#1090#1077' '#1080' '#1090#1086#1083#1100#1082#1086' Neic!'
            '(*)   '#1052#1077#1083#1082#1080#1077' '#1080#1089#1087#1088#1072#1074#1083#1077#1085#1080#1103'.'
            ''
            '14.07.2013: [2.0.9.1]'
            '(+)   '#1044#1086#1073#1072#1074#1083#1077#1085#1086' '#1088#1091#1095#1085#1086#1077' '#1080#1079#1084#1077#1085#1077#1085#1080#1077' '#1075#1083#1091#1073#1080#1085#1099' '#1086#1095#1072#1075#1072' ('#1087#1086#1083#1079#1091#1085#1086#1082' '#1089#1083#1077#1074#1072')'
            #1057#1080#1085#1080#1084' '#1086#1090#1084#1077#1095#1077#1085#1072' '#1088#1077#1072#1083#1100#1085#1072#1103' '#1075#1083#1091#1073#1080#1085#1072' '#1089#1086#1073#1099#1090#1080#1103'.'
            '(+)   '#1054#1073#1085#1086#1074#1083#1077#1085#1080#1077' '#1076#1072#1085#1085#1099#1093' USGS '#1087#1088#1080' '#1079#1091#1087#1091#1089#1082#1077' '#1087#1088#1086#1075#1088#1072#1084#1084#1099'.'
            '(*)   '#1042#1085#1077#1096#1085#1080#1081' '#1074#1080#1076' '#1074#1088#1077#1084#1077#1085' '#1087#1088#1080#1074#1077#1076#1077#1085' '#1082' "'#1089#1090#1072#1088#1086#1084#1091'".'
            
              '(*)   '#1048#1089#1087#1088#1072#1074#1083#1077#1085#1086' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077' '#1076#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1080' '#1089#1086#1073#1099#1090#1080#1103' ('#1074#1099#1075#1088#1091#1079#1080#1090#1100' '#1089' '#1073 +
              #1072#1079#1099').'
            '(*)   '#1042#1088#1077#1084#1077#1085#1072' '#1087#1088#1086#1073#1077#1075#1072' '#1087#1086' '#1076#1072#1085#1085#1099#1084' EMSC.'
            ''
            '09.07.2013: [2.0.9.0]'
            '(+)   '#1042#1099#1095#1080#1089#1083#1077#1085#1080#1077' '#1075#1086#1076#1086#1075#1088#1072#1092#1072'.'
            ''
            '09.05.2013: [1.0.7.0]'
            '(*)   '#1048#1079#1084#1077#1085#1077#1085' '#1087#1088#1086#1094#1077#1089#1089' '#1079#1072#1075#1088#1091#1079#1082#1080' '#1076#1072#1085#1085#1099#1093' '#1089' '#1089#1072#1081#1090#1072' USGS.'
            
              #1052#1086#1075#1091#1090' '#1074#1086#1079#1085#1080#1082#1072#1090#1100' '#1086#1096#1080#1073#1082#1080'. '#1048#1084#1077#1102#1097#1072#1103#1089#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1088#1077#1075#1080#1086#1085#1072#1093' - '#1085#1077' '#1076#1083#1103 +
              ' '#1074#1089#1077#1093' '#1082#1086#1086#1088#1076#1080#1085#1072#1090'.'
            ''
            '24.04.2013:'
            
              '(+)   '#1057#1086#1079#1076#1072#1085#1080#1077' 4 '#1090#1088#1077#1085#1080#1088#1086#1074#1086#1095#1085#1099#1093' '#1076#1080#1089#1087#1083#1077#1077#1074' '#1076#1083#1103' '#1086#1076#1085#1086#1075#1086' '#1089#1086#1073#1099#1090#1080#1103'. (ACS' +
              'SEL,KHP,SLABII,WORLD)'
            
              #1044#1080#1089#1087#1083#1077#1080' '#1089#1086#1079#1076#1072#1102#1090#1089#1103' '#1074' '#1087#1072#1087#1082#1077' C:\DIMAS\'#1048#1084#1103' '#1076#1080#1089#1087#1083#1077#1103'\ '#1080' '#1079#1072#1087#1091#1089#1082#1072#1102#1090#1089#1103' '#1089' ' +
              #1087#1086#1084#1086#1097#1100#1102' StartDisplays.bat'
            
              #1044#1080#1089#1087#1083#1077#1080' '#1079#1072#1087#1091#1089#1082#1072#1102#1090#1089#1103' '#1087#1086#1086#1095#1077#1088#1077#1076#1085#1086', '#1074' '#1087#1086#1089#1083#1077#1076#1086#1074#1072#1090#1077#1083#1100#1085#1086#1089#1090#1080': ACSSEL, KH' +
              'P, SLABII, WORLD. '
            ''
            '!!!'
            #1055#1088#1080' '#1089#1086#1079#1076#1072#1085#1080#1080' '#1090#1088#1077#1085#1080#1088#1086#1074#1086#1095#1085#1086#1075#1086' '#1076#1080#1089#1087#1083#1077#1103
            'SkeepBlock :  '#1052#1077#1085#1103#1077#1084' '#1085#1072' 1 '#1076#1083#1103' Delta < 15 '#1075#1088#1072#1076#1091#1089#1086#1074'.'
            '!!!'
            ''
            '23.04.2013:'
            
              #1042' '#1086#1085#1082#1086' '#1074#1099#1095#1080#1089#1083#1080#1090#1100' '#1076#1077#1083#1100#1090#1091' '#1084#1086#1078#1085#1086' '#1074#1089#1090#1072#1074#1083#1103#1090#1100' '#1079#1085#1072#1095#1077#1085#1080#1103' '#1080#1079' '#1073#1091#1092#1077#1088#1072' '#1086#1073#1084#1077#1085 +
              #1072' '#1074' '#1074#1080#1076#1077':'
            #1057#1072#1081#1090' EMSC: 39.63 N  41.24 E'
            #1057#1072#1081#1090' NEIC: 32.184  -115.258'
            #1051#1102#1073#1086#1081' '#1076#1088#1091#1075#1086#1081' '#1089#1072#1081#1090'/'#1087#1088#1086#1075#1088#1072#1084#1084#1072'.'
            ''
            '19.04.2013:'
            #1055#1088#1080' '#1089#1086#1079#1076#1072#1085#1080#1080' '#1090#1088#1077#1085#1080#1088#1086#1074#1086#1095#1085#1086#1075#1086' '#1076#1080#1089#1087#1083#1077#1103
            'SkeepBlock :  '#1052#1077#1085#1103#1077#1084' '#1085#1072' 1 '#1076#1083#1103' Delta < 15 '#1075#1088#1072#1076#1091#1089#1086#1074'.'
            ''
            '18.04.2013:'
            #1056#1072#1089#1095#1077#1090' '#1075#1086#1076#1086#1075#1088#1072#1092#1072' '#1087#1086#1082#1072' '#1085#1077' '#1076#1086#1089#1090#1091#1087#1077#1085'. '#1055#1088#1086#1073#1083#1077#1084#1072' USGS.'
            ''
            '11.04.2013: [1.0.6.4]'
            
              '(+)   '#1057#1086#1079#1076#1072#1085#1080#1077' '#1090#1088#1077#1085#1080#1088#1086#1074#1086#1095#1085#1086#1075#1086' '#1076#1080#1089#1087#1083#1077#1103' '#1087#1086' '#1074#1099#1073#1088#1072#1085#1085#1086#1084#1091' '#1089#1086#1073#1099#1090#1080#1102' '#1095#1077#1088#1077 +
              #1079' '#1082#1086#1085#1090#1077#1082#1089#1090#1085#1086#1077' '#1084#1077#1085#1102' '
            '("'#1042#1099#1075#1088#1091#1079#1080#1090#1100' '#1089' '
            #1073#1072#1079#1099'")'
            
              #1044#1077#1083#1100#1090#1072' '#1091#1095#1080#1090#1099#1074#1072#1077#1090#1089#1103' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080' '#1087#1086' '#1076#1072#1085#1085#1099#1084' '#1075#1086#1076#1086#1075#1088#1072#1092#1072', '#1074#1088#1077#1084#1103' '#1085#1072' '#1075 +
              #1072#1083#1086#1095#1082#1080' '#1074' '#1076#1080#1089#1087#1083#1077#1077' - '#1086#1082#1086#1083#1086' 2 '
            #1084#1080#1085#1091#1090'.'
            ''
            #1048#1084#1103' '#1076#1080#1089#1087#1083#1077#1103' :  '#1050#1072#1090#1072#1083#1086#1075' '#1074' '#1087#1072#1087#1082#1077' C:\DIMAS\ '
            '    '#1053#1077' '#1087#1086#1076#1076#1077#1088#1078#1080#1074#1072#1102#1090#1089#1103' '#1088#1091#1089#1089#1082#1080#1077' '#1073#1091#1082#1074#1099' '#1080' '#1089#1080#1084#1074#1086#1083#1099': \ / : * ? " < > |'
            
              #1057#1090#1088#1086#1082#1072' 1, 2 :  '#1055#1088#1086#1080#1079#1074#1086#1083#1100#1085#1086#1077' '#1086#1087#1080#1089#1072#1085#1080#1077' '#1079#1077#1084#1083#1077#1090#1088#1103#1089#1077#1085#1080#1103' ('#1089#1086#1093#1088#1072#1085#1103#1077#1090#1089#1103' ' +
              #1074' '#1092#1072#1081#1083#1077' rt_display.ini)'
            'SkeepBlock :  '#1054#1089#1090#1072#1074#1083#1103#1077#1084' '#1082#1072#1082' '#1077#1089#1090#1100
            ''
            '(+)   '#1042#1099#1076#1077#1083#1077#1085#1080#1077' '#1094#1074#1077#1090#1086#1084' '#1087#1088#1080' M > 4.5   '#1080'   M < 3.7'
            ''
            '(+)   '#1063#1090#1086' '#1085#1086#1074#1086#1075#1086'....'
            ''
            '(*)   '#1044#1077#1083#1100#1090#1072' '#1089#1085#1086#1074#1072' '#1089#1095#1080#1090#1072#1077#1090#1089#1103'.')
          ParentFont = False
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
        object StaticText1: TStaticText
          Left = 0
          Top = 0
          Width = 766
          Height = 23
          Align = alTop
          BorderStyle = sbsSingle
          Caption = ' 2.0.11.0'
          Color = clSilver
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold, fsItalic]
          ParentColor = False
          ParentFont = False
          TabOrder = 1
        end
        object gdgLoad: TCheckBox
          Left = 456
          Top = 3
          Width = 129
          Height = 17
          Caption = #1047#1072#1075#1088#1091#1078#1072#1090#1100' '#1075#1086#1076#1086#1075#1088#1072#1092
          Color = clSilver
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsStrikeOut]
          ParentColor = False
          ParentFont = False
          TabOrder = 2
          Visible = False
        end
        object chkDepth: TCheckBox
          Left = 584
          Top = 5
          Width = 169
          Height = 14
          Caption = #1059#1095#1077#1089#1090#1100' '#1075#1083#1091#1073#1080#1085#1091' '#1076#1086' '#1086#1095#1072#1075#1072
          Color = clSilver
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsStrikeOut]
          ParentColor = False
          ParentFont = False
          TabOrder = 3
        end
        object cbFilter: TCheckBox
          Left = 186
          Top = 3
          Width = 206
          Height = 17
          Hint = 
            #1053#1072#1078#1072#1090#1100' "'#1054#1073#1085#1086#1074#1080#1090#1100'...".'#13#13#1041#1091#1076#1091#1090' '#1089#1082#1088#1099#1090#1099' '#1089#1086#1073#1099#1090#1080#1103':'#13' '#1089' M< 2.9 '#1089' Delta P' +
            'ET > 20 '#1075#1088#1072#1076'.'#13' '#1089' M< 4.0 '#1089' Delta PET > 50 '#1075#1088#1072#1076'.'
          Caption = #1060#1080#1083#1100#1090#1088' '#1089#1086#1073#1099#1090#1080#1081' USGS ('#1089#1082#1088#1099#1090#1086': 0)'
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 4
        end
        object StaticText2: TStaticText
          Left = 0
          Top = 23
          Width = 766
          Height = 20
          Align = alTop
          BorderStyle = sbsSingle
          Caption = ' '#1055#1077#1088#1077#1076#1072#1085#1086' ('#1050#1073'):'
          Color = 14803425
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold, fsItalic]
          ParentColor = False
          ParentFont = False
          TabOrder = 5
        end
      end
    end
    object chChartShow: TCheckBox
      Left = 592
      Top = 2
      Width = 177
      Height = 17
      Caption = #1042#1099#1095#1080#1089#1083#1077#1085#1080#1077' '#1075#1088#1072#1092#1080#1082#1072' '#1074#1086#1083#1085
      TabOrder = 1
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 567
    Width = 1208
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Panels = <>
    SimplePanel = True
    UseSystemFont = False
  end
  object Panel1: TPanel
    Left = 1029
    Top = 401
    Width = 150
    Height = 150
    Anchors = [akRight, akBottom]
    BevelInner = bvLowered
    Color = clBtnHighlight
    Constraints.MaxHeight = 154
    Constraints.MaxWidth = 154
    Constraints.MinHeight = 146
    Constraints.MinWidth = 146
    TabOrder = 4
    Visible = False
    object Image1: TImage
      Left = 2
      Top = 2
      Width = 146
      Height = 146
      Align = alClient
      Constraints.MaxHeight = 146
      Constraints.MaxWidth = 146
      Constraints.MinHeight = 146
      Constraints.MinWidth = 146
      Stretch = True
      Transparent = True
      OnMouseDown = Image1MouseDown
      OnMouseMove = Image1MouseMove
      OnMouseUp = Image1MouseUp
    end
  end
  object GroupBox1: TGroupBox
    Left = 56
    Top = 344
    Width = 361
    Height = 33
    TabOrder = 5
    Visible = False
    OnMouseDown = GroupBox1MouseDown
    object cb1: TCheckBox
      Left = 16
      Top = 8
      Width = 97
      Height = 17
      Caption = 'Thread NEIC'
      TabOrder = 0
    end
    object cb2: TCheckBox
      Left = 120
      Top = 8
      Width = 97
      Height = 17
      Caption = 'Thread EMSC'
      TabOrder = 1
    end
    object cb3: TCheckBox
      Left = 224
      Top = 8
      Width = 97
      Height = 17
      Caption = 'Thread Op'
      TabOrder = 2
    end
  end
  object DepthTrack: TJvTrackBar
    Left = 0
    Top = 29
    Width = 41
    Height = 538
    Align = alLeft
    Max = 640
    Orientation = trVertical
    ParentShowHint = False
    Frequency = 140
    Position = 33
    SelEnd = 106
    SelStart = 100
    ShowHint = False
    TabOrder = 8
    TickMarks = tmBoth
    OnChange = DepthTrackChange
    ToolTips = True
    ToolTipSide = tsTop
  end
  object Panel2: TPanel
    Left = 56
    Top = 416
    Width = 361
    Height = 113
    TabOrder = 7
    Visible = False
    object Edit2: TEdit
      Left = 16
      Top = 8
      Width = 73
      Height = 21
      TabOrder = 0
      Text = '50'
    end
    object Edit3: TEdit
      Left = 16
      Top = 32
      Width = 73
      Height = 21
      TabOrder = 1
      Text = '150'
    end
    object Edit4: TEdit
      Left = 112
      Top = 8
      Width = 73
      Height = 21
      TabOrder = 2
      Text = '60'
    end
    object Edit5: TEdit
      Left = 112
      Top = 32
      Width = 73
      Height = 21
      TabOrder = 3
      Text = '160'
    end
    object Memo1: TMemo
      Left = 192
      Top = 8
      Width = 161
      Height = 73
      ScrollBars = ssVertical
      TabOrder = 4
      WordWrap = False
    end
    object Button4: TButton
      Left = 104
      Top = 56
      Width = 75
      Height = 25
      Caption = 'RU/EN'
      TabOrder = 5
      OnClick = Button4Click
    end
    object CheckBox1: TCheckBox
      Left = 16
      Top = 64
      Width = 73
      Height = 17
      Caption = 'Calc Chart'
      TabOrder = 6
    end
    object bNeicMonth: TButton
      Left = 104
      Top = 88
      Width = 81
      Height = 20
      Caption = 'Neic ('#1084#1077#1089#1103#1094')'
      TabOrder = 8
      OnClick = bNeicMonthClick
    end
    object Button5: TButton
      Left = 16
      Top = 88
      Width = 81
      Height = 20
      Caption = 'Neic ('#1085#1077#1076#1077#1083#1103')'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object RzP: TRzPanel
    Left = 440
    Top = 312
    Width = 321
    Height = 205
    BevelWidth = 10
    BorderInner = fsFlat
    BorderOuter = fsFlatRounded
    BorderWidth = 3
    Color = 15660535
    FlatColor = clBtnHighlight
    FullRepaint = False
    GradientColorStyle = gcsMSOffice
    GradientColorStart = 16578044
    GradientColorStop = 13734384
    PaintClientArea = False
    TabOrder = 6
    Transparent = True
    Visible = False
    VisualStyle = vsGradient
    WordWrap = False
    OnMouseDown = RzPMouseDown
    OnMouseMove = RzPMouseMove
    OnMouseUp = RzPMouseUp
    object EQInfo: TLabel
      Left = 16
      Top = 39
      Width = 36
      Height = 13
      Caption = 'EQ Info'
    end
    object l8: TLabel
      Left = 64
      Top = 93
      Width = 89
      Height = 13
      Caption = #1041#1091#1076#1077#1090' '#1079#1072#1075#1088#1091#1078#1077#1085#1086':'
    end
    object SeedLab: TLabel
      Left = 142
      Top = 91
      Width = 56
      Height = 16
      Alignment = taRightJustify
      Caption = 'SeedLab'
      Color = 15660535
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
      OnClick = SeedLabClick
      OnMouseMove = SeedLabMouseMove
      OnMouseLeave = SeedLabMouseLeave
    end
    object Label7: TLabel
      Left = 200
      Top = 93
      Width = 22
      Height = 13
      Caption = 'time.'
    end
    object SpeedButton1: TSpeedButton
      Left = 8
      Top = 8
      Width = 33
      Height = 25
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100' '#1086#1082#1085#1086
      Caption = 'R'
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 280
      Top = 8
      Width = 33
      Height = 25
      Hint = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
      Caption = 'X'
      OnClick = SpeedButton2Click
    end
    object Label5: TLabel
      Left = 42
      Top = 13
      Width = 243
      Height = 16
      Alignment = taCenter
      Caption = ' <-- '#1054#1073#1085#1086#1074#1080#1090#1100'              '#1047#1072#1082#1088#1099#1090#1100' --> '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Bevel2: TBevel
      Left = 8
      Top = 154
      Width = 305
      Height = 8
      Shape = bsTopLine
      Style = bsRaised
    end
    object ProgressNet: TProgressBar
      Left = 31
      Top = 71
      Width = 257
      Height = 11
      ParentShowHint = False
      Smooth = True
      Step = 1
      ShowHint = False
      TabOrder = 0
    end
    object bLoad: TButton
      Left = 114
      Top = 120
      Width = 75
      Height = 25
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
      TabOrder = 1
      OnClick = bLoadClick
    end
    object SpinButton1: TSpinButton
      Left = 231
      Top = 84
      Width = 23
      Height = 31
      DownGlyph.Data = {
        0E010000424D0E01000000000000360000002800000009000000060000000100
        200000000000D800000000000000000000000000000000000000008080000080
        8000008080000080800000808000008080000080800000808000008080000080
        8000008080000080800000808000000000000080800000808000008080000080
        8000008080000080800000808000000000000000000000000000008080000080
        8000008080000080800000808000000000000000000000000000000000000000
        0000008080000080800000808000000000000000000000000000000000000000
        0000000000000000000000808000008080000080800000808000008080000080
        800000808000008080000080800000808000}
      TabOrder = 2
      UpGlyph.Data = {
        0E010000424D0E01000000000000360000002800000009000000060000000100
        200000000000D800000000000000000000000000000000000000008080000080
        8000008080000080800000808000008080000080800000808000008080000080
        8000000000000000000000000000000000000000000000000000000000000080
        8000008080000080800000000000000000000000000000000000000000000080
        8000008080000080800000808000008080000000000000000000000000000080
        8000008080000080800000808000008080000080800000808000000000000080
        8000008080000080800000808000008080000080800000808000008080000080
        800000808000008080000080800000808000}
      OnDownClick = SpinButton1DownClick
      OnUpClick = SpinButton1UpClick
    end
    object SeedOpen: TButton
      Left = 200
      Top = 120
      Width = 101
      Height = 25
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1074' Dimas'
      TabOrder = 3
      Visible = False
      OnClick = SeedOpenClick
    end
    object ChCreateDisplay: TCheckBox
      Left = 21
      Top = 116
      Width = 76
      Height = 33
      Hint = #1053#1077' '#1087#1088#1086#1074#1077#1088#1077#1085#1086' '#1076#1083#1103' Delta < 7 '#1075#1088'.'
      Caption = #1057#1086#1079#1076#1072#1090#1100' DISPLAY'
      TabOrder = 4
      WordWrap = True
      OnClick = ChCreateDisplayClick
    end
    object Ch3CreateDisplay: TCheckBox
      Left = 21
      Top = 179
      Width = 172
      Height = 17
      Caption = #1057#1086#1079#1076#1072#1090#1100' 4 '#1101#1082#1088#1072#1085#1072' DISPLAY'
      TabOrder = 5
      WordWrap = True
    end
    object ChOneFileCreateDisplay: TCheckBox
      Left = 21
      Top = 161
      Width = 172
      Height = 17
      Hint = #1057#1086#1079#1076#1072#1090#1100' '#1086#1076#1080#1085' '#1080#1089#1087#1086#1083#1085#1103#1077#1084#1099#1081' '#1092#1072#1081#1083'. '#1052#1086#1078#1077#1090' '#1079#1072#1087#1091#1089#1082#1072#1090#1100#1089#1103' '#1080#1079' '#1083#1102#1073#1086#1081' '#1087#1072#1087#1082#1080
      Caption = #1057#1086#1079#1076#1072#1090#1100' '#1086#1076#1080#1085' '#1092#1072#1081#1083
      TabOrder = 6
      OnClick = ChOneFileCreateDisplayClick
    end
  end
  object bAdmin: TButton
    Left = 819
    Top = 5
    Width = 75
    Height = 19
    Caption = 'Debug Show'
    TabOrder = 9
    Visible = False
    OnClick = bAdminClick
  end
  object ThreadListBMD: TBMDThread
    RefreshInterval = 10
    Priority = tpHighest
    UpdateEnabled = True
    Left = 448
    Top = 64
  end
  object ImageList1: TImageList
    Left = 1008
    Bitmap = {
      494C010118001D00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000008000000001002000000000000080
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F5F5F50ADEDEDE21D5D5
      D52AD5D5D52AD5D5D52AD5D5D52AD5D5D52AD5D5D52AD5D5D52AD5D5D52AD5D5
      D52AD5D5D52AD5D5D52ADEDEDE21F5F5F50A00000000F5F5F5FFDEDEDEFFD5D5
      D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5
      D5FFD5D5D5FFD5D5D5FFDEDEDEFFF5F5F5FF00000000FFFFFF0000000000FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF0000000000FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F5F5F50AC7C7C7388282827E6B6B
      6B956B6B6B956B6B6B956B6B6B956B6B6B956B6B6B956B6B6B956B6B6B956B6B
      6B956B6B6B956B6B6B958282827EC7C7C738F5F5F5FFC7C7C7FF828282FF6B6B
      6BFF6B6B6BFF6B6B6BFF6B6B6BFF6B6B6BFF6B6B6BFF6B6B6BFF6B6B6BFF6B6B
      6BFF6B6B6BFF6B6B6BFF828282FFC7C7C7FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000000000000000000000000000DEDEDE211C82B5FF1A80B3FF177D
      B0FF157BAEFF1278ABFF0F75A8FF0C72A5FF0A70A3FF076DA0FF056B9EFF0369
      9CFF01679AFF006699FF4B4B4BB58282827EDEDEDEFF1C82B5FF1A80B3FF177D
      B0FF157BAEFF1278ABFF0F75A8FF0C72A5FF0A70A3FF076DA0FF056B9EFF0369
      9CFF01679AFF006699FF4B4B4BFF828282FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008080800000009900000099000000990000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008080800066666600666666006666660000000000000000000000
      0000000000000000000000000000000000002187BAFF66CCFFFF1F85B8FF99FF
      FFFFD0FFE2FFD0FFE2FFD0FFE2FFC1E6CCFF649B6EFF3A6F4BFFD0FFE2FF6ED4
      FFFF3AA0D3FF99FFFFFF006699FF6C6C6C942187BAFF66CCFFFF1F85B8FF99FF
      FFFF8B2E07FFAE6037FF99FFFFFF823504FFB4653FFF99FFFFFF99FFFFFF6ED4
      FFFF3AA0D3FF99FFFFFF006699FF6C6C6CFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00808080000000CC0000009900000099000000990000009900000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00808080009999990066666600666666006666660066666600000000000000
      000000000000000000000000000000000000248ABDFF66CCFFFF268CBFFF99FF
      FFFFDBFFE9FF3F854FFF3F7C4CFF8DBE92FF5BA65CFF3D7C4CFFDBFFE9FF7AE0
      FFFF43A9DCFF99FFFFFF01679AFF6B6B6B95248ABDFF66CCFFFF268CBFFF99FF
      FFFFA46C54FF985939FFF4C8B7FF823504FF823504FFD0BAADFF99FFFFFF7AE0
      FFFF43A9DCFF99FFFFFF01679AFF6B6B6BFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000CC000000CC000000CC00000099000000990000009900000099000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00999999009999990099999900666666006666660066666600666666000000
      000000000000000000000000000000000000278DC0FF66CCFFFF2C92C5FF99FF
      FFFFE6FFF0FFD2F1D6FF7AB971FF63AC5DFF367648FFBEDDC3FFE6FFF0FF85EB
      FFFF4DB3E6FF99FFFFFF03699CFF6B6B6B95278DC0FF66CCFFFF2C92C5FF99FF
      FFFFB37D66FFB96943FFAB745CFF823504FFB65A31FF6C3D27FF99FFFFFF85EB
      FFFF4DB3E6FF99FFFFFF03699CFF6B6B6BFFFFFFFF0000000000FFFFFF000000
      00000000FF000000CC000000CC000000CC000000990000009900000099000099
      990000000000000000000000000000000000FFFFFF0000000000FFFFFF000000
      0000CCCCCC009999990099999900999999006666660066666600666666006666
      660000000000000000000000000000000000298FC2FF66CCFFFF3298CBFF99FF
      FFFFF1FFF6FFE3F6E7FF67AE63FF3F8E43FF4C8955FFDCF3DEFFF1FFF6FF91F7
      FFFF56BCEFFF99FFFFFF056B9EFF6B6B6B95298FC2FF66CCFFFF3298CBFF99FF
      FFFFD59176FFB96943FFDFBCAFFF9A4B20FFDDA48BFF985939FFE2D2C9FF91F7
      FFFF56BCEFFF99FFFFFF056B9EFF6B6B6BFF0000000000000000000000000000
      00000000FF000000FF000000CC000000CC000000CC00000099000099990000CC
      CC00009999000000000000000000000000000000000000000000000000000000
      0000CCCCCC00CCCCCC0099999900999999009999990066666600666666009999
      9900666666000000000000000000000000002C92C5FF6ED4FFFF3399CCFF99FF
      FFFFF9FFFCFF61AB5DFF6BAB6EFFF9FFFCFF89B987FF3F903FFFF9FFFCFF99FF
      FFFF5FC5F8FF99FFFFFF076DA0FF6C6C6C942C92C5FF6ED4FFFF3399CCFFF4E2
      DCFFDA9C83FFC37C5EFFF4E2DCFFB96943FFF4E2DCFFA7694CFF9C8A76FF99FF
      FFFF5FC5F8FF99FFFFFF076DA0FF6C6C6CFF0000000000000000000000000000
      0000000000000000FF000000FF000000CC000000CC000099990000CCCC0000CC
      CC0000CCCC000099990000000000000000000000000000000000000000000000
      000000000000CCCCCC00CCCCCC00999999009999990066666600999999009999
      9900999999006666660000000000000000002E94C7FF7AE0FFFF2C92C5FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF80E6FFFFFFFFFFFF0A70A3FF8B8B8B752E94C7FF7AE0FFFF2C92C5FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF80E6FFFFFFFFFFFF0A70A3FF8B8B8BFF0000000000000000000000000000
      000000000000000000000000FF000000800000CCCC0000FFFF0000FFFF0000CC
      CC0000CCCC0000CCCC0000999900000000000000000000000000000000000000
      00000000000000000000CCCCCC006666660099999900CCCCCC00CCCCCC009999
      9900999999009999990066666600000000003096C9FF85EBFFFF80E6FFFF2C92
      C5FF2C92C5FF2C92C5FF2C92C5FF2C92C5FF2C92C5FF278DC0FF2389BCFF1F85
      B8FF1B81B4FF1A80B3FF1A80B3FFDEDEDE213096C9FF85EBFFFF80E6FFFF2C92
      C5FF2C92C5FF2C92C5FF2C92C5FF2C92C5FF2C92C5FF278DC0FF2389BCFF1F85
      B8FF1B81B4FF1A80B3FF1A80B3FFDEDEDEFF0000000000000000000000000000
      000000000000000000000000000000CCCC0000FFFF00FFFFFF00C0C0C00000FF
      FF0000CCCC0000CCCC0000CCCC00009999000000000000000000000000000000
      000000000000000000000000000099999900CCCCCC00FFFFFF00C0C0C000CCCC
      CC00999999009999990099999900666666003298CBFF91F7FFFF8EF4FFFF8EF4
      FFFF8EF4FFFF8EF4FFFF8EF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF157BAEFF8B8B8B75DDDDDD22FEFEFE013298CBFF91F7FFFF8EF4FFFF8EF4
      FFFF8EF4FFFF8EF4FFFF8EF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF157BAEFF8B8B8BFFDDDDDDFFFEFEFEFF0000000000000000000000000000
      00000000000000000000000000000000000000CCCC0000FFFF00FFFFFF00C0C0
      C00000FFFF0000CCCC0000999900993300000000000000000000000000000000
      00000000000000000000000000000000000099999900CCCCCC00FFFFFF00C0C0
      C000CCCCCC009999990066666600666666003399CCFFFFFFFFFF99FFFFFF99FF
      FFFF99FFFFFF99FFFFFFFFFFFFFF248ABDFF2187BAFF1E84B7FF1C82B5FF1A80
      B3FF177DB0FFDEDEDE21F6F6F609000000003399CCFFFFFFFFFF99FFFFFF99FF
      FFFF99FFFFFF99FFFFFFFFFFFFFF248ABDFF2187BAFF1E84B7FF1C82B5FF1A80
      B3FF177DB0FFDEDEDEFFF6F6F6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000CCCC0000FFFF00FFFF
      FF0000FFFF0000999900CC660000993300000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC00FFFF
      FF00CCCCCC00666666009999990066666600000000003399CCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF298FC2FFC7C7C738F5F5F50AFEFEFE01FEFEFE01FEFE
      FE01FEFEFE01FEFEFE010000000000000000000000003399CCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF298FC2FFC7C7C7FFF5F5F5FFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000CCCC0000FF
      FF0000CCCC00CC660000CC660000CC6600000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099999900CCCC
      CC009999990099999900999999009999990000000000000000003399CCFF3298
      CBFF3096C9FF2E94C7FFDEDEDE21F5F5F50A0000000000000000000000000000
      00000000000000000000000000000000000000000000000000003399CCFF3298
      CBFF3096C9FF2E94C7FFDEDEDEFFF5F5F5FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000CC
      CC00FF990000FF990000CC660000CC6600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009999
      9900CCCCCC00CCCCCC009999990099999900000000000000000000000000FEFE
      FE01FEFEFE01FEFEFE01FEFEFE01000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000099330000FF990000FF990000CC6600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000066666600CCCCCC00CCCCCC00999999000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000FF990000FF9900000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000066666600CCCCCC00CCCCCC000000000000000000000000000000
      000000000000FFFFFFFFD5D5D5FFDFDFDFFFD5D5D5FFFFFFFFFF000000000000
      000000000000000000000000000000000000E8E8E817A4A4A45B787878878D8D
      8D72CBCBCB34F4F4F40BFEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000897C7AF1DBCE
      CCFFD4C8C6FFD7CBCAFFD4C9C8FFC6BCBBFFD3C9C7FFE1D7D5FFE3D9D8FFE4DB
      DAFFE5DCDBFFE6DEDDFFE7DFDEFFE8E1E0FF000000000000000000000000DFDF
      DFFFCF8F8FFFFF0000FFFF0000FFFF0000FFFF0000FFCF5050FFCF8F8FFF0000
      000000000000000000000000000000000000A1A1A1B8737589FFA8868DF05A57
      57B18484847BCBCBCB34F4F4F40BFEFEFE01FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000867876FFD9CB
      CAFFDACDCBFFDBCFCDFFDCD0CFFFDDD1D0FFDED3D1FFDFD4D3FFE1D6D5FFE2D8
      D7FFE3D9D8FFE4DBDAFFE5DCDBFFE7DEDDFF0000000000000000BFBF95FFAF70
      70FFFF0000FFFF0000FF5F0000FF004000FF004000FF3F2000FFDF2000FFAF70
      70FFAAAAAAFF00000000000000000000000085ABC5C34088DFFF7376A8FFAA85
      8BF2595656B28484847BCBCBCB34F5F5F50AFEFEFE01FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000966200FF9662
      00FF966200FF6A887CFF1E8ED9FF1A7EC0FF197ABAFF346270FF966200FF9662
      00FF966200FF966200FF00000000000000000000000000000000867775FFD7C9
      C7FFCDC0BFFFC3B7B6FFBCB1AFFFCDC1C0FFBFB5B3FFC3B9B7FFBCB3B1FFAAA1
      A0FFC1B8B7FFBFB7B6FFE3DAD8FFE4DBDAFF00000000BFBFBFFFDF2020FFFF00
      00FFFF0000FFFF0000FF400000FF00603FFF008000FF008000FF3F2000FFFF00
      00FFFF0000FFDFDFDFFF0000000000000000BAE1FD6252B8FFFF4385D9FF7979
      A7FFAA858BF2595656B286868679D0D0D02FF8F8F807FEFEFE01FEFEFE01FEFE
      FE01FEFEFE01FFFFFF00FFFFFF00FFFFFF0000000000FFC25AFFFFC25AFFFFC2
      5AFFFFC25AFFAFC1ACFF1F9296FF1B8C90FF198E94FF8AA16CFFFFC25AFFFFC2
      5AFFFFC25AFFFFC25AFFFFC25AFF000000000000000000000000857775FFD6C7
      C5FFCABDBBFFAEA3A2FFA29897FFC3B7B6FFA79D9CFFB7ADACFF999190FFA89F
      9EFFB0A8A7FFAEA6A5FFE1D7D5FFE2D8D7FF00000000CF5050FFFF0000FFFF00
      00FFFF0000FFFF0000FF402000FF00407FFF008000FF008000FF008000FF3F20
      00FFFF0000FFBF8080FF0000000000000000FFFFFF00A2D5FC8253B9FFFF4385
      D9FF7979A7FFAA858BF25F5C5CAC99999966D4D4D42BDCDCDC23D7D7D728D6D6
      D629DBDBDB24EAEAEA15FAFAFA05FFFFFF000000000000000000FFAC22FFFFAC
      22FFFFAC22FFC1BD90FF0F9949FF0CB963FF0CB963FF528E59FFFFAC22FFFFAC
      22FFFFAC22FFFFAC22FF00000000000000000000000000000000857674FFD4C5
      C3FFC2B5B3FFB3A7A6FFA19695FFA69C9AFF928988FF948B8AFFCEC2C0FFDCD0
      CEFFDDD1D0FFDED3D1FFDFD4D3FFE0D5D4FF606060FFFF0000FFFF0000FFFF00
      00FFFF0000FFFF0000FF9F0000FF0000FFFF00407FFF00603FFF008000FF0060
      00FF002000FF202020FFC0C0C0FF00000000FFFFFF00FFFFFF0089C9FBA253B8
      FEFF4483D6FF7979A7FF967C81DF6E6E6E91878787787B7B7B846D6D6D926B6B
      6B947A7A7A85A4A4A45BDADADA25F8F8F8070000000000000000000000000000
      000000000000000000000F9F4CFF0DC569FF0DC569FF12792FFF000000000000
      0000000000000000000000000000000000000000000000000000847573FFD3C4
      C2FFCFC0BFFFC8BAB8FFC4B7B5FFCABCBAFFC2B6B4FFC2B5B4FFD8CAC9FFDACD
      CCFFDBCFCDFFDCD0CFFFDDD1D0FFDED3D1FF6F8F6FFF9F2000FF0000FFFFFF00
      00FFFF0000FFFF0000FFFF0000FF0000FFFF0000FFFF00407FFF00407FFF0080
      00FF008000FF004000FF9FBF9FFF00000000FFFFFF00FFFFFF00FFFFFF008BCA
      FBA253B8FEFF588CCFFF858588E18B7575D9BB9884F5CEB096FFE0C7AEFFD0B3
      A2FB826C69DC5D5D5DA29595956ADADADA250000000000000000000000000000
      00000000000012792FFF0FA54FFF0DD26FFF0DD26FFF12792FFF12792FFF0000
      000000000000000000000000000000000000F1F1F10EDADADA256C605EFFADA0
      9EFFADA19FFFAEA2A0FFAFA2A1FFAFA3A2FFB0A4A2FFB0A5A3FFB1A6A5FFB2A8
      A6FFB3A8A7FFB4A9A8FFB6ABAAFFBDB3B2FF709050FF7F4020FF0000FFFFBF00
      3FFFFF0000FF7F007FFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
      FFFF00603FFF008000FF60809FFF00000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00A3D6FC82BEC4C9BAAB8B88FFF1CFA9FFFFF5C5FFFFFDD1FFFFFFDBFFFFFF
      DCFFF5EFE0FF997F7AEA5E5E5EA1A5A5A55A0000000000000000000000000000
      000000000000109A46FF0EE077FF0EE077FF0EE077FF0FC564FF000000000000
      0000000000000000000000000000000000006B69699F4C4949C8362E2DFF453D
      3CFF453D3CFF453D3CFF453D3CFF453E3DFF463E3DFF463E3DFF463E3DFF463E
      3EFF463E3EFF463F3EFF494241FF595251FF0000FFFF0000FFFF0000FFFF0000
      FFFF0000FFFF0000FFFF0000FFFF0000FFFF0020BFFF00407FFF0000FFFF0020
      BFFF0000FFFF0000FFFF0000FFFF0000FFFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE01D0BDBD81EFC9A6FFFFF2C0FFFFF7C4FFFFFFD8FFFFFFE8FFFFFF
      F8FFFFFFFFFFF3EDDAFF735A5ADB7D7D7D8200000000000000009F8484FF987D
      7DFF927878FF927878FF339A5AFF0FEA7CFF0FCD68FF747D6BFF927878FF9278
      78FF8E7474FF886F6FFF00000000000000003B3231FF403938FF3F3837FF352D
      2DFF302827FF312827FF3B3433FF322A29FF383130FF342D2CFF3E3736FF3E37
      36FF342C2CFF383030FF312927FF372E2DFF6FAF6FFF0000FFFFBF003FFFBF00
      3FFFFF0000FFFF0000FFFF0000FF0000FFFF0000FFFF00407FFF00603FFF0080
      00FF008000FF008000FFBFBFBFFF00000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE01D5B2A9C9FFF1C2FFFFE4B1FFFFF9C6FFFFFFDBFFFFFFECFFFFFF
      FBFFFFFFF7FFFFFFDAFFB49B88F76D6D6D9200000000886262FFC2B1B1FFC1B0
      B0FFC1B0B0FFC1B0B0FFC3B2B2FF3DA363FF96A391FFC2B1B1FFC1B0B0FFC1B0
      B0FFC1B0B0FFA89999FF886262FF00000000393232FFFEFEFEFFFEFEFEFF3932
      32FF393232FFFEFEFEFF393232FFFEFEFEFF393232FFFEFEFEFFFEFEFEFF3932
      32FFFEFEFEFF393232FF393232FF261F1EFF60A060FF008000FF7F4000FFFF00
      00FFFF0000FFFF0000FFFF0000FF0000FFFF00407FFF00603FFF008000FF0080
      00FF008000FF008000FFDFDFDFFF00000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE01E5BDA3FFFFF5C9FFFFDDAAFFFFF5C2FFFFFFD6FFFFFFE5FFFFFF
      ECFFFFFFE7FFFFFFD9FFCCB299FF6D6D6D92000000008C6666FFD0C2C2FF0000
      00FF51B820FFCDBFBFFF665F5FFF343030FF686161FF9B9090FFCDBFBFFF0000
      00FFCDBFBFFFB9ACACFF8C6666FF00000000413A39FFFEFEFEFF413A39FF413A
      39FF413A39FFFEFEFEFFFEFEFEFF413A39FF413A39FFFEFEFEFF413A39FF413A
      39FFFEFEFEFF413A39FF413A39FF3E3837FFFFFF7FFF7FBF00FF7F7F00FFBF5F
      00FFFF0000FFFF3F00FFFF3F00FFBF003FFF3F7F3FFF3F9F00FF7FBF00FF3F9F
      00FF7FBF00FF8FAF8FFF0000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE01E5BFA6FFFFF5C9FFFFE6B9FFFFEFBCFFFFFFCDFFFFFFD7FFFFFF
      DBFFFFFFD8FFFFFCD1FFCCAC93FF7D7D7D8200000000967070FFDED3D3FF0000
      00FF1A4A02FFA39B9BFF6D6868FF6D6868FFDBD0D0FFDBD0D0FFDBD0D0FF0000
      00FFDBD0D0FFC7BDBDFF967070FF00000000635A59FFFEFEFEFFFEFEFEFF635A
      59FF635A59FFFEFEFEFFC7C1C0FFF9F9F9FF635A59FFFEFEFEFFFEFEFEFF635A
      59FFFEFEFEFFFEFEFEFFC7C1C0FF393232FFFFFF00FFD5D5D5FF7FBF00FF7FBF
      00FFFF0000FFFF7F00FFFF7F00FFFF0000FFFF7F00FFBF9F00FFBFDF00FF4080
      40FFBFBF20FFFFFF7FFF0000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DBBCB2C3FFF6CDFFFFF2D7FFFFE3B9FFFFF1BFFFFFF5C2FFFFF9
      C7FFFFF7C4FFFFF6C6FFB89582F3A4A4A45B00000000A07B7BFFE8E0E0FF0000
      00FFE6DDDDFF393737FF736E6EFF393737FF736E6EFFACA5A5FFE6DDDDFF0000
      00FFE6DDDDFFD4CCCCFFA07B7BFF000000008E8887FFFEFEFEFF8E8887FF8E88
      87FF8E8887FFFEFEFEFF8E8887FFFEFEFEFF8E8887FFFEFEFEFF8E8887FF8E88
      87FFFEFEFEFF8E8887FFFEFEFEFF8E8887FFFFFF00FF00000000EAEA40FF7FBF
      00FF3F6000FFFFBF00FFFF7F00FFFF7F00FFFF3F00FFFF7F00FFDF9F20FFBFBF
      80FFCFCF50FF000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E7D3D362EFDAC2FFFFFFFFFFFFF7EAFFFFECBFFFFFDFACFFFFE3
      B0FFFFF0BDFFF3D2A8FF977D7DB7D8D8D82700000000A37E7EFFE9E1E1FF0000
      00FF736E6EFF393737FF736E6EFF393737FF736E6EFFACA5A5FF736E6EFF0000
      00FF736E6EFFDBD3D3FFA37E7EFF00000000C4BDBDFFFEFEFEFFFEFEFEFFC7C1
      C0FFC7C1C0FFFEFEFEFFFEFEFEFFC7C1C0FFC2BCBBFFFEFEFEFFFEFEFEFFC7C1
      C0FFFEFEFEFFFEFEFEFFFEFEFEFFC7C1C0FFFFFF00FFFFFF00FFFFFF00FFEAEA
      95FF6FAF6FFF309030FFBF2000FFFF0000FFDF2020FFA0A0A0FFCFCFCFFF0000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D6B9B7A1F1E5DDFFFFFBE8FFFFF8CDFFFFEEBCFFFFF3
      C6FFF5CFA4FFB79187D6D8D8D827F8F8F8070000000000000000C8B2B2FFC7B1
      B1FFC6B0B0FFC6B0B0FFC6B0B0FFC6B0B0FFC6B0B0FFC6B0B0FFC6B0B0FFC6B0
      B0FFC5AFAFFFC1AAAAFF00000000000000007F7A79E2969090FF938D8DFF9590
      8FFF95908FFF95908FFF95908FFF95908FFF95908FFF95908FFF95908FFF9590
      8FFF95908FFF948F8EFF928C8CFF887F7EFF0000000000000000000000000000
      000000000000FFFFFFFFC0C0C0FFC0C0C0FFC0C0C0FF00000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00D9C3C372CFAF9CE1CEA88EFFE0B89EFFD9B0
      9DF2CDB4B192EAEAEA15FAFAFA05FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0F0F010DCDAD951847775F0A99A
      98FFA99A98FFA99A98FFA99A98FFA99A98FFA99A98FFA99A98FFA99A98FFA99A
      98FFA99A98FFA99A98FFA99A98FFA99A98FF00000000FF990000CC660000CC66
      0000CC660000CC660000CC660000CC660000CC660000CC660000CC6600000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000993300006600000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000999999009999990000000000000000000000
      000000000000000000000000000000000000FF990000CC660000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC66
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009933000099330000CC6600009933000066000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009999990099999900CCCCCC009999990099999900000000000000
      000000000000000000000000000000000000FF990000CC660000E5E5E500E5E5
      E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500CC66
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009933
      00009933000099330000E5E5E500E5E5E500CCCCCC0099330000660000000000
      0000000000000000000000000000000000000000000000000000000000009999
      99009999990099999900E5E5E500E5E5E500CCCCCC0099999900999999000000
      000000000000000000000000000000000000FF990000CC660000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC66
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099330000993300009933
      0000E5E5E500E5E5E500E5E5E500E5E5E500CCCCCC00CCCCCC00993300006600
      0000000000000000000000000000000000000000000099999900999999009999
      9900E5E5E500E5E5E500E5E5E500E5E5E500CCCCCC00CCCCCC00999999009999
      990000000000000000000000000000000000FF990000CC660000E5E5E500E5E5
      E500E5E5E500E5E5E500CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CC66
      0000000000000000000000000000000000000000000000000000000000000099
      0000009900000099000000990000009900000099000000990000009900000099
      0000009900000000000000000000000000009933000099330000E5E5E500E5E5
      E500E5E5E500E5E5E50099330000993300009999990099999900CCCCCC009933
      0000660000000000000000000000000000009999990099999900E5E5E500E5E5
      E500E5E5E500E5E5E50099999900999999009999990099999900CCCCCC009999
      990099999900000000000000000000000000FF990000CC660000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500CC66
      00000000000000000000000000000000000000000000000000000099000000CC
      000000CC000000CC000000CC000000CC00000099000000CC0000009900000099
      00000099000000990000000000000000000099330000E5E5E500E5E5E500E5E5
      E500993300009933000099330000993300006600000080808000999999009999
      99009933000066000000000000000000000099999900E5E5E500E5E5E500E5E5
      E500999999009999990099999900999999009999990080808000999999009999
      990099999900999999000000000000000000FF990000CC660000E5E5E500E5E5
      E500E5E5E500CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CC66
      00000000000000000000000000000000000000000000000000000099000000FF
      000000CC000000CC000000CC000000CC000000CC00000099000000CC00000099
      00000099000000990000000000000000000099330000E5E5E500993300009933
      000099330000CC660000CC660000CC6600009933000066000000666666009999
      99009999990099330000660000000000000099999900E5E5E500999999009999
      990099999900CCCCCC00CCCCCC00CCCCCC009999990099999900666666009999
      990099999900999999009999990000000000FF990000CC660000FFFFFF00FFFF
      FF00FFFFFF00E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500CC66
      00000000000000000000000000000000000000000000000000000099000000CC
      000000FF000000CC000000CC000000CC000000CC000000CC00000099000000CC
      000000990000009900000000000000000000993300009933000099330000CC66
      0000CC6600009933000099330000CC660000CC66000099330000660000006666
      660099999900808080009933000066000000999999009999990099999900CCCC
      CC00CCCCCC009999990099999900CCCCCC00CCCCCC0099999900999999006666
      660099999900808080009999990099999900FF990000CC660000E5E5E500E5E5
      E500CCCCCC00CCCCCC00CC660000CC660000CC660000CC660000CC660000CC66
      0000CC660000CC660000CC660000CC66000000000000000000000099000000FF
      000000CC000000FF000000CC000000CC000000CC000000CC000000CC00000099
      000000CC000000990000000000000000000099330000FF990000CC660000CC66
      0000CC66000000FFFF0033CCFF00993300009933000099330000993300006600
      00006666660099999900993300006600000099999900E5E5E500CCCCCC00CCCC
      CC00CCCCCC00E5E5E500E5E5E500999999009999990099999900999999009999
      990066666600999999009999990099999900FF990000CC660000FFFFFF00FFFF
      FF00E5E5E500CC660000FF990000CC660000CC660000CC660000CC660000CC66
      0000CC660000CC660000CC660000CC66000000000000000000000099000000FF
      000000FF000000CC000000FF000000CC000000CC000000CC000000CC000000CC
      0000009900000099000000000000000000000000000099330000FF990000CC66
      0000CC660000CC660000CC66000000FFFF0000FFFF0033CCFF00336699009933
      0000660000006666660099330000000000000000000099999900E5E5E500CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00E5E5E500E5E5E500E5E5E500999999009999
      990099999900666666009999990000000000FF990000CC660000E5E5E500CCCC
      CC00FF990000FF990000FF990000FF990000FF990000CC660000CC660000CC66
      0000CC660000CC660000CC6600000000000000000000000000000099000099FF
      990000FF000000FF000000CC000000FF000000CC000000CC000000CC000000CC
      000000CC0000009900000000000000000000000000000000000099330000FF99
      0000CC660000CC660000CC660000CC660000CC66000033CCFF0000FFFF003366
      990099330000660000009933000000000000000000000000000099999900E5E5
      E500CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00E5E5E500E5E5E5009999
      990099999900999999009999990000000000FF990000CC660000FFFFFF00FF99
      0000FF996600FF996600FF990000FF990000FF990000FF990000FF990000CC66
      0000CC660000CC660000000000000000000000000000000000000099000099FF
      990099FF990000FF000000FF000000CC000000FF000000CC000000CC000000CC
      000000CC00000099000000000000000000000000000000000000000000009933
      0000FF990000CC660000CC66000000FFFF0000FFFF0000FFFF003399CC003366
      9900993300009933000066000000660000000000000000000000000000009999
      9900E5E5E500CCCCCC00CCCCCC00E5E5E500E5E5E500E5E5E500999999009999
      990099999900999999009999990099999900FF990000CC660000FF990000FF99
      6600FF996600FF996600FF996600FF996600FF990000FF990000FF990000FF99
      0000CC6600000000000000000000000000000000000000000000000000000099
      0000009900000099000000990000009900000099000000990000009900000099
      0000009900000000000000000000000000000000000000000000000000000000
      000099330000FF990000CC660000CC6600003366990033669900660066009933
      0000993300009933000066000000000000000000000000000000000000000000
      000099999900E5E5E500CCCCCC00CCCCCC009999990099999900999999009999
      990099999900999999009999990000000000FF990000FF990000FF996600FF99
      6600FF996600FF996600FF996600FF996600FF996600FF996600FF990000CC66
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000FF990000CC660000CC660000CC660000993300009933
      0000660000000000000000000000000000000000000000000000000000000000
      00000000000099999900E5E5E500CCCCCC00CCCCCC00CCCCCC00999999009999
      99009999990000000000000000000000000000000000FF99000099999900FFFF
      FF0099999900FFFFFF0099999900FFFFFF0099999900FFFFFF0099999900FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099330000FF990000CC66000099330000660000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900E5E5E500CCCCCC0099999900999999000000
      000000000000000000000000000000000000000000000000000099999900CCCC
      CC0099999900CCCCCC0099999900CCCCCC0099999900CCCCCC00999999000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000993300006600000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000999999009999990000000000000000000000
      00000000000000000000000000000000000000000000000000003399CC000066
      9900006699000066990000669900006699000066990000669900006699000066
      9900006699000066990000000000000000000000000000000000999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      9900999999009999990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003399CC0066CCFF003399
      CC0099FFFF0066CCFF0066CCFF0066CCFF0066CCFF0066CCFF0066CCFF0066CC
      FF003399CC0099FFFF0000669900000000000000000099999900CCCCCC009999
      9900E5E5E500CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC0099999900E5E5E50099999900000000000000000000000000993300009933
      0000993300009933000099330000993300009933000099330000993300009933
      0000993300000000000000000000000000000000000000000000999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      990099999900000000000000000000000000000000003399CC0066CCFF003399
      CC0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FF
      FF0066CCFF0099FFFF0000669900000000000000000099999900CCCCCC009999
      9900E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500CCCCCC00E5E5E500999999000000000000000000CC996600FFCC9900FFCC
      9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900CC99
      6600CC99660099330000000000000000000000000000B2B2B200CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00B2B2
      B200B2B2B200999999000000000000000000000000003399CC0066CCFF003399
      CC0099FFFF0099FFFF00006600003399660099FFFF0099FFFF0099FFFF0099FF
      FF0066CCFF0099FFFF0000669900000000000000000099999900CCCCCC009999
      9900E5E5E500E5E5E50099999900CCCCCC00E5E5E500E5E5E500E5E5E500E5E5
      E500CCCCCC00E5E5E5009999990000000000CC996600CC996600CC996600CC99
      6600CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      660099330000CC9966009933000000000000B2B2B200B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2
      B20099999900B2B2B2009999990000000000000000003399CC0066CCFF003399
      CC0099FFFF0099FFFF0033999900339933003399330099FFFF0099FFFF0099FF
      FF0066CCFF0099FFFF0000669900000000000000000099999900CCCCCC009999
      9900E5E5E500E5E5E500CCCCCC009999990099999900E5E5E500E5E5E500E5E5
      E500CCCCCC00E5E5E5009999990000000000CC996600FFFFFF00FFCC9900FFCC
      9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC
      9900CC996600993300009933000000000000B2B2B20000000000CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00B2B2B200999999009999990000000000000000003399CC0066CCFF003399
      CC0099FFFF0099FFFF0099FFCC003399330033CC66003399660099FFFF0099FF
      FF0066CCFF0099FFFF0000669900000000000000000099999900CCCCCC009999
      9900E5E5E500E5E5E500E5E5E50099999900E5E5E500CCCCCC00E5E5E500E5E5
      E500CCCCCC00E5E5E5009999990000000000CC996600FFFFFF00FFCC9900FFCC
      9900FFCC9900FFCC990000CC000000990000FFCC99000000FF000000CC00FFCC
      9900CC996600CC9966009933000000000000B2B2B20000000000CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00B2B2B20099999900CCCCCC00B2B2B20099999900CCCC
      CC00B2B2B200B2B2B2009999990000000000000000003399CC0066CCFF003399
      CC0099FFFF0099FFFF0099FFFF000099330066FF99003399330099FFCC0099FF
      FF0066CCFF0099FFFF0000669900000000000000000099999900CCCCCC009999
      9900E5E5E500E5E5E500E5E5E50099999900E5E5E50099999900E5E5E500E5E5
      E500CCCCCC00E5E5E5009999990000000000CC996600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CC996600CC996600CC99660099330000B2B2B20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B2B2B200B2B2B200B2B2B20099999900000000003399CC0099FFFF0099FF
      FF003399CC003399CC003399CC000066330033CC660033CC6600339966003399
      CC003399CC003399CC003399CC00000000000000000099999900E5E5E500E5E5
      E50099999900999999009999990099999900E5E5E500E5E5E500CCCCCC009999
      990099999900999999009999990000000000CC996600FFFFFF00FFCC9900FFCC
      9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC
      9900CC996600CC996600CC99660099330000B2B2B20000000000CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00B2B2B200B2B2B200B2B2B20099999900000000003399CC0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF000080000033CC660033CC66003399330099FF
      FF00006699000000000000000000000000000000000099999900E5E5E500E5E5
      E500E5E5E500E5E5E500E5E5E50099999900E5E5E500E5E5E50099999900E5E5
      E5009999990000000000000000000000000000000000CC996600CC996600CC99
      6600CC996600CC996600CC996600CC996600CC996600CC996600CC996600FFCC
      9900FFCC9900CC996600CC9966009933000000000000B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200CCCC
      CC00CCCCCC00B2B2B200B2B2B2009999990000000000000000003399CC0099FF
      FF0099FFFF0099FFFF0099FFFF000080000033CC660033CC6600339933003399
      CC0000000000000000000000000000000000000000000000000099999900E5E5
      E500E5E5E500E5E5E500E5E5E50099999900E5E5E500E5E5E500999999009999
      9900000000000000000000000000000000000000000000000000CC996600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC99
      6600FFCC9900FFCC9900CC996600993300000000000000000000B2B2B2000000
      000000000000000000000000000000000000000000000000000000000000B2B2
      B200CCCCCC00CCCCCC00B2B2B200999999000000000000000000000000003399
      CC003399CC003399CC003399CC000099330033CC660033CC6600339933000000
      0000000000000000000000000000000000000000000000000000000000009999
      990099999900999999009999990099999900E5E5E500E5E5E500999999000000
      000000000000000000000000000000000000000000000000000000000000CC99
      6600FFFFFF00E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500FFFFFF00CC99
      6600CC996600CC9966009933000000000000000000000000000000000000B2B2
      B20000000000CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC0000000000B2B2
      B200B2B2B200B2B2B20099999900000000000000000000000000000000000000
      00000066000000800000008000003399330033CC660033CC6600336633000080
      0000008000000000000000000000000000000000000000000000000000000000
      000099999900999999009999990099999900E5E5E500E5E5E500999999009999
      990099999900000000000000000000000000000000000000000000000000CC99
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CC996600000000000000000000000000000000000000000000000000B2B2
      B200000000000000000000000000000000000000000000000000000000000000
      0000B2B2B2000000000000000000000000000000000000000000000000000000
      0000669966000080000033CC330033CC330033CC660033CC6600339933000066
      0000669966000000000000000000000000000000000000000000000000000000
      0000CCCCCC0099999900E5E5E500E5E5E500E5E5E500E5E5E500999999009999
      9900CCCCCC000000000000000000000000000000000000000000000000000000
      0000CC996600FFFFFF00E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500FFFF
      FF00CC9966000000000000000000000000000000000000000000000000000000
      0000B2B2B20000000000CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC000000
      0000B2B2B2000000000000000000000000000000000000000000000000000000
      000000000000336633000099330033CC330033CC33000099330033663300C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000009999990099999900E5E5E500E5E5E5009999990099999900C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CC99660000000000000000000000000000000000000000000000
      0000B2B2B2000000000000000000000000000000000000000000000000000000
      000000000000B2B2B20000000000000000000000000000000000000000000000
      00000000000099CC990000800000009900000080000066999900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E5E5E500999999009999990099999900CCCCCC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC996600CC99660000000000000000000000000000000000000000000000
      000000000000B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B20000000000000000000000000000000000000000000000
      000000000000000000006699660033993300CCCCCC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CCCCCC0099999900CCCCCC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E7EFF700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E7EFF700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CC996600CC996600CC996600CC996600CC99
      6600CC996600CC996600CC996600CC9966000000000000000000000000000000
      0000000000000000000000000000999999009999990099999900999999009999
      990099999900999999009999990099999900000000000000000000000000E7EF
      F700E7E7E700CECECE00E7E7E700E7EFF7000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E7EF
      F70000000000CECECE00E7E7E700E7EFF7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966000000000000000000000000000000
      0000000000000000000000000000999999000000000000000000000000000000
      00000000000000000000000000009999990000000000E7EFF700E7E7E700B5B5
      B500CE9C9C009C6363009C636300B5B5B500CECECE00E7E7E700E7EFF7000000
      00000000000000000000000000000000000000000000E7EFF70000000000B5B5
      B5009C9C9C009C9C9C009C9C9C00B5B5B500CECECE0000000000E7EFF7000000
      0000000000000000000000000000000000000000000000000000006699000066
      9900006699000066990000669900CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966000000000000000000999999009999
      9900999999009999990099999900999999000000000000000000000000000000
      000000000000000000000000000099999900E7E7E700CE9C9C009C636300CE9C
      9C00CE9C9C00FFFFFF009C6363009C9C9C009C9C9C00B5B5B500E7E7E7000000
      000000000000000000000000000000000000000000009C9C9C009C9C9C009C9C
      9C009C9C9C00FFFFFF009C9C9C009C9C9C009C9C9C00B5B5B500000000000000
      000000000000000000000000000000000000000000003399CC0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966000000000099999900CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00999999000000000000000000000000000000
      0000000000000000000000000000999999009C636300CE9C9C00FFCE9C00FFCE
      9C00FFCECE00FFFFFF009C63630031639C0031639C0031639C00E7EFF7000000
      0000000000000000000000000000000000009C9C9C009C9C9C00C6C6C600C6C6
      C600CECECE00FFFFFF009C9C9C009C9C9C009C9C9C009C9C9C00E7EFF7000000
      000000000000000000000000000000000000000000003399CC00CCFFFF0099FF
      FF0099FFFF0099FFFF0099FFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966000000000099999900CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00999999000000000000000000000000000000
      0000000000000000000000000000999999009C636300FFCE9C00FFCE9C00FFCE
      9C00FFCECE00FFFFFF009C63630063CECE0063CECE00009CCE00FFFFFF00FFCE
      CE00000000000000000000000000000000009C9C9C00C6C6C600C6C6C600C6C6
      C600CECECE00FFFFFF009C9C9C00C6C6C600C6C6C6009C9C9C00FFFFFF00CECE
      CE0000000000000000000000000000000000000000003399CC0099FFFF00CCFF
      FF0099FFFF0099FFFF0099FFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966000000000099999900CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00999999000000000000000000000000000000
      0000000000000000000000000000999999009C636300FFCE9C00FFCE9C00FFCE
      9C00FFCECE00FFFFFF009C63630063CECE0063CEFF00319CCE00FFCECE00CE63
      0000000000000000000000000000000000009C9C9C00C6C6C600C6C6C600C6C6
      C600CECECE00FFFFFF009C9C9C00C6C6C600CECECE009C9C9C00CECECE009C9C
      9C0000000000000000000000000000000000000000003399CC00CCFFFF0099FF
      FF00CCFFFF0099FFFF0099FFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966000000000099999900CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00999999000000000000000000000000000000
      0000000000000000000000000000999999009C636300FFCE9C00CE9C9C00CE9C
      6300FFCECE00FFFFFF009C6363009CCECE009CCEFF00B5B5B500FF630000CE63
      0000000000000000000000000000000000009C9C9C00C6C6C6009C9C9C009C9C
      9C00CECECE00FFFFFF009C9C9C00CECECE00CECECE00B5B5B5009C9C9C009C9C
      9C0000000000000000000000000000000000000000003399CC0099FFFF00CCFF
      FF0099FFFF00CCFFFF0099FFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CC996600CC996600CC996600CC9966000000000099999900CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00999999000000000000000000000000000000
      0000999999009999990099999900999999009C636300FFCE9C009C636300FFFF
      FF00FFCECE00FFFFFF009C6363009CCECE00C6C6C600CE630000CE630000CE63
      0000CE630000CE630000CE630000000000009C9C9C00C6C6C60063636300FFFF
      FF00CECECE00FFFFFF009C9C9C00CECECE00C6C6C6009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C0000000000000000003399CC00CCFFFF0099FF
      FF00CCFFFF0099FFFF00CCFFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CC996600E5E5E500CC996600000000000000000099999900CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00999999000000000000000000000000000000
      0000999999000000000099999900000000009C636300FFCE9C00CE9C9C009C63
      6300FFCECE00FFFFFF009C63630000000000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000000000009C9C9C00C6C6C6009C9C9C006363
      6300CECECE00FFFFFF009C9C9C00E7E7E7009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C0000000000000000003399CC0099FFFF00CCFF
      FF0099FFFF00CCFFFF0099FFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CC996600CC99660000000000000000000000000099999900CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00999999000000000000000000000000000000
      0000999999009999990000000000000000009C636300FFCE9C00FFCE9C00FFCE
      9C00FFCECE00FFFFFF009C63630000000000CE9C9C00CE630000CE630000CE63
      0000CE630000CE630000CE630000000000009C9C9C00C6C6C600C6C6C600C6C6
      C600CECECE00FFFFFF009C9C9C00E7E7E7009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C0000000000000000003399CC00CCFFFF0099FF
      FF00CCFFFF0099FFFF00CCFFFF00CC996600CC996600CC996600CC996600CC99
      6600CC9966000000000000000000000000000000000099999900CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00999999009999990099999900999999009999
      9900999999000000000000000000000000009C636300FFCE9C00FFCE9C00FFCE
      9C00FFCECE00FFFFFF009C636300CECECE00E7EFF700CE9C9C00FF630000CE63
      0000000000000000000000000000000000009C9C9C00C6C6C600C6C6C600C6C6
      C600CECECE00FFFFFF009C9C9C00CECECE00E7EFF7009C9C9C009C9C9C009C9C
      9C0000000000000000000000000000000000000000003399CC00CCFFFF00CCFF
      FF0099FFFF00CCFFFF0099FFFF00CCFFFF0099FFFF00CCFFFF0099FFFF0099FF
      FF00006699000000000000000000000000000000000099999900CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00999999000000000000000000000000009C636300FFCE9C00FFCE9C00FFCE
      9C00FFCECE00FFFFFF009C6363009CCECE00000000009CCECE00FFCE9C00CE63
      0000000000000000000000000000000000009C9C9C00C6C6C600C6C6C600C6C6
      C600CECECE00FFFFFF009C9C9C00CECECE00E7E7E700CECECE00C6C6C6009C9C
      9C0000000000000000000000000000000000000000003399CC00CCFFFF00CCFF
      FF00CC6600009933000099330000993300009933000099330000CCFFFF0099FF
      FF00006699000000000000000000000000000000000099999900CCCCCC00CCCC
      CC00999999009999990099999900999999009999990099999900CCCCCC00CCCC
      CC00999999000000000000000000000000009C636300CE9C9C00FFCE9C00FFCE
      9C00FFCECE00FFFFFF009C636300CECECE0000000000319CCE0000000000FFCE
      9C00000000000000000000000000000000009C9C9C009C9C9C00C6C6C600C6C6
      C600CECECE00FFFFFF009C9C9C00CECECE00E7E7E7009C9C9C0000000000C6C6
      C60000000000000000000000000000000000000000003399CC00CCFFFF00CCFF
      FF00CC660000FFFFFF00FF990000FF990000FF9900009933000099FFFF00CCFF
      FF00006699000000000000000000000000000000000099999900CCCCCC00CCCC
      CC0099999900FFFFFF00CCCCCC00CCCCCC00CCCCCC0099999900CCCCCC00CCCC
      CC009999990000000000000000000000000000000000C6C6C600CE9C6300CE9C
      9C00CECE9C00FFFFFF009C636300009CCE00009CCE00009CCE00000000000000
      00000000000000000000000000000000000000000000C6C6C6009C9C9C009C9C
      9C00C6C6C600FFFFFF009C9C9C009C9C9C009C9C9C009C9C9C00000000000000
      00000000000000000000000000000000000000000000000000003399CC003399
      CC003399CC00CC660000FFFFFF00FF990000993300003399CC003399CC003399
      CC00000000000000000000000000000000000000000000000000999999009999
      99009999990099999900FFFFFF00CCCCCC009999990099999900999999009999
      990000000000000000000000000000000000000000000000000000000000CECE
      CE00CE9C9C009C6363009C636300000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CECE
      CE009C9C9C009C9C9C009C9C9C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CC660000CC6600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900999999000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300636363006363630063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF000000FF000000FF000000FF000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000063636300636363009C9C9C009C9C9C009C9C9C009C9C9C00636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000CE9C63009C3100009C310000CE9C63000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B5009C9C9C009C9C9C00B5B5B5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000009C310000000000FF000000FF633100FF000000FF000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000006363
      63009C9C9C00636363009C9C9C00CECECE009C9C9C009C9C9C009C9C9C009C9C
      9C00636363000000000000000000000000000000000000000000000000009C31
      00009C310000CE630000CE6300009C3100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009C9C
      9C009C9C9C00CECECE00CECECE009C9C9C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000009C3100009C
      3100009C3100009C310000000000FF633100FF633100FF633100FF000000FF00
      00000031000000000000000000000000000000000000000000009C9C9C009C9C
      9C009C9C9C009C9C9C0063636300CECECE00CECECE00CECECE009C9C9C009C9C
      9C000031000063636300000000000000000000000000000000009C310000CE63
      0000CE6300009C3100009C310000CE9C63000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009C9C9C00CECE
      CE00CECECE009C9C9C009C9C9C00B5B5B5000000000000000000000000000000
      00000000000000000000000000000000000000000000009C3100009C310063FF
      310063FF310031CE3100009C310000000000FF633100FF633100006300000063
      000000630000006300000000000000000000000000009C9C9C009C9C9C00E7E7
      E700E7E7E700CECECE009C9C9C0063636300CECECE00CECECE009C9C9C009C9C
      9C009C9C9C009C9C9C00636363000000000000000000CE9C63009C310000CE63
      00009C310000CE9C630000000000000000009C3100009C3100009C3100009C31
      00009C3100009C3100009C3100000000000000000000B5B5B5009C9C9C00CECE
      CE009C9C9C00B5B5B50000000000000000009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C000000000000000000009C310063FF310063FF
      310063FF310031CE3100009C310000000000FF9C000000630000009C3100009C
      310000630000006300000000000000000000000000009C9C9C00E7E7E700E7E7
      E700E7E7E700CECECE009C9C9C0063636300CECECE009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C006363630000000000000000009C310000CE6300009C31
      0000CE9C63000000000000000000000000009C310000CE630000CE630000CE63
      0000CE630000CE6300009C31000000000000000000009C9C9C00CECECE009C9C
      9C00B5B5B5000000000000000000000000009C9C9C00CECECE00CECECE00CECE
      CE00CECECE00CECECE009C9C9C0000000000009C3100CEFFCE00CEFFCE00CEFF
      CE0031CE31000063000000630000FF9C00000063000031CE3100009C3100009C
      3100006300000063000000630000000000009C9C9C00E7E7E700E7E7E700E7E7
      E700CECECE009C9C9C009C9C9C00CECECE009C9C9C00CECECE009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C0063636300000000009C310000CE6300009C31
      000000000000000000000000000000000000000000009C310000CE630000CE63
      0000CE630000CE6300009C31000000000000000000009C9C9C00CECECE009C9C
      9C0000000000000000000000000000000000000000009C9C9C00CECECE00CECE
      CE00CECECE00CECECE009C9C9C0000000000009C3100009C3100FFFFFF0031CE
      310000630000FF9C0000FFCE3100FFCE310000630000CEFFCE0031CE3100009C
      3100006300000063000000630000000000009C9C9C009C9C9C00FFFFFF00CECE
      CE009C9C9C00CECECE00E7E7E700E7E7E7009C9C9C00E7E7E700CECECE009C9C
      9C009C9C9C009C9C9C009C9C9C0063636300000000009C310000CE6300009C31
      0000CE9C630000000000000000000000000000000000CE9C63009C310000CE63
      0000CE630000CE6300009C31000000000000000000009C9C9C00CECECE009C9C
      9C00B5B5B50000000000000000000000000000000000B5B5B5009C9C9C00CECE
      CE00CECECE00CECECE009C9C9C0000000000FF633100FFFFCE00009C3100009C
      3100FF9C0000FFCE3100FFCE3100FFCE3100FF9C000000630000CEFFCE0031CE
      3100009C3100006300000063000000000000CECECE00FFFFFF009C9C9C009C9C
      9C00CECECE00E7E7E700E7E7E700E7E7E700CECECE009C9C9C00E7E7E700CECE
      CE009C9C9C009C9C9C009C9C9C006363630000000000CE9C63009C310000CE63
      00009C310000CE9C630000000000CE9C63009C3100009C310000CE6300009C31
      0000CE630000CE6300009C3100000000000000000000B5B5B5009C9C9C00CECE
      CE009C9C9C00B5B5B50000000000B5B5B5009C9C9C009C9C9C00CECECE009C9C
      9C00CECECE00CECECE009C9C9C0000000000FF633100FFFFCE00FFFF3100FF9C
      000000633100FF633100FF9C0000FFCE3100FF9C0000FF633100FF6331000063
      000031CE3100009C31000063000000000000CECECE00FFFFFF00E7E7E700CECE
      CE009C9C9C00CECECE00CECECE00E7E7E700CECECE00CECECE00CECECE009C9C
      9C00CECECE009C9C9C009C9C9C006363630000000000000000009C310000CE63
      0000CE6300009C3100009C3100009C310000CE630000CE6300009C310000CE9C
      63009C310000CE6300009C3100000000000000000000000000009C9C9C00CECE
      CE00CECECE009C9C9C009C9C9C009C9C9C00CECECE00CECECE009C9C9C00B5B5
      B5009C9C9C00CECECE009C9C9C000000000000000000FF633100006331000063
      310031CE310000633100FF633100FFCE3100FFCE3100FF9C0000FF633100FF63
      31000063000000630000000000000000000000000000CECECE009C9C9C009C9C
      9C00CECECE009C9C9C00CECECE00E7E7E700E7E7E700CECECE00CECECE00CECE
      CE009C9C9C009C9C9C0063636300000000000000000000000000000000009C31
      00009C310000CE630000CE630000CE6300009C3100009C310000000000000000
      0000000000009C3100009C310000000000000000000000000000000000009C9C
      9C009C9C9C00CECECE00CECECE00CECECE009C9C9C009C9C9C00000000000000
      0000000000009C9C9C009C9C9C000000000000000000009C3100FFFFFF00CEFF
      CE0031CE310031CE310000633100FF9C0000FF9C0000FFCE3100FF633100FF63
      3100FF633100FF6331000000000000000000000000009C9C9C00FFFFFF00E7E7
      E700CECECE00CECECE009C9C9C00CECECE00CECECE00E7E7E700CECECE00CECE
      CE00CECECE00CECECE0063636300000000000000000000000000000000000000
      0000CE9C63009C3100009C3100009C310000CE9C630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B5009C9C9C009C9C9C009C9C9C00B5B5B50000000000000000000000
      0000000000000000000000000000000000000000000000000000009C3100FFFF
      FF00CEFFCE0031CE310031CE31000063310000633100FF9C0000FF633100FF63
      3100FF63310084000000000000000000000000000000000000009C9C9C00FFFF
      FF00E7E7E700CECECE00CECECE009C9C9C009C9C9C00CECECE00CECECE00CECE
      CE00CECECE006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000009C
      3100FFFFFF00CEFFCE00CEFFCE0031CE3100009C310000633100FF633100FF63
      3100FF6331000000000000000000000000000000000000000000000000009C9C
      9C00FFFFFF00E7E7E700E7E7E700CECECE009C9C9C009C9C9C00CECECE00CECE
      CE00CECECE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000009C3100009C3100FFFFFF0031CE310031CE3100009C3100FF633100FF63
      3100000000000000000000000000000000000000000000000000000000000000
      00009C9C9C009C9C9C00FFFFFF00CECECE00CECECE009C9C9C00CECECE00CECE
      CE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000009C3100009C3100009C3100009C3100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009C9C9C009C9C9C009C9C9C009C9C9C00000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000800000000100010000000000000400000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080008000A7FFA7FF0000000001FF01FF
      00000000007F007F00000000003F003F00000000001F001F00000000500F500F
      00000000F007F00700000000F803F80300000000FC01FC0100000000FE00FE00
      00000000FF00FF0000010001FF80FF8080038003FFC0FFC0C0FFC0FFFFE0FFE0
      E1FFE1FFFFF0FFF0FFFFFFFFFFF8FFF8F83F0000FFFFC000E01F0000FFFFC000
      C0070000C003C000800300008001C00080030000C003C00000010000FC3FC000
      00010000F81F000000010000F83F000000000000C00300000001000080010000
      0001000080010000000300008001000000030000800100004007000080010000
      001F0000C0030000F87F0000FFFF0000801FFFFFFE7FFE7F000FFFFFF83FF83F
      000FFFFFE01FE01F000FFFFF800F800F000FE00700070007000FC00300030003
      000FC00300010001000FC003000000000000C003000000000000C00380018001
      0001C003C001C0010003C003E000E0000007E007F001F001000FFFFFF807F807
      800FFFFFFC1FFC1FC01FFFFFFE7FFE7FC003C003FFFFFFFF80018001C007C007
      8001800180038003800180010001000180018001000140018001800100014001
      8001800100007FF080018001000040008007800780008000C00FC00FC000DFE0
      E01FE01FE001E821F007F007E007EFF7F007F007F007F417F80FF80FF003F7FB
      F83FF83FF803F803FC7FFC7FFFFFFFFFFDFFFDFFFE00FE00E0FFE8FFFE00FEFE
      801FA05FC000C0FE001F803F800080FE001F001F800080FE000F000F800080FE
      000F000F800080FE000F000F800080F000010001800180F501010001800380F3
      0101000180078007000F000F80078007008F000F8007800700AF002F80078007
      803F803FC00FC00FE1FFE1FFFCFFFCFFFFFFFFFFFC3FFC3FFFFFFFFFF00FF00F
      F0FFF0FFE007E007E0FFE0FFC003C003C0FFC0FF800180018301830180018001
      87018701000000008F818F810000000087818781000000008201820100000000
      C001C00180018001E039E03980018001F07FF07FC003C003FFFFFFFFE007E007
      FFFFFFFFF00FF00FFFFFFFFFFC3FFC3F00000000000000000000000000000000
      000000000000}
  end
  object gsCatcher1: TgsCatcher
    Enabled = True
    GenerateScreenshot = True
    UseJpegFormat = True
    JpegQuality = 30
    CollectInfo = True
    Status = StatusBar
    Left = 848
    Top = 104
  end
  object RzRegIniFile1: TRzRegIniFile
    Left = 816
    Top = 104
  end
  object RzFormState1: TRzFormState
    Section = 'Main'
    RegIniFile = RzRegIniFile1
    OnSaveState = RzFormState1SaveState
    OnRestoreState = RzFormState1RestoreState
    Left = 824
    Top = 112
  end
  object ThreadEmscBMD: TBMDThread
    RefreshInterval = 10
    Priority = tpHighest
    UpdateEnabled = True
    Left = 496
    Top = 64
  end
  object PopupMenu: TPopupMenu
    Images = ImageList1
    Left = 880
    Top = 104
    object CopyStringToClipboard: TMenuItem
      Caption = #1057'&'#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1082#1086#1086#1088#1076#1080#1085#1072#1090#1099
      ImageIndex = 6
      OnClick = CopyStringToClipboard1Click
    end
    object DownloadCCD: TMenuItem
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1076#1072#1085#1085#1099#1077' '#1089' '#1089#1077#1088#1074#1077#1088#1072'...'
      ImageIndex = 8
      OnClick = DownloadCCDClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object OpenSEISMO: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083' SEISMO '#1074' Word'
      ImageIndex = 12
      Visible = False
      OnClick = OpenSEISMOClick
    end
    object OpenSEISMOPath: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1082#1072#1090#1072#1083#1086#1075' SEISMO'
      ImageIndex = 21
      OnClick = OpenSEISMOPathClick
    end
  end
  object opTimer: TTimer
    Enabled = False
    Interval = 7500
    OnTimer = opTimerTimer
    Left = 816
    Top = 184
  end
  object ThreadOp: TBMDThread
    RefreshInterval = 10000
    UpdateEnabled = True
    OnExecute = ThreadOpExecute
    OnStart = ThreadOpStart
    OnTerminate = ThreadOpTerminate
    Left = 848
    Top = 184
  end
  object LoadSeed: TDownloadSeed
    SeedSeconds = 0
    OnProgress = DownloadNetProgress
    Left = 464
    Top = 464
  end
  object ImageList2: TImageList
    Left = 1008
    Top = 32
    Bitmap = {
      494C010109000E00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009933000099330000CC66000099330000CC660000993300000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC66000099330000CC66000099330000993300000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009933000099330000CC66000099330000CC660000993300000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009999990099330000993300009933000099330000999999000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00FFCCCC0066666600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00FFCCCC0066666600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00FFCCCC0066666600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00FFCCCC0066666600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099999900FFFFFF00FFCCCC0066666600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000066666600666666006666660066666600000000000000
      0000000000000000000000000000666666000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000066666600666666000000
      0000000000006666660099999900999999009999990099999900666666000000
      0000000000000000000066666600666666000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009999990099999900999999006666
      66006666660099999900CCCCCC00CCCCCC00CCCCCC0099999900666666006666
      66006666660066666600CCCCCC00666666000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000099999900FFFFFF00CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00999999009999
      990099999900CCCCCC0066666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000099999900FFFFFF00CCCCCC00CCCC
      CC00FFFFFF00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC009999990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000099999900FFFFFF00FFFFFF009999
      990099999900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009999
      9900999999000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900999999000000
      0000000000009999990099999900999999009999990099999900999999000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF0000000000000000000000000000
      0000FEFEFEFFFDFDFDFFFDFDFDFFFEFDFDFFFEFEFEFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000099CC0000669900006699000066
      9900006699000066990000669900006699000066990000669900006699000066
      9900006699000066990000669900006699005528E4FF5528E4FF5528E4FF5528
      E4FF5528E4FF5528E4FF5528E4FF5528E4FF5528E4FF5528E4FF5528E4FF5528
      E4FF5528E4FF5528E4FF5528E4FF5528E4FF000000000000000000000000E8DF
      DBFFDFD3CCFFE0D4CFFFE0D6D1FFD7C7C0FFD1BBB3FFD6C1B9FFF2ECEAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000099CC0099FFFF000099CC0099FF
      FF000099CC0099FFFF000099CC0099FFFF000099CC0099FFFF000099CC0099FF
      FF000099CC0099FFFF000099CC0099FFFF005528E4FF5528E4FF5528E4FF5528
      E4FF5528E4FF5528E4FF5528E4FF5528E4FF5528E4FF5528E4FF5528E4FF5528
      E4FF5E2FEEFF6634F6FF6735F8FF6433F5FF00000000FEFDFDFFE1D6D0FFE1D5
      D0FFCDB6ACFFB18776FFAF8472FFC1A094FFDECDC7FFC3A69BFFB58C7CFFCDB2
      A7FFF7F3F2FF0000000000000000000000000000000000000000000000000000
      000000000000E6DBF5FF4E00BDFF4E00BDFF4E00BDFF4E00BDFFE6DBF5FF0000
      0000000000000000000000000000000000000099CC0099FFFF000099CC0099FF
      FF000099CC0099FFFF000099CC0099FFFF000099CC0099FFFF000099CC0099FF
      FF000099CC0099FFFF000099CC0099FFFF005528E4FF5528E4FF5528E4FF5528
      E4FF5528E4FF5528E4FF5528E4FF5528E4FF5528E4FF5528E4FF562AE6FF5B2D
      EBFF582BE8FF5528E4FF5A2CE9FF6634F6FF00000000ECE4E1FFE3D7D3FFCAB0
      A5FF9D614BFFB38B7CFFBA978AFF9F654FFFB58B7CFFE9E0DDFFC6AAA0FFA26B
      58FFBD9789FFF8F6F4FF00000000000000000000000000000000000000000000
      0000CAACF6FF985EEAFF5900D8FF5400CBFF5100C5FF5100C5FF8F5ED7FFC5AC
      E9FF000000000000000000000000000000000099CC0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF000099CC0099FFFF00BBD2B7FF568F4DFF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF568F4DFF8FB489FFC7D9
      C3FFD2E1CFFFA5C3A0FF568F4DFF4B8741FF00000000DDCFC9FFE2D3CEFFC6A8
      9DFF93513AFFC2A196FFAE806FFFAA7763FFAF8473FFD6C3BCFFD7C6BFFFC5A4
      99FF935239FFC7AA9DFFFBFAF9FF00000000000000000000000000000000E8DB
      FCFF995EF1FF6000E8FF6504EFFF5C04DBFF5802D2FF5500D0FF5000C2FF8F5E
      D7FFE6DBF5FF0000000000000000000000000099CC0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF00C7D9C3FFE8F0E7FF78A571FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF568F4DFF83AD7DFF6D9E65FF4B87
      41FF83AD7DFFD2E1CFFFE8F0E7FF78A571FF00000000DACAC3FFD8C2BBFFCAAB
      9FFF975C46FFC5A399FFA06955FFB78A7AFFB68F81FFBC988CFFDCCFC9FFE8DC
      D9FF95553DFF985841FFE6DAD4FF000000000000000000000000000000005E00
      EAFF6100F0FF6604F5FF781CFEFF781CFEFF7214F9FF6100ECFF5500D0FF5100
      C5FF4E00BDFF0000000000000000000000000099CC0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF000099
      CC000099CC000099CC0099FFFF0099FFFF004B8741FF8FB489FFF4F7F3FFB0CA
      ACFF568F4DFF4B8741FF4B8741FF78A571FF8FB489FFC7D9C3FFD2E1CFFF8FB4
      89FF4B8741FF4B8741FF9ABC94FFF4F7F3FF00000000DBCDC6FFDECEC8FFC4A5
      98FFA06E5BFFC29E94FF9D654FFFBD9788FFB89487FFC6A79CFFD9CBC3FFF9F6
      F6FFA87662FF8C4428FFC5A497FF000000000000000000000000000000006300
      F2FF8232F7FF9D5CFCFFAF79FEFF9D5CFEFF8C3FFDFF7214F9FF5802D2FF5100
      C5FF4E00BDFF0000000000000000000000000099CC0099FFFF0099FFFF000099
      CC000099CC0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FF
      FF000099CC0099FFFF0099FFFF0099FFFF006D9E65FF4B8741FF629659FFC7D9
      C3FFFFFFFFFFC7D9C3FFBBD2B7FFA5C3A0FF6D9E65FF568F4DFF83AD7DFFDDE8
      DBFFDDE8DBFF6D9E65FF4B8741FF629659FF00000000E7DEDAFFDED1CBFFCBB5
      ACFFB0887AFFAA7867FF95553CFFB89486FFC1A49AFFDBCBC5FFDFD1CBFF0000
      0000B48A77FF8C4428FFB78A7AFF000000000000000000000000000000006A08
      F8FF9A56FCFFC094FEFFCDAAFFFFB889FFFFA162FEFF7B20FEFF5D04DBFF5400
      CBFF4E00BDFF0000000000000000000000000099CC0099FFFF0099FFFF000099
      CC000099CC0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FF
      FF000099CC0099FFFF0099FFFF0099FFFF00FFFFFFFFA5C3A0FF4B8741FF4B87
      41FF4B8741FF83AD7DFFA5C3A0FFC7D9C3FFC7D9C3FF8FB489FF4B8741FF4B87
      41FFA5C3A0FFF4F7F3FF9ABC94FF4B8741FF00000000F8F6F5FFE0D5D0FFD5C5
      BEFFCDB3ABFFB48878FFAE7F6DFFC8ADA2FFD0BBB3FFE3D8D4FFF4F0EEFF0000
      0000B28774FF8B4428FFB88C7EFF00000000000000000000000000000000791D
      FFFFB47DFFFFE1C6FEFFE2C8FFFFD7BCFFFFBB8EFEFF8027FEFF6605EFFF5900
      D8FF4E00BDFF0000000000000000000000000099CC0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF000099
      CC000099CC0099FFFF0099FFFF0099FFFF006D9E65FFD2E1CFFFFFFFFFFFC7D9
      C3FFC7D9C3FFA5C3A0FF6D9E65FF629659FF8FB489FFE8F0E7FFD2E1CFFF6296
      59FF4B8741FF6D9E65FFDDE8DBFFD2E1CFFF0000000000000000F3EFEEFFE3D8
      D4FFE3D7D2FFD9C7C0FFD5C3BAFFE2D5CFFFE2D7D2FFEDE5E3FFFEFEFEFFF9F7
      F6FFA46F5BFF8D462BFFCEB2A9FF00000000000000000000000000000000EBDE
      FEFFB785FEFF9448FEFFE1C6FEFFC59CFEFFA465FDFF6A05F9FF6100EBFF985E
      ECFFE6DBF5FF0000000000000000000000000099CC0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FF
      FF000099CC0099FFFF0099FFFF0099FFFF004B8741FF4B8741FF4B8741FF6296
      59FF629659FF4B8741FF4B8741FF4B8741FF4B8741FF568F4DFFB0CAACFFF4F7
      F3FF83AD7DFF4B8741FF4B8741FFA5C3A0FF000000000000000000000000FCFA
      FAFFEFE9E6FFE7E0DCFFE7E1DCFFEBE4E1FFF7F3F2FF0000000000000000E5D9
      D5FF914F36FFA26A55FFEFE8E5FF000000000000000000000000000000000000
      0000D3B4FEFFB784FEFFB47CFFFF9C59FBFF8535F7FF6300F1FF9B5EF2FFCAAC
      F7FF000000000000000000000000000000000099CC0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF00F4F7F3FFC7D9C3FF9ABC94FF568F
      4DFF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF78A5
      71FFE8F0E7FFC7D9C3FF568F4DFF4B8741FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7F2F1FFB88F
      81FF995B44FFDCC8C1FFFEFEFDFF000000000000000000000000000000000000
      000000000000EBDEFEFF791BFFFF6A07F6FF6200EFFF5F00E7FFE8DBFBFF0000
      0000000000000000000000000000000000000099CC0099FFFF0099FFFF0099FF
      FF000099CC0099FFFF0099FFFF0099FFFF000099CC0099FFFF0099FFFF0099FF
      FF000099CC0099FFFF0099FFFF0099FFFF004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF568F4DFFC7D9C3FFF4F7F3FF83AD7DFF0000000000000000000000000000
      0000000000000000000000000000FEFEFEFFFDFCFCFFF5F0EFFFD7C2B8FFA167
      53FFD1B8AEFFFEFEFEFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000099CC0099FFFF000099CC0099FF
      FF000099CC0099FFFF000099CC0099FFFF000099CC0099FFFF000099CC0099FF
      FF000099CC0099FFFF000099CC0099FFFF004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF83AD7DFFF4F7F3FF0000000000000000000000000000
      00000000000000000000FEFDFDFFFDFDFDFFF3EFEEFFD2BBB2FFBF9C8DFFE5D6
      D1FFFEFDFDFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000099CC000099CC000099CC000099
      CC000099CC000099CC000099CC000099CC000099CC000099CC000099CC000099
      CC000099CC000099CC000099CC000099CC004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF568F4DFF0000000000000000000000000000
      00000000000000000000F8F6F6FFF2F0EFFFE2D8D4FFF0E9E6FFFDFDFDFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FFFCFDFCFFFEFEFEFFFBFDFBFFFBFD
      FBFFFBFDFBFFFBFCFBFFFBFDFBFFFBFDFBFFFBFCFBFFFBFDFBFFFBFDFBFFFBFD
      FBFFFBFDFBFFFBFDFBFFFEFEFEFFFBFDFBFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FFFBFDFBFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDFBFF0000000000000000000000000000
      0000000000008F7379FF5B2225FF430D0DFF420F0FFF441516FF695C61FF0000
      000000000000000000000000000000000000FFCC9900CC996600CC996600CC99
      6600CC996600CCCCCC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF8FB489FFC7D9C3FFD2E1CFFFBBD2B7FFFBFDFBFFFFFFFFFFFCFEFCFFFCFE
      FCFFFCFEFCFFFEFFFCFFD1D1FCFFECECFCFFFDFFFCFFFCFEFCFFFCFEFCFFFCFE
      FCFFFCFEFCFFFCFEFCFFFFFFFFFFFBFDFBFF0000000000000000000000000000
      0000245E2CFF453016FF9A2828FFCD4442FF0000FFFFD33E41FFAD2A29FF6F22
      22FF00000000000000000000000000000000FFCC9900F2EABF00F2EABF00CCCC
      FF00E5E5E500CC996600CC996600CCCCCC000000000000000000000000000000
      0000000000000000000000000000000000004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF568F4DFF78A5
      71FF629659FF4B8741FF6D9E65FFC7D9C3FFFBFDFBFFFFFFFFFFFCFEFCFFFCFE
      FCFFFDFFFCFFFEFDFCFF7C7BFCFFC1C2FCFFFFFFFCFFFCFEFCFFFCFEFCFFFCFE
      FCFFFCFEFCFFFCFEFCFFFFFFFFFFFBFDFBFF0000000000000000000000003B9A
      3BFF218F2EFF1D8735FF2A4F29FF0000FFFF0000FFFF0000FFFFD53D4CFFB532
      3DFF4F2C26FF000000000000000000000000FFCC9900FFFFFF00FFFFFF00CCCC
      FF00FFFFFF00FFFFFF00E5E5E500CC9966000000000000000000000000000000
      000000000000000000000000000000000000BBD2B7FF568F4DFF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF568F4DFF8FB489FFC7D9
      C3FFD2E1CFFFA5C3A0FF568F4DFF4B8741FFFBFDFBFFFFFFFFFFFCFEFCFFFCFE
      FCFFFFFFFCFFEDEEFCFF716FFCFFB2B3FCFFFEFFFCFFFEFFFCFFFCFEFCFFFCFE
      FCFFFCFEFCFFFCFEFCFFFFFFFFFFFBFDFBFF000000000000000049B247FF3FBA
      31FF4CBD45FF3BB74FFF186D36FF0000FFFF0000FFFF0000FFFF92554DFF4864
      36FF1D621BFF102712FF0000000000000000FFCC9900F2EABF00F2EABF00CCCC
      FF00F2EABF00F2EABF00F2EABF00CC996600CCCCCC0000000000000000000000
      000000000000000000000000000000000000C7D9C3FFE8F0E7FF78A571FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF568F4DFF83AD7DFF6D9E65FF4B87
      41FF83AD7DFFD2E1CFFFE8F0E7FF78A571FFFDFEFBFFFFFFFFFFFDFFFCFFFCFE
      FCFFFFFFFCFFDEDEFCFF8785FCFFABACFCFFF9FCFCFFFFFFFCFFFCFEFCFFFCFE
      FCFFFCFEFCFFFDFFFCFFFFFFFFFFFBFDFBFF00000000000000007AD169FF83D8
      69FF5CD34BFF3FB54EFF175D33FF0000FFFFD07B44FF0000FFFF357D36FF1E88
      2CFF238D23FF093809FF0000000000000000FFCC9900FFFFFF00CCCCCC00CCCC
      FF00FFFFFF00FFFFFF00FFFFFF00E5E5E500CC996600CCCCCC00000000000000
      0000000000000000000000000000000000004B8741FF8FB489FFF4F7F3FFB0CA
      ACFF568F4DFF4B8741FF4B8741FF78A571FF8FB489FFC7D9C3FFD2E1CFFF8FB4
      89FF4B8741FF4B8741FF9ABC94FFF4F7F3FFFAFCFBFFFCFCFFFFFEFFFCFFFFFF
      FCFFFFFFFCFFCECFFCFFA3A1FCFFA3A4FCFFEEEDFCFFEDEBFCFFFFFFFCFFFFFF
      FCFFFEFFFCFFFDFFFCFFFFFFFFFFFDFEFBFF000000009DD4A0FFBCEAAEFFA7E6
      92FF56BA4CFF227627FF0000FFFF0000FFFFCD8238FF0000FFFF0000FFFF2D90
      3DFF208227FF176017FF1B261DFF00000000FFCC9900F2EABF00F2EABF00CCCC
      FF00F2EABF00F2EABF00F2EABF00F2EABF00E5E5E500CC996600CC996600CC99
      6600CCCCCC000000000000000000000000006D9E65FF4B8741FF629659FFC7D9
      C3FFFFFFFFFFC7D9C3FFBBD2B7FFA5C3A0FF6D9E65FF568F4DFF83AD7DFFDDE8
      DBFFDDE8DBFF6D9E65FF4B8741FF629659FF8B8BFBFF605FFFFFBCBEFCFFEDEF
      FCFFFFFFFCFFC3C4FCFFBDBCFCFF9D9FFCFFC3C2FCFF8483FCFFDAD9FCFFDEDD
      FCFFDCDCFCFFC4C3FCFFD5D5FFFFDBDDFBFF0000FFFF0000FFFF0000FFFF0000
      FFFF61AB56FF83862DFF0000FFFF0000FFFFCB8E34FF0000FFFF0000FFFF2D90
      3DFF0000FFFF0000FFFF0000FFFF0000FFFFFFCC9900FFFFFF00FFFFFF00CCCC
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E5E5
      E500CC996600CC996600CC996600CCCCCC00FFFFFFFFA5C3A0FF4B8741FF4B87
      41FF4B8741FF83AD7DFFA5C3A0FFC7D9C3FFC7D9C3FF8FB489FF4B8741FF4B87
      41FFA5C3A0FFF4F7F3FF9ABC94FF4B8741FF6263FBFF3738FFFF787AFCFFAAA8
      FCFFFAFAFCFFBBBDFCFFC8CAFCFFA1A3FCFFA0A1FCFF7C7DFCFF8181FCFFA6A3
      FCFFB1B1FCFF9294FCFF9897FFFFA8A9FBFF0000FFFF0000FFFF0000FFFF0000
      FFFF8EB23DFFDABF53FF0000FFFF0000FFFFCC9C3CFF0000FFFF0000FFFF0000
      FFFF0000FFFF0000FFFF0000FFFF0000FFFFFFCC9900F2EABF00F2EABF00CCCC
      FF00F2EABF00F2EABF00F2EABF00F2EABF00F2EABF00F2EABF00F2EABF00F2EA
      BF00F2EABF00F2EABF00E5E5E500CC9966006D9E65FFD2E1CFFFFFFFFFFFC7D9
      C3FFC7D9C3FFA5C3A0FF6D9E65FF629659FF8FB489FFE8F0E7FFD2E1CFFF6296
      59FF4B8741FF6D9E65FFDDE8DBFFD2E1CFFFF1F1FBFFE7E5FFFFF1F2FCFFB7B5
      FCFFD1D2FCFFB7B7FCFFD0CEFCFFB4B4FCFF7E7DFCFFC6C7FCFFCECBFCFFFCFC
      FCFFFDFFFCFFF9FBFCFFFFFEFFFFFBFDFBFF00000000E0DE7EFFE0DE7EFF0000
      FFFF0000FFFF9DA145FF0000FFFFD4B24EFFD1A645FFC69035FF0000FFFF0000
      FFFF58C054FF267529FF364237FF00000000FFCC9900FFFFFF00FFFFFF00CCCC
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966004B8741FF4B8741FF4B8741FF6296
      59FF629659FF4B8741FF4B8741FF4B8741FF4B8741FF568F4DFFB0CAACFFF4F7
      F3FF83AD7DFF4B8741FF4B8741FFA5C3A0FFFDFEFBFFFFFFFFFFFFFFFCFFC3C3
      FCFFB4B4FCFFB1B2FCFFD5D5FCFFC6C4FCFF6F6FFCFFF3F5FCFFFFFFFCFFFDFF
      FCFFFDFFFCFFFDFFFCFFFFFFFFFFFCFEFBFF0000000000000000ECE6A7FFCED2
      80FF0000FFFF0000FFFF0000FFFFDBC258FFD1AC47FFD09F3BFF0000FFFF7B80
      49FF4E9A46FF0E4B14FF0000000000000000FFCC9900F2EABF00F2EABF00CCCC
      FF00F2EABF00F2EABF00F2EABF00F2EABF00F2EABF00F2EABF00F2EABF00F2EA
      BF00F2EABF00F2EABF00F2EABF00CC996600F4F7F3FFC7D9C3FF9ABC94FF568F
      4DFF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF78A5
      71FFE8F0E7FFC7D9C3FF568F4DFF4B8741FFFBFDFBFFFFFFFFFFFFFFFCFFD5D7
      FCFFA7A4FCFFA5A4FCFFE0E2FCFFECEBFCFFC6C7FCFFF9FBFCFFFDFFFCFFFCFE
      FCFFFCFEFCFFFCFEFCFFFFFFFFFFFBFDFBFF0000000000000000D9DDC2FF86B6
      6FFF0000FFFF0000FFFF0000FFFFC3B157FFDAC050FFD3AC3FFFCF8A35FFC96A
      3FFFA25237FF5C3B2DFF0000000000000000FFCC9900FFFFFF00CCCCCC00CCCC
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF568F4DFFC7D9C3FFF4F7F3FF83AD7DFFFBFDFBFFFFFFFFFFFEFFFCFFF6F6
      FCFF9795FCFF8685FCFFEBECFCFFFFFFFCFFFFFFFCFFFCFFFCFFFCFEFCFFFCFE
      FCFFFCFEFCFFFCFEFCFFFFFFFFFFFBFDFBFF000000000000000000000000A1D6
      A7FFB9E8AEFF0000FFFF197727FF426132FF506437FF616931FFCA8532FFCC66
      31FFA84341FF000000000000000000000000FFCC9900FFFFFF00FFFFFF00CCCC
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF83AD7DFFF4F7F3FFFBFDFBFFFFFFFFFFFCFEFCFFFFFF
      FCFF9999FCFF8583FCFFF6F8FCFFFFFFFCFFFCFFFCFFFCFEFCFFFCFEFCFFFCFE
      FCFFFCFEFCFFFCFEFCFFFFFFFFFFFBFDFBFF0000000000000000000000000000
      0000B6E0B6FFB9E8AFFF82CE69FF4AAE3FFF26933AFF1D712EFF5E5621FFD66B
      54FF00000000000000000000000000000000FFCC9900FFFFFF00FFFFFF00CCCC
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF568F4DFFFBFDFBFFFFFFFFFFFFFFFFFFFFFF
      FFFFDFDFFFFFD7D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFCFF0000000000000000000000000000
      00000000000000000000A8DCA5FF9BD997FF5FCD4FFF37B240FF000000000000
      000000000000000000000000000000000000FFCC9900FFCC9900FFCC9900FFCC
      9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC
      9900FFCC9900FFCC9900FFCC9900FFCC99004B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B8741FF4B87
      41FF4B8741FF4B8741FF4B8741FF4B8741FFFBFDFBFFFEFEFEFFFBFDFBFFFBFD
      FBFFFCFDFBFFFCFDFBFFFBFDFBFFFBFDFBFFFBFDFBFFFBFDFBFFFBFDFBFFFBFD
      FBFFFBFDFBFFFBFDFBFFFEFEFEFFFBFDFBFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F81F000000000000F81F000000000000
      F81F000000000000F81F000000000000FC3F000000000000FC3F000000000000
      FC3F000000000000FC3F000000000000FC3F000000000000FC3E000000000000
      981C000000000000000000000000000000010000000000000003000000000000
      0007000000000000981F000000000000FFFFFFFF0000F07FFFFF00000000E01F
      FFFF000000008007F81F000000008003F00F000000008001E007000000008001
      E007000000008001E007000000008011E007000000008011E00700000000C001
      E00700000000E061F00F00000000FFC1F81F00000000FE03FFFF00000000FC07
      FFFF00000000FC1FFFFFFFFF0000FFFF00000000FFFFFFFF00000000F81F03FF
      00000000F00F00FF00000000E00700FF00000000C003007F00000000C003003F
      0000000080010007000000000000000000000000000000000000000080010000
      00000000C003000000000000C003000000000000E007000000000000F00F0000
      00000000FC3F000000000000FFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object ThreadList: TJvThread
    Exclusive = True
    MaxCount = 0
    RunOnCreate = True
    FreeOnTerminate = True
    Priority = tpHighest
    OnBegin = ThreadListBegin
    OnExecute = ThreadListExecute
    OnFinish = ThreadListFinish
    OnException = ThreadListException
    Left = 448
    Top = 48
  end
  object JvThreadTimer1: TJvThreadTimer
    Enabled = True
    Interval = 10
    OnTimer = JvThreadTimer1Timer
    Left = 304
    Top = 2
  end
  object ThreadEmsd: TJvThread
    Exclusive = True
    MaxCount = 0
    RunOnCreate = True
    FreeOnTerminate = True
    Priority = tpHighest
    OnBegin = ThreadEmsdBegin
    OnExecute = ThreadEmsdExecute
    OnFinish = ThreadEmsdFinish
    OnException = ThreadEmsdException
    Left = 560
    Top = 48
  end
  object tmIdleUpdate: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = tmIdleUpdateTimer
    Left = 441
    Top = 536
  end
  object ThreadIdleUpdate: TJvThread
    Exclusive = True
    MaxCount = 0
    RunOnCreate = True
    FreeOnTerminate = True
    Priority = tpLower
    OnBegin = ThreadListBegin
    OnExecute = ThreadIdleUpdateExecute
    OnFinish = ThreadListFinish
    OnException = ThreadIdleUpdateException
    Left = 472
    Top = 536
  end
  object ThreadEmsc: TJvThread
    Exclusive = True
    MaxCount = 0
    RunOnCreate = True
    FreeOnTerminate = True
    Priority = tpHighest
    OnBegin = ThreadEmscBegin
    OnExecute = ThreadEmscExecute
    OnFinish = ThreadEmscFinish
    OnException = ThreadEmscException
    Left = 496
    Top = 48
  end
  object SaveExeDlg: TSaveDialog
    DefaultExt = 'exe'
    Filter = #1048#1089#1087#1086#1083#1085#1103#1077#1084#1099#1081' '#1092#1072#1081#1083'|*.exe'
    Left = 713
    Top = 411
  end
  object ThreadJapan: TJvThread
    Exclusive = True
    MaxCount = 0
    RunOnCreate = True
    FreeOnTerminate = True
    Priority = tpHighest
    OnBegin = ThreadJapanBegin
    OnExecute = ThreadJapanExecute
    OnFinish = ThreadJapanFinish
    OnException = ThreadJapanException
    Left = 680
    Top = 48
  end
  object PopupMenu1: TPopupMenu
    Images = ImageList1
    Left = 944
    Top = 432
    object CopyStringToClipboard1: TMenuItem
      Caption = #1057'&'#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1082#1086#1086#1088#1076#1080#1085#1072#1090#1099
      ImageIndex = 6
      OnClick = CopyStringToClipboard1Click
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object OpenPetDimas: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' PET '#1074' Dimas'
      ImageIndex = 16
      OnClick = OpenPetDimasClick
    end
    object OpenWithDataan95: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' PET '#1074' DataAn 95'
      ImageIndex = 17
      OnClick = OpenWithDataan95Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object OpenWithDimas: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1074' Dimas'
      ImageIndex = 16
      OnClick = OpenWithDimasClick
    end
  end
  object LoadSeedWith: TDownloadSeed
    SeedSeconds = 0
    OnProgress = LoadSeedWithProgress
    OnError = LoadSeedWithError
    Left = 912
    Top = 448
  end
  object TestTimer: TTimer
    Enabled = False
    Left = 880
    Top = 432
  end
  object LoadSeedWith95: TDownloadSeed
    SeedSeconds = 0
    OnProgress = LoadSeedWith95Progress
    OnError = LoadSeedWith95Error
    Left = 912
    Top = 416
  end
  object FontDialog1: TFontDialog
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Serif'
    Font.Pitch = fpFixed
    Font.Style = []
    MinFontSize = 8
    MaxFontSize = 30
    Options = [fdEffects, fdFixedPitchOnly]
    Left = 665
    Top = 90
  end
end
