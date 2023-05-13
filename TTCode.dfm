object MF: TMF
  Left = 612
  Top = 346
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
  OnDestroy = FormDestroy
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
      Left = 1111
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
      Left = 1079
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
      Height = 490
      Align = alClient
      BevelKind = bkSoft
      BorderStyle = bsNone
      Font.Charset = OEM_CHARSET
      Font.Color = clGray
      Font.Height = -19
      Font.Name = 'Terminal'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 0
      WordWrap = False
      OnSaveClipboard = RichEdit1SaveClipboard
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
      TabOrder = 1
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
          '51.882300;-176.684000'
          '55.194000;165.984000'
          '53.031000;158.754000'
          '42.015000;143.157000'
          '37.477600;126.624000'
          '53.067000;158.609000'
          '56.255000;162.705000'
          '36.545700;138.204000'
          '28.220000;-177.370000'
          '42.580000;131.150000'
          '53.600000;142.900000'
          '59.093000;159.960000'
          '53.023500;158.649800'
          '-9.409000;147.154000'
          '43.870000;146.830000'
          '50.670000;156.110000'
          '46.959000;142.760000'
          '60.446000;166.140000'
          '62.031000;129.681000'
          '46.954000;142.755000'
          '68.039000;166.271000'
          '71.649000;128.866000'
          '44.034800;145.861500')
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
      TabOrder = 3
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
      TabOrder = 2
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
      Top = 512
      Width = 378
      Height = 14
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
      TabOrder = 4
      Transparent = True
      VisualStyle = vsGradient
    end
    object Page: TRzPageControl
      Left = 0
      Top = 0
      Width = 770
      Height = 526
      ActivePage = TbSettings
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Images = ImageList2
      ParentFont = False
      TabIndex = 4
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
          Height = 461
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
        object RzPanelInfoUSGS: TRzPanel
          Left = 0
          Top = 480
          Width = 766
          Height = 20
          Align = alBottom
          BevelWidth = 10
          BorderInner = fsFlat
          BorderOuter = fsFlatRounded
          BorderSides = []
          BorderWidth = 1
          Caption = #1042#1089#1077#1075#1086' '#1087#1086#1082#1072#1079#1072#1085#1086': '
          FlatColor = clBtnHighlight
          FullRepaint = False
          GradientColorStyle = gcsMSOffice
          GradientColorStart = 16578044
          GradientColorStop = 13734384
          PaintClientArea = False
          TabOrder = 2
          Transparent = True
          VisualStyle = vsGradient
          object cbFilter: TCheckBox
            Left = 7
            Top = 1
            Width = 206
            Height = 17
            Hint = 
              #1053#1072#1078#1072#1090#1100' "'#1054#1073#1085#1086#1074#1080#1090#1100'...".'#13#13#1041#1091#1076#1091#1090' '#1089#1082#1088#1099#1090#1099' '#1089#1086#1073#1099#1090#1080#1103':'#13' '#1089' M< 2.9 '#1089' Delta P' +
              'ET > 20 '#1075#1088#1072#1076'.'#13' '#1089' M< 4.0 '#1089' Delta PET > 50 '#1075#1088#1072#1076'.'
            Caption = #1060#1080#1083#1100#1090#1088' '#1089#1086#1073#1099#1090#1080#1081' USGS ('#1089#1082#1088#1099#1090#1086': 0)'
            TabOrder = 0
            OnClick = cbFilterClick
          end
          object Edit7: TEdit
            Left = 430
            Top = 1
            Width = 331
            Height = 18
            BorderStyle = bsNone
            Color = clInactiveCaptionText
            TabOrder = 1
            Visible = False
            OnExit = Edit7Exit
          end
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
            Value = 3
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
              #0'56'#0'Operator'
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
          OnDrawItem = EQListEmsdDrawItem
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
          Height = 380
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
          Top = 380
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
        TabVisible = False
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
        object SettingsPageControl: TRzPageControl
          Left = 0
          Top = 0
          Width = 766
          Height = 500
          ActivePage = tsSetPath
          ActivePageDefault = tsSetMain
          Align = alClient
          BoldCurrentTab = True
          Color = cl3DLight
          ImagePosition = ipTop
          Images = ImageList3
          ParentColor = False
          ShowFullFrame = False
          ShowShadow = False
          TabIndex = 1
          TabOrder = 0
          TabOrientation = toLeft
          TabSequence = tsReverse
          TabStyle = tsSquareCorners
          FixedDimension = 72
          object tsSetMain: TRzTabSheet
            Color = cl3DLight
            ImageIndex = 0
            Caption = 'tsSetMain'
            object lStEditor: TLabel
              Left = 8
              Top = 16
              Width = 104
              Height = 16
              Cursor = crHandPoint
              Caption = 'Stations Editor...'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clActiveCaption
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              OnClick = lStEditorClick
              OnMouseDown = lStEditorMouseDown
              OnMouseMove = lStEditorMouseMove
              OnMouseUp = lStEditorMouseUp
              OnMouseLeave = lStEditorMouseLeave
            end
            object ValueStationEditor: TValueListEditor
              Left = 279
              Top = 8
              Width = 241
              Height = 41
              ScrollBars = ssVertical
              Strings.Strings = (
                'Stations will be here=Coordinates')
              TabOrder = 0
              TitleCaptions.Strings = (
                'Station'
                'Coordinates')
              Visible = False
              ColWidths = (
                100
                135)
            end
          end
          object tsSetPath: TRzTabSheet
            Color = cl3DLight
            ImageIndex = 1
            Caption = 'tsSetPath'
            object gbLocalPath: TGroupBox
              Left = 16
              Top = 224
              Width = 481
              Height = 105
              Caption = 'gbLocalPath'
              TabOrder = 0
              object leSeismoPath: TLabeledEdit
                Left = 24
                Top = 40
                Width = 379
                Height = 21
                EditLabel.Width = 116
                EditLabel.Height = 13
                EditLabel.Caption = 'Path to Seismo Directory'
                TabOrder = 0
                Text = '\\rioc2\'#1057#1056#1054#1063#1053#1054#1045' ARM1\2016\'
                OnChange = leSeismoPathChange
              end
              object bBrowseSeismo: TRzBitBtn
                Left = 401
                Top = 39
                Width = 32
                Height = 22
                ShowFocusRect = False
                HotTrack = True
                HotTrackColor = clBtnFace
                TabOrder = 1
                OnClick = bBrowseSeismoClick
                ImageIndex = 24
                Images = ImageList1
                Margin = 0
              end
              object bApplySeismo: TRzBitBtn
                Left = 432
                Top = 39
                Width = 24
                Height = 22
                Enabled = False
                HotTrack = True
                TabOrder = 2
                OnClick = bApplySeismoClick
                Glyph.Data = {
                  36060000424D3606000000000000360400002800000020000000100000000100
                  0800000000000002000000000000000000000001000000000000000000003300
                  00006600000099000000CC000000FF0000000033000033330000663300009933
                  0000CC330000FF33000000660000336600006666000099660000CC660000FF66
                  000000990000339900006699000099990000CC990000FF99000000CC000033CC
                  000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
                  0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
                  330000333300333333006633330099333300CC333300FF333300006633003366
                  33006666330099663300CC663300FF6633000099330033993300669933009999
                  3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
                  330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
                  66006600660099006600CC006600FF0066000033660033336600663366009933
                  6600CC336600FF33660000666600336666006666660099666600CC666600FF66
                  660000996600339966006699660099996600CC996600FF99660000CC660033CC
                  660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
                  6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
                  990000339900333399006633990099339900CC339900FF339900006699003366
                  99006666990099669900CC669900FF6699000099990033999900669999009999
                  9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
                  990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
                  CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
                  CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
                  CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
                  CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
                  CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
                  FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
                  FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
                  FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
                  FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
                  000000808000800000008000800080800000C0C0C00080808000191919004C4C
                  4C00B2B2B200E5E5E5005A1E1E00783C3C0096646400C8969600FFC8C800465F
                  82005591B9006EB9D7008CD2E600B4E6F000D8E9EC0099A8AC00646F7100E2EF
                  F100C56A31000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000EEEEEEEEEEEE
                  EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
                  EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE180C
                  EEEEEEEEEEEEEEEEEEEEEEEEEEEEE2DFEEEEEEEEEEEEEEEEEEEEEEEEEE181212
                  0CEEEEEEEEEEEEEEEEEEEEEEEEE28181DFEEEEEEEEEEEEEEEEEEEEEE18121212
                  120CEEEEEEEEEEEEEEEEEEEEE281818181DFEEEEEEEEEEEEEEEEEE1812121212
                  12120CEEEEEEEEEEEEEEEEE2818181818181DFEEEEEEEEEEEEEEEE1812120C18
                  1212120CEEEEEEEEEEEEEEE28181DFE2818181DFEEEEEEEEEEEEEE18120CEEEE
                  181212120CEEEEEEEEEEEEE281DFEEEEE2818181DFEEEEEEEEEEEE180CEEEEEE
                  EE181212120CEEEEEEEEEEE2DFEEEEEEEEE2818181DFEEEEEEEEEEEEEEEEEEEE
                  EEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEEEEEE
                  EEEEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEEEE
                  EEEEEEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEE
                  EEEEEEEEEE1812120CEEEEEEEEEEEEEEEEEEEEEEEEE28181DFEEEEEEEEEEEEEE
                  EEEEEEEEEEEE18120CEEEEEEEEEEEEEEEEEEEEEEEEEEE281DFEEEEEEEEEEEEEE
                  EEEEEEEEEEEEEE180CEEEEEEEEEEEEEEEEEEEEEEEEEEEEE2DFEEEEEEEEEEEEEE
                  EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
                ImageIndex = 25
                Images = ImageList1
                Margin = 0
                NumGlyphs = 2
              end
            end
            object gbURLs: TGroupBox
              Left = 16
              Top = 16
              Width = 481
              Height = 201
              Caption = 'URL Path'
              TabOrder = 1
              object leEmsc: TLabeledEdit
                Left = 24
                Top = 80
                Width = 361
                Height = 21
                EditLabel.Width = 26
                EditLabel.Height = 13
                EditLabel.Caption = 'Emsc'
                TabOrder = 3
                OnChange = leEmscChange
              end
              object leNeic: TLabeledEdit
                Left = 24
                Top = 40
                Width = 433
                Height = 21
                EditLabel.Width = 22
                EditLabel.Height = 13
                EditLabel.Caption = 'Neic'
                TabOrder = 0
                OnChange = leNeicChange
              end
              object leEmsd: TLabeledEdit
                Left = 24
                Top = 120
                Width = 433
                Height = 21
                EditLabel.Width = 26
                EditLabel.Height = 13
                EditLabel.Caption = 'Emsd'
                TabOrder = 5
                OnChange = leEmsdChange
              end
              object bApplyURLs: TButton
                Left = 24
                Top = 160
                Width = 113
                Height = 25
                Caption = 'Apply URLs'
                Enabled = False
                TabOrder = 6
                OnClick = bApplyURLsClick
              end
              object bNeicMonth: TButton
                Left = 152
                Top = 18
                Width = 81
                Height = 20
                Caption = 'Neic ('#1084#1077#1089#1103#1094')'
                TabOrder = 1
                OnClick = bNeicMonthClick
              end
              object bNeicWeek: TButton
                Left = 64
                Top = 18
                Width = 81
                Height = 20
                Caption = 'Neic ('#1085#1077#1076#1077#1083#1103')'
                TabOrder = 2
                OnClick = bNeicWeekClick
              end
              object bDefURLs: TButton
                Left = 344
                Top = 160
                Width = 113
                Height = 25
                Caption = 'Default Values'
                TabOrder = 7
                OnClick = bDefURLsClick
              end
              object cbEmscType: TComboBox
                Left = 392
                Top = 80
                Width = 65
                Height = 21
                Style = csDropDownList
                ItemHeight = 13
                ItemIndex = 2
                TabOrder = 4
                Text = 'rss'
                Items.Strings = (
                  'html'
                  'csv'
                  'rss'
                  'kml'
                  'atom')
              end
            end
          end
          object tsSetView: TRzTabSheet
            Color = cl3DLight
            ImageIndex = 2
            Caption = 'tsSetView'
            object gbLanguageSelect: TGroupBox
              Left = 16
              Top = 16
              Width = 193
              Height = 89
              Caption = #1042#1099#1073#1088#1072#1090#1100' '#1103#1079#1099#1082' '#1080#1085#1090#1077#1088#1092#1077#1081#1089#1072
              TabOrder = 0
              object cbLang: TComboBox
                Left = 16
                Top = 20
                Width = 161
                Height = 21
                Hint = 'Choose language from list'
                Style = csDropDownList
                ItemHeight = 13
                TabOrder = 0
                OnChange = cbLangChange
              end
              object Button4: TButton
                Left = 14
                Top = 48
                Width = 163
                Height = 25
                Caption = 'Internal RU/EN'
                TabOrder = 1
                OnClick = Button4Click
              end
            end
            object gbFontsSelect: TGroupBox
              Left = 16
              Top = 120
              Width = 193
              Height = 113
              Caption = 'gbFontsSelect'
              TabOrder = 1
              object Label14: TLabel
                Left = 16
                Top = 57
                Width = 136
                Height = 16
                Cursor = crHandPoint
                Caption = #1064#1088#1080#1092#1090' '#1076#1083#1103' '#1089#1087#1080#1089#1082#1072
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Pitch = fpFixed
                Font.Style = [fsBold]
                ParentFont = False
                OnClick = Label14Click
              end
              object Label2: TLabel
                Left = 16
                Top = 81
                Width = 165
                Height = 16
                Cursor = crHandPoint
                Caption = #1064#1088#1080#1092#1090' '#1076#1083#1103' '#1075#1086#1076#1086#1075#1088#1072#1092#1072
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Pitch = fpFixed
                Font.Style = [fsBold]
                ParentFont = False
                OnClick = Label2Click
              end
              object Label10: TLabel
                Left = 16
                Top = 33
                Width = 145
                Height = 16
                Cursor = crHandPoint
                Caption = #1064#1088#1080#1092#1090' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1103
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Pitch = fpFixed
                Font.Style = [fsBold]
                ParentFont = False
                OnClick = Label10Click
              end
            end
          end
          object tsSetPages: TRzTabSheet
            Color = cl3DLight
            ImageIndex = 3
            TabVisible = False
            Caption = 'tsSetPages'
          end
          object tsSetFilter: TRzTabSheet
            Color = cl3DLight
            ImageIndex = 4
            Caption = 'tsSetFilter'
            object lFillter1: TLabel
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
              Left = 16
              Top = 32
              Width = 185
              Height = 241
              Caption = 'Neic'
              TabOrder = 0
              object lNeicFilter1: TLabel
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
                Left = 86
                Top = 120
                Width = 2
                Height = 87
              end
              object lNeicFilter2: TLabel
                Left = 8
                Top = 104
                Width = 160
                Height = 13
                Alignment = taCenter
                Caption = #1044#1077#1083#1100#1090#1072' [ '#1086#1090' ]:      '#1052#1072#1075#1085#1080#1090#1091#1076#1072' [ < ]'
              end
              object Label15: TLabel
                Left = 104
                Top = 216
                Width = 55
                Height = 13
                Caption = '('#1089#1082#1088#1099#1090#1086': 0)'
              end
              object cbFilterNeic: TCheckBox
                Left = 16
                Top = 24
                Width = 97
                Height = 17
                Caption = #1042#1082#1083#1102#1095#1080#1090#1100
                Enabled = False
                TabOrder = 0
              end
              object seDeltaNeic1: TSpinEdit
                Left = 16
                Top = 128
                Width = 57
                Height = 22
                MaxValue = 180
                MinValue = 0
                TabOrder = 1
                Value = 20
              end
              object seDeltaNeic2: TSpinEdit
                Left = 16
                Top = 152
                Width = 57
                Height = 22
                MaxValue = 180
                MinValue = 0
                TabOrder = 2
                Value = 40
              end
              object seDeltaNeic3: TSpinEdit
                Left = 16
                Top = 176
                Width = 57
                Height = 22
                MaxValue = 180
                MinValue = 0
                TabOrder = 3
                Value = 50
              end
              object seMagNeic1: TRzSpinEdit
                Left = 101
                Top = 128
                Width = 57
                Height = 21
                Decimals = 1
                Increment = 0.100000000000000000
                Max = 10.000000000000000000
                Min = 1.000000000000000000
                Value = 2.900000000000000000
                Alignment = taCenter
                TabOrder = 4
              end
              object seMagNeic2: TRzSpinEdit
                Left = 101
                Top = 152
                Width = 57
                Height = 21
                Decimals = 1
                Increment = 0.100000000000000000
                Max = 10.000000000000000000
                Min = 1.000000000000000000
                Value = 3.400000000000000000
                Alignment = taCenter
                TabOrder = 5
              end
              object seMagNeic3: TRzSpinEdit
                Left = 101
                Top = 176
                Width = 57
                Height = 21
                Decimals = 1
                Increment = 0.100000000000000000
                Max = 10.000000000000000000
                Min = 1.000000000000000000
                Value = 4.000000000000000000
                Alignment = taCenter
                TabOrder = 6
              end
              object bApplyFilterNeic: TButton
                Left = 16
                Top = 208
                Width = 75
                Height = 25
                Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
                TabOrder = 7
                OnClick = bApplyFilterNeicClick
              end
            end
            object gbEmsc: TGroupBox
              Left = 208
              Top = 32
              Width = 185
              Height = 209
              Caption = 'Emsc'
              TabOrder = 1
            end
            object gbEmsd: TGroupBox
              Left = 400
              Top = 32
              Width = 185
              Height = 209
              Caption = #1050#1072#1084#1095#1072#1090#1082#1072' -emsd-'
              TabOrder = 2
            end
          end
          object tsSetDebug: TRzTabSheet
            Color = cl3DLight
            ImageIndex = 5
            Caption = 'tsSetDebug'
            object Panel2: TPanel
              Left = 7
              Top = 3
              Width = 402
              Height = 174
              TabOrder = 0
              object Edit2: TEdit
                Left = 16
                Top = 40
                Width = 73
                Height = 21
                TabOrder = 0
                Text = '50'
              end
              object Edit3: TEdit
                Left = 16
                Top = 64
                Width = 73
                Height = 21
                TabOrder = 1
                Text = '150'
              end
              object Edit4: TEdit
                Left = 112
                Top = 40
                Width = 73
                Height = 21
                TabOrder = 2
                Text = '60'
              end
              object Edit5: TEdit
                Left = 112
                Top = 64
                Width = 73
                Height = 21
                TabOrder = 3
                Text = '160'
              end
              object Memo1: TMemo
                Left = 192
                Top = 40
                Width = 193
                Height = 121
                ScrollBars = ssVertical
                TabOrder = 4
                WordWrap = False
              end
              object CheckBox1: TCheckBox
                Left = 16
                Top = 88
                Width = 73
                Height = 17
                Caption = 'Calc Chart'
                TabOrder = 5
              end
              object GroupBox1: TGroupBox
                Left = 1
                Top = 1
                Width = 400
                Height = 33
                Align = alTop
                Color = cl3DLight
                ParentColor = False
                TabOrder = 6
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
              object StaticText4: TStaticText
                Left = 16
                Top = 144
                Width = 166
                Height = 17
                BorderStyle = sbsSunken
                Caption = 'For more: Type 777 in Calc delta...'
                TabOrder = 7
              end
            end
            object MemoErrors: TMemo
              Left = 8
              Top = 216
              Width = 673
              Height = 273
              TabOrder = 1
              WordWrap = False
            end
            object Button5: TButton
              Left = 8
              Top = 184
              Width = 75
              Height = 25
              Caption = 'Button5'
              TabOrder = 2
              OnClick = Button5Click
            end
          end
        end
      end
      object TabSheet2: TRzTabSheet
        TabVisible = False
        Caption = #1060#1080#1083#1100#1090#1088#1099
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
          TabOrder = 4
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
    Top = 383
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
    TabOrder = 6
    TickMarks = tmBoth
    OnChange = DepthTrackChange
    ToolTips = True
    ToolTipSide = tsTop
  end
  object RzP: TRzPanel
    Left = 72
    Top = 336
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
    TabOrder = 5
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
      Width = 241
      Height = 16
      Alignment = taCenter
      AutoSize = False
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
    TabOrder = 7
    Visible = False
    OnClick = bAdminClick
  end
  object ThreadListBMD: TBMDThread
    RefreshInterval = 10
    Priority = tpHighest
    UpdateEnabled = True
    Left = 448
    Top = 8
  end
  object ImageList1: TImageList
    Left = 1008
    Bitmap = {
      494C01011A001D00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
      000000000000000000000000000000000000000000003399CC00006699000066
      9900006699000066990000669900006699000066990000669900006699000066
      990066CCCC000000000000000000000000000000000000000000000000000000
      000000CC00000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003399CC003399CC0099FFFF0066CC
      FF0066CCFF0066CCFF0066CCFF0066CCFF0066CCFF0066CCFF0066CCFF003399
      CC000066990000000000000000000000000000000000000000000000000000CC
      0000009900000099000000660000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003399CC003399CC0066CCFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0066CC
      FF00006699003399CC000000000000000000000000000000000000CC00000099
      0000009900000099000000990000006600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003399CC003399CC0066CCFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0066CC
      FF0066CCCC000066990000000000000000000000000000CC0000009900000099
      0000009900000099000000990000009900000066000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003399CC0066CCFF003399CC0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0066CC
      FF0099FFFF00006699003399CC00000000000000000000CC0000009900000099
      00000066000000CC000000990000009900000099000000660000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003399CC0066CCFF0066CCCC0066CC
      CC0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0066CC
      FF0099FFFF0066CCCC0000669900000000000000000000CC0000009900000066
      0000000000000000000000CC0000009900000099000000990000006600000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003399CC0099FFFF0066CCFF003399
      CC00CCFFFF00CCFFFF00CCFFFF00CCFFFF00CCFFFF00CCFFFF00CCFFFF0099FF
      FF00CCFFFF00CCFFFF0000669900000000000000000000CC0000006600000000
      000000000000000000000000000000CC00000099000000990000009900000066
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003399CC0099FFFF0099FFFF0066CC
      FF003399CC003399CC003399CC003399CC003399CC003399CC003399CC003399
      CC003399CC003399CC0066CCFF00000000000000000000000000000000000000
      00000000000000000000000000000000000000CC000000990000009900000099
      0000006600000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003399CC00CCFFFF0099FFFF0099FF
      FF0099FFFF0099FFFF00CCFFFF00CCFFFF00CCFFFF00CCFFFF00CCFFFF000066
      9900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000CC0000009900000099
      0000009900000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003399CC00CCFFFF00CCFF
      FF00CCFFFF00CCFFFF003399CC003399CC003399CC003399CC003399CC000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000CC00000099
      0000009900000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003399CC003399
      CC003399CC003399CC0000000000000000000000000000000000000000000000
      0000000000009933000099330000993300000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000CC
      0000009900000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099330000993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000CC00000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099330000000000000000
      0000000000009933000000000000993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000993300009933
      0000993300000000000000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000FFFFFFFF00000000FFFFFFFF00000000
      8007F3FF000000000007E1FF000000000003C0FF000000000003807F00000000
      0001803F0000000000018C1F0000000000019E0F000000000001FF0700000000
      000FFF8300000000801FFFC300000000C3F8FFE300000000FFFCFFF300000000
      FFBAFFFF00000000FFC7FFFF0000000080008000A7FFA7FF0000000001FF01FF
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
    Memo = MemoErrors
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
    Left = 504
    Top = 8
  end
  object PopupMenu: TPopupMenu
    Images = ImageList1
    Left = 880
    Top = 104
    object CopyStringToClipboard: TMenuItem
      Caption = #1057'&'#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1082#1086#1086#1088#1076#1080#1085#1072#1090#1099
      ImageIndex = 6
      OnClick = CopyStringToClipboardClick
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
    object N3: TMenuItem
      Caption = '-'
    end
    object CopyLineToClipboard: TMenuItem
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1089#1090#1088#1086#1082#1091' '#1074' '#1073#1091#1092#1077#1088
      OnClick = CopyLineToClipboardClick
    end
  end
  object opTimer: TTimer
    Enabled = False
    Interval = 7500
    OnTimer = opTimerTimer
    Left = 816
    Top = 152
  end
  object ThreadOp: TBMDThread
    RefreshInterval = 10000
    UpdateEnabled = True
    OnExecute = ThreadOpExecute
    OnStart = ThreadOpStart
    OnTerminate = ThreadOpTerminate
    Left = 848
    Top = 152
  end
  object LoadSeed: TDownloadSeed
    SeedSeconds = 0
    OnProgress = DownloadNetProgress
    Left = 288
    Top = 275
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
    Left = 432
    Top = 8
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
    Left = 640
    Top = 48
  end
  object tmIdleUpdate: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = tmIdleUpdateTimer
    Left = 441
    Top = 504
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
    Top = 504
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
    Left = 488
    Top = 8
  end
  object SaveExeDlg: TSaveDialog
    DefaultExt = 'exe'
    Filter = #1048#1089#1087#1086#1083#1085#1103#1077#1084#1099#1081' '#1092#1072#1081#1083'|*.exe'
    Left = 257
    Top = 275
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
    Left = 704
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
    MaxFontSize = 22
    Options = [fdEffects, fdFixedPitchOnly]
    Left = 641
    Top = 106
  end
  object ImageList3: TImageList
    Height = 32
    Width = 32
    Left = 448
    Top = 384
    Bitmap = {
      494C010107000900040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008000000060000000010020000000000000C0
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D8DCD8FF677466FF586757FF8F978EFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000566653FF1C3618FF1D3619FF20371CFF97A295FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000050614EFF1D361AFF73826FFF31462CFF596657FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EFF2
      EEFFAFB5ACFFDEE0DEFF00000000B1B6B0FF899486FF869182FFB1B5AFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000829082FF1F351AFFAAB4A9FF2B3D27FFACB5ADFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F8F9F8FF969D92FF3748
      30FF394A31FF636E5DFFC9CEC6FF4E5B4DFFA7AFA4FF2E4424FF9EA79BFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DEE3DFFF21361BFF354935FF5B6B57FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FBFCFBFF7F897DFF2F41
      2CFFA8B2A8FF566353FF4A5740FF545F53FF9CA79DFF2E4026FFC4C9C2FFFBFB
      FBFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005B6859FF1F371DFFD0D7D0FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6F7F6FFF8F9F8FFADB7AEFF1F33
      1BFF8C968AFFD9DDD9FFD4D9D1FFE4E7E3FFEEEFEEFF899187FF3D513CFFAAB3
      AAFF00000000FAFBFAFFFEFEFEFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EFF1EEFFBFC4BDFFC5C9C6FF788273FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFEFFFEFEFEFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000687365FF6E796FFF54644FFF3244
      2AFFB3B9B1FF0000000000000000000000000000000000000000839182FF3F51
      3AFF9DA89AFF768273FFC9CEC8FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6CCC5FF243820FFCFD5CFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EEF0EEFFDFE1DFFFDDE1DDFFDADEDAFFD7DCD8FFD5DAD6FFD4D9D4FFD5D9
      D6FFDADDDBFFDDE1DEFFE3E5E3FFE9EAE9FFF8F9F8FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B2BAB1FF364930FF4B5E46FF2F4228FFA7AF
      A6FFFDFDFDFFDADEDAFF949D95FF9AA39AFFF1F2F0FF00000000E0E2DFFF6773
      64FF485A46FF344632FF879186FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BFC6BEFF1D3418FF2A3D2AFFBAC1B9FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000919B8DFF33462CFF3B4F35FF374B32FF3E5037FF475941FF46573EFF3B4F
      36FF30452BFF30452BFF354931FF3C4F3AFF495B46FF536551FF60705EFF6A7A
      68FF6C7B69FF697A66FF697763FF6B7A66FF6F7E69FF7C8877FF9CA49BFFDEE1
      DEFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F4F6F3FFFBFCFBFF00000000000000000000
      00000000000000000000F2F3F2FF646E62FF4B5D44FF9EAE9BFFC5CAC3FFF8F9
      F8FFEBEDEAFF647360FF5B6B5AFF687367FF9BA398FF0000000000000000ECED
      ECFFD8DCD8FF707E6EFF71786CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B4BBB3FF203219FF718372FF2E412DFF909B8DFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000838F82FF687665FF8B9488FF90998DFF8F998CFF919B90FF919B90FF8D96
      8BFF919B8FFF98A295FF9AA397FF9EA69AFF8A9287FF959E92FFA3ABA3FFA8B0
      A5FF9BA397FF889184FF697769FF6E7C6DFF818E80FF637461FF425541FF3144
      2DFFBFC4BFFF0000000000000000000000000000000000000000000000000000
      000000000000FEFEFEFFC9CCC8FF626E60FF6E796DFF959E94FFF7F8F7FF0000
      00000000000000000000FBFBFBFFCDD0CCFF768470FF3B4939FF667065FF0000
      0000E1E4DFFF465742FF617061FF949B91FF879084FF0000000000000000EAEC
      EAFF5D6B5BFF445941FF95A093FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ABB2AAFF22331AFFC5CAC4FFDEE1DDFF404E3BFFCBD3CAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C7CDC5FF969F91FF7A8576FF7B8777FF51624DFF233A1FFF203B1CFF1F36
      1BFF22381DFF243A20FF22391FFF374E35FF1F361CFF2A4128FF293F26FF263C
      25FF273C27FF3F523FFF384A33FF475942FF566751FF5F6E5CFF5A6C58FF253D
      1FFFA1A9A1FF0000000000000000000000000000000000000000000000000000
      000000000000FCFCFCFF818C7FFF2A452BFF576F57FF253E25FFEFF1EFFF0000
      000000000000CDD0CAFFA8AEA8FFE7EAE7FF00000000859182FF243823FFE6E8
      E5FF00000000BDC3BBFF5A6A54FF5E6C59FFD8DBD7FF000000000000000099A0
      96FF364331FFF8F8F8FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A2AAA1FF1F351BFFC6CCC6FF00000000788674FFA5B0A3FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E9EAE8FF2C3F2AFF394F35FF1F38
      1CFF3B5238FF2C422BFF3D513CFF7B8877FF2C3D28FF485A45FF53624CFF7684
      72FF526051FFB8C1B7FF243D23FF6B7A69FFB7C0B6FFB3BCB2FF99A397FF969D
      92FFE6E8E6FF0000000000000000000000000000000000000000FEFEFEFFF0F2
      F0FF00000000000000009DA599FF2C4128FFA5AEA2FF364533FF959E92FFD6D9
      D5FFD6DBD5FF465437FF2C4226FF40503AFFE5E6E5FFC8CEC6FF253C20FFA9AE
      A8FF00000000FEFEFEFFF3F5F3FFF4F5F3FFFDFDFDFF0000000000000000939B
      91FF3F4D3AFFC9CDC8FFF9F9F9FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009CA59CFF1D3719FFA8AEA7FF00000000677667FFBCC3BAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFF0EFFF394D38FF1E351BFF1E36
      19FF20371AFF20371AFF23391CFF283E21FF22381BFF22391BFF263D1EFF2942
      24FF21391DFF294024FF1E351CFFA4ACA2FF0000000000000000000000000000
      00000000000000000000000000000000000000000000FAFAFAFFA1A9A0FF6D78
      6BFFE4E6E3FFE8EAE7FF6C7966FF40503AFFB9BFB6FF3B5038FF1F391CFF364A
      33FF304A2EFF626F5DFF98A596FF25381FFFC6C9C8FF859083FF384B37FFC8CF
      C8FFE7E9E7FFEEF0EDFFF2F3F1FFFDFDFDFFF1F2F0FFC3C9BFFFA9B1A7FFC2C8
      C2FF929D8FFF3C493AFFD9DBD9FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000929B91FF1C3716FF9BA397FF000000004D5B4EFFDAE1DAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F9F9F9FF5A6C59FF576A55FF949D
      94FF949E94FF959E94FF949D92FF909A8FFF8F998FFF8F998FFF8B968AFF8590
      85FF818E80FF354D33FF22371FFFE1E3E0FF0000000000000000000000000000
      00000000000000000000000000000000000000000000AEB6ACFF2D4129FF1F35
      1AFF5C6D5AFF4C5F4BFF1F361AFF4F5D4BFFCED2CDFF566A55FF395537FF2338
      21FF374D35FFD7DBD7FF768477FF5D6C56FFF6F7F6FF515D4EFF728270FF8995
      86FF354433FF50604CFF5C6A57FFD0D5CFFF929A8FFF2A3B1EFF394735FF4653
      48FF8B9989FF495846FFDBDDDBFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000758175FF1D3817FF565E54FF00000000334432FFE7EBE6FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000838F81FF2B3E27FF9AA0
      97FF000000000000000000000000000000000000000000000000000000000000
      0000F7F8F7FF576653FF42563FFFF2F3F2FF0000000000000000000000000000
      00000000000000000000000000000000000000000000505C4DFF1E3617FF5E76
      57FF475A47FF31492EFF495D43FF9AA299FF00000000BEC4C0FF737F74FFCCCF
      CBFFF3F3F2FFDDDEDBFF3D4A39FF415137FFEBEEEAFFC4C9C0FF56614EFF7885
      75FFBDCBBCFF9DAA9DFF2E412DFF9AAB9AFF596857FF7A8974FFFBFBFAFFCFD5
      D0FF6E796CFFBCC1BAFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C8CDC9FF223420FF1E3717FF8F998DFF000000008F9C8DFF465643FFEAEE
      E9FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AAAFA9FF30442BFF8690
      84FF0000000000000000F5F7F5FFD4D8D3FFE3E6E3FF00000000000000000000
      0000EAECEAFF2D412AFF758273FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A7AEA7FF475844FF3F4F
      3AFFBBC1BCFF6D7967FFA2AA9EFFE9E9E8FFFBFCFBFFDEE3DFFFDFE2E0FF0000
      000000000000FAFAF9FF6F7D6CFF1D3617FF7B8B78FFC6CAC5FFC4C8C4FFF8F8
      F8FF00000000F6F6F6FF6C776CFF4D5E4BFF546250FFBDC1BCFF000000000000
      0000F6F6F6FFFEFEFEFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E6E8
      E4FF3A4C36FF20361CFF768673FFBAC0B9FF0000000000000000728171FF4E5D
      4BFFEEF1EEFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D4D6D3FF2B3F27FF6675
      62FF00000000000000008E9A8CFF20381EFF40533EFFE2E6E1FF000000000000
      0000B9C0B8FF21351CFF9BA599FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DEE0DDFF4754
      3FFFD8DCD7FFC4C9C3FF00000000E7E9E6FF808D7DFF475948FF5B6A5BFFB3BA
      B0FF0000000000000000C8CEC7FF2D432AFF2A3F27FF2D3E2BFF344633FF0000
      000000000000FEFEFEFFEFF1EFFFDEE1DEFFE7E9E7FFF7F7F7FFF6F7F6FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E5E8E6FF4454
      40FF203816FF3A4B34FF00000000000000000000000000000000000000006C78
      6AFF455743FFE8EAE7FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0E3E0FF344731FF5F6B
      5BFF00000000C0C5BFFF41543CFFA9B4A8FF5B6959FF9CA499FF000000000000
      000099A297FF24391EFFD0D4CFFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CCCFCBFFACB1A9FF404D
      39FFB2BAB0FF0000000000000000AAB0A8FF30442AFF8F9C8EFF556754FF5765
      53FF0000000000000000F6F6F5FFBBC0BAFFC6CAC5FFADB7AEFF2E432FFF0000
      0000F4F4F4FFACB1AAFF98A094FFF8F8F8FFF8F9F8FF858C81FF7A8377FFE9EB
      E9FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E6E9E5FF42543FFF1F37
      1CFF394F35FF878D84FFEDEEEDFF000000000000000000000000000000000000
      0000737D71FF404E3DFFE5EAE4FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7F9F7FF4D604BFFB7C0
      B6FFCCD1CBFF455343FFBDC5BAFF00000000CBCFC9FF465542FFEAEDE9FF0000
      0000697567FF344830FFE5E6E5FF000000000000000000000000000000000000
      000000000000000000000000000000000000F7F9F7FF505B4CFF3B4E37FF6878
      65FFCBCFCAFF00000000000000009EA69CFF384833FFECEEEBFF818C80FF6778
      64FF000000000000000000000000CCD1CCFF3B4B3AFF344A33FF546555FF0000
      0000F0F0EFFF566455FF2B3F24FFBAC0B8FFB9C0BAFF293F24FF344D33FFD8DE
      D9FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E9ECE9FF445743FF1A3516FF5069
      50FF29382BFFD8DCD7FF00000000000000000000000000000000000000000000
      0000000000007B887BFF40523EFFE6EBE6FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000677666FF949E
      92FF526251FFAAB2AAFF0000000000000000F5F6F5FF516250FF8D988DFFBAC2
      B9FF293F22FF60715DFFFAFAFAFF000000000000000000000000000000000000
      000000000000000000000000000000000000EFF3EFFF465843FF566A51FF7583
      72FF9EA79CFFF6F7F6FF00000000DCDFDCFF5E6A58FF5A6A57FF536353FFCAD0
      C9FF0000000000000000FCFCFCFF8E9A8BFF43563EFFCAD1C9FFE8EBE8FFE2E4
      E0FFE3E6E2FF637263FF20361CFF334631FF40533FFF243920FF5A6B56FFD8DE
      D8FFB5BAB7FFEBEDECFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000566751FF22341DFF576654FFA9AF
      A9FFF1F3F1FF0000000000000000000000000000000000000000000000000000
      00000000000000000000788578FF3F4E3EFFE7EAE6FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C7CBC7FF4150
      3DFF7C877AFFF9FAF9FF000000000000000000000000A3ABA2FF263D24FF273E
      22FF3B4D33FFD0D5D0FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000097A195FF7E877BFF939F
      93FF374735FF9EA49CFF0000000000000000E3E6E2FFC3C8C2FFD9DDD9FF0000
      00000000000000000000EAEBEAFF4A5948FF6C7D69FFF4F6F4FFC9CDC7FF4653
      3FFF485944FF2A4027FF495C45FF8C998CFFC5CBC4FF9DA79BFF3E4A3AFF3F57
      3BFF233921FF989F96FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008D998CFF1F361CFF9FA79CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000778170FF47563EFFE8EAE9FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F0F1
      F0FFF9F9F8FF00000000000000000000000000000000FAFAFAFFA7AEA5FF9199
      8FFFD8DCD6FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C2CC
      C2FF304331FF8F968FFF00000000000000000000000000000000000000000000
      00000000000000000000F5F5F5FF89938AFF253B26FF9DA69DFFD5D9D4FF4B5A
      49FF253922FF4F624DFFA1AC9FFF757E73FF767F75FFE0E2DFFFA8ADA7FF293D
      24FF3A4C33FFA9AEA5FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B3BBB3FF203420FF485E46FF939D93FF8E978EFF8F9A
      8EFF848D81FFACB0ABFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000004C5F47FF5D695BFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8F9F8FF4554
      44FF5A6959FFCDD3CDFF788175FF7D887BFFCDD2CCFF0000000000000000F8F9
      F8FFC6CBC4FF849284FFC4C8C2FFFAFAFAFF586958FF616E5CFFFEFEFEFFF3F5
      F3FF546453FF687366FFA9B1A8FF869183FF828C80FFA0A59FFFD0D2CFFF4554
      43FFB1B9AEFFF9FAF9FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008D9B8BFF1E3718FF1C3417FF30482CFF324A31FF2139
      1EFF3B5338FF838D81FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000060735FFF859081FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CFD5D0FF2D3E
      2BFF7E8B7AFF6A7566FF5B6959FF5F705CFF475844FF626C5FFFE5E7E5FF8B94
      89FF334530FF394E38FF434F3FFF8D968BFF404D3EFFC8CCC6FFFAFAFAFF7680
      75FF36482EFFA2AA9EFFCBD3C9FF677563FF596655FFBBC1BAFF8D988BFF263C
      23FF3B4E39FF9BA19AFFFCFCFCFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000687265FF22341CFF32442DFF60725CFF899385FF3F4D
      3BFF667863FFBDC2BCFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000485A48FFADB5ABFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFDFFACB4
      A9FF394B35FF5F6B5DFFE9EBE9FFF8F8F9FFA1ADA1FF21341BFFA8B5A8FF5361
      4FFF949F92FFDADCDAFF869485FF2C4029FF90998FFFF9F9F9FFF9F9F8FF4758
      44FF22371DFF4A5746FFCCCFCBFFECEDECFFD7DAD7FFC0C4BFFF3C4D35FF909B
      8EFF8F978EFF9DA49CFFFAFAFAFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000515D4EFF20351BFF2E4329FF4B5F47FF6A7967FF3144
      2DFF435740FF798577FF909A8EFF8F9A8CFF8F9A8CFF8E998BFF909B8CFF8D98
      8AFF8E998BFF818E7FFF748472FF6E806FFF2A3B26FFBDC2B9FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E7EBE6FFF6F7F6FF0000000000000000ABB1AAFF21351CFF39513BFF384C
      35FFD0D5CDFF000000000000000000000000000000000000000000000000DCDE
      DBFFB5BAB4FFC5CAC4FF4D5B49FF4E604BFF4A5848FF2E3D2DFF2A4026FFADB6
      ACFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BDC2BCFF919C90FF8F9A8EFF8D978CFF8E988DFF909A
      8FFF8E988DFF849084FF8F9A8EFF8F9B8DFF8D998BFF8E998BFF8E998BFF8E9A
      8CFF8D998BFF8F9B8DFF83907EFF929B8FFF9FA59BFFEEEFECFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E9EAE8FF6B7968FF566958FF818C
      7FFFFAFAF9FF0000000000000000000000000000000000000000000000000000
      000000000000F3F4F3FF3E4B3AFF485944FFCCD1CBFFC3C9C3FF596958FF9FA5
      9EFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0F2F0FFEFF2F0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FBFBFBFFA1A7A0FFA7AEA6FF0000000000000000EAEDEAFFF8F8
      F7FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E5E7
      E4FFB8BEB8FFACB2ADFFB2B7B0FFD2D6D2FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F4F5F3FFE9ECE9FFE3E5E2FFE3E5E2FFE7E9E6FFE8EBE8FFEAEDEAFFEEF0
      EEFFF2F4F1FFF7F8F7FF00000000000000000000000000000000000000000000
      0000000000000000000000000000FAFBFAFFEBEDEAFFE4E7E4FFE3E5E3FFE9EB
      E8FFF8F8F7FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FCFCFBFFE9ECE7FF00000000000000008D9B
      8DFF274022FF233922FF2F432CFF647161FF00000000F9FAF9FFDBE1DBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAFAFAFFC8CC
      C6FF667564FF4F5E4BFF465541FF465740FF4A5C47FF4D5E4AFF4F614DFF5566
      52FF5C6E5AFF667565FF727F70FF717F70FF7D8A7CFF879485FF8C988AFF8C98
      8AFF8C978AFF848F82FF768274FF6B7A69FF50624DFF455642FF445641FF4E5E
      47FF9FA79CFFF1F2F0FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8F9F8FF969E93FF374432FF9BA29AFFF5F7F5FF3C49
      39FF65785EFF838F81FFABB4AAFF6B796BFF000000009BA298FF30452CFF9AA3
      9AFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E6E7E6FF6D76
      6AFF20371BFF253B22FF556751FF2E4328FF3C5038FF536250FF32462FFF1F39
      1BFF3E503BFF42533EFF354831FF1F381CFF1F391BFF273A21FF263B1FFF253D
      20FF273925FF253920FF283E20FF384C35FF485945FF546250FF5C6A58FF3F4F
      39FF485742FFCAD1C9FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2E5E2FF4C5A47FF5A6B57FF5B6D59FF4E604BFF3F4F3BFF354532FF3242
      2EFF32432FFF3C4E39FF50604EFF646F5FFF7B8679FFBEC6BBFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FAFAFAFF949F90FF273C25FF647663FF2A3E27FF687864FF2C40
      25FF5C6E59FFACB1ACFFA9B1A7FF455642FF697867FF384B37FF62735EFF2D43
      27FFB4BBB3FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B9C1B8FF3546
      30FF536A4FFF2E442EFFAAB3A9FF60705DFF697966FFDCDFDCFFB7BCB6FF3247
      2CFFAFB7AEFFE9EAE9FFC6CAC5FF445644FF8D9C8DFFD7DBD6FF64735FFF455D
      42FFB1BCB2FF6C786AFF44543EFFC6CAC5FFEBECEBFFEFEFEEFFEFF0EFFFB3B8
      B1FF2A3F25FF99A597FF0000000000000000000000000000000000000000DDE0
      DDFF798478FF687566FF758174FF869384FF96A194FFB4BBB3FFACB4ABFF939E
      92FF96A193FF96A195FF95A093FF939E91FF7A8779FF778475FF737F71FF6E7B
      6DFF6C796AFF667264FF616D60FF606D5EFF5B6858FF576555FF5B6858FF5C6A
      58FF828D80FFF6F7F6FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DADFD9FF485B43FFD3D9D3FFF3F5F3FFF0F2F0FFEDEEEDFFEAECEAFFDDE0
      DDFFB8C0B7FFA8B0A6FF929E93FF838C7FFF677665FF384C33FFE1E3E2FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E4E6E4FF3B4F39FF354B31FF9FA89FFF8C968CFF4D5D48FF4457
      41FFB8BFB7FFD1D5D2FFE6E8E5FF9AA297FF4B604CFF818F82FFEFF1EEFF7582
      74FF304730FFE7EBE6FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009CA599FF2C3F
      26FF839683FF41553FFFA3AAA2FFB3B9B1FF3A4E37FFBFC6BDFFF1F2F0FF6B75
      68FF7D8C7BFFECEFECFFF5F6F5FF899387FF687669FFEEF0EEFFB1B9B0FF4054
      3EFFCAD1C8FFD5D8D5FF656E65FFD9DBD9FF000000000000000000000000E2E5
      E2FF2A3E25FF7F8C7CFF00000000000000000000000000000000000000009BA4
      98FF1F3519FF344830FF697866FF647360FF4F614EFF4C5E4AFF4C5F49FF485A
      45FF465943FF4B5D48FF50624EFF526451FF697865FF697865FF697966FF6978
      66FF6D7B69FF72816FFF778774FF758572FF6D7E6AFF687965FF5F705CFF3649
      30FF2D4026FFEEEFEDFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DADDDAFF6B76
      67FF53624EFF283B23FF485948FF60715FFF6D7E6CFF7A8B79FF818E80FF9FA7
      9DFFB9BEB7FFD5DAD3FFF7F9F7FF00000000D2D8D2FF3C4F39FFDADEDBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F8F9F9FF869184FF485B3FFF879383FFC8CCCBFFC0C3BDFFB8BC
      B4FFFEFEFEFFF9FAF9FFE5E8E5FFF8F9F8FFEFF1EFFFF8F9F8FFF3F5F3FF6474
      60FF626E5DFFF8F9F8FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000090998EFF283D
      23FF586A59FF6C7B68FF596859FFCED2CDFF606E5DFF5B6B59FFEDEFEDFFCCCF
      CCFF4D5D4AFFC5CBC3FF00000000E8ECE5FF475643FFB3BAB1FFEFF1EFFF8994
      89FF868C83FFF8F8F8FF0000000000000000000000000000000000000000E6E9
      E6FF374B33FF717F6EFF00000000000000000000000000000000000000008E9A
      8CFF1F3618FF6E7B6CFF00000000FCFCFCFFF3F3F3FFF1F2F2FFF1F2F1FFF0F0
      EFFFEFF0EEFFF1F2F1FFF3F4F3FFF4F5F5FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBFBFBFFABB1
      AAFF34482EFFEFF0EEFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AAB1A9FF606C
      5CFFB3BBB0FFB1B9AEFFABB3ABFFA1AAA0FF949D93FF8F988DFF858F83FF7682
      72FF586954FF3E513AFFC9D0C7FF00000000B8C0B9FF2C3E26FFDADED9FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EFF0EFFF75816FFF616E5BFF00000000F0F2F0FFB3BA
      B4FF616C60FF51604DFF3C5038FF596A54FFC1C6BEFFFBFCFCFF96A298FF3C4E
      3BFFD6D9D5FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000899185FF233A
      20FF394D35FF909C8BFF3A4B36FFBBC2B8FFBDC4BBFF435541FFB2BBB2FFF6F7
      F6FF7A8676FF7D897BFFF8F8F8FF00000000818F7FFF657260FFF4F3F3FFDEE1
      DEFFACB0ABFFF9FAF9FF0000000000000000000000000000000000000000E7EA
      E7FF3E523BFF6D7C68FFFBFBFBFF000000000000000000000000000000008690
      83FF1F3618FF7B8878FF00000000000000000000000000000000000000000000
      0000DEE1DEFFFBFBFBFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B8C0
      B7FF2D4027FFEDEEECFF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008E998EFF98A0
      96FF00000000000000000000000000000000000000000000000000000000FDFD
      FDFFF3F4F2FF788476FFB1B8B0FF00000000C4CCC5FF2D4127FFDBDED9FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F6F7F6FFB9C0B8FFD0D3CFFF9AA798FF344534FFFDFDFDFFA0A99EFF3344
      32FF778476FF97A394FF8E9B8DFF445941FF3C4D37FFC4C9C4FF3E503AFF4F64
      4CFF909B90FF93A296FFCACEC9FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007A8678FF243E
      21FF22391FFF8D9889FF637061FF697668FFEDF0EDFFB4BAB2FF8D938DFFF4F4
      F4FFD8DCD6FF6C7867FFCBCECBFFFDFDFDFFDEE2DEFF646F61FFB6BBB4FFFBFB
      FBFF00000000000000000000000000000000000000000000000000000000EAEC
      EAFF465842FF576952FFEEF0EDFF000000000000000000000000000000007F8B
      7DFF1F3619FF869384FF0000000000000000000000000000000000000000CBCE
      CAFF374731FF9BA29BFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDC5
      BCFF283B22FFEBECEAFF00000000000000000000000000000000000000000000
      000000000000E9EAE9FFC9CEC7FFCBD0C8FFC7CDC5FFC6CBC3FF778577FF8590
      84FFC5CAC4FFCDD1CCFFDADDD9FFE4E8E4FFE8ECE8FFE3E8E4FFE0E4E0FFF8F9
      F8FF000000007F8C7CFFB0B8AFFF00000000E5E8E5FF2A4028FFDDDEDBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C1C6BFFF253922FF293D25FF2A3F26FF717B70FFFAFAFAFF435342FF7A84
      77FFFCFCFCFF0000000000000000CBD1CAFF394A35FF98A398FF91998DFF485B
      45FF445342FF253F25FF717E71FFFCFCFCFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000738071FF2842
      25FF223920FF546351FFADB4ACFF445343FFD2D7D2FFF7F7F7FFE3E4E3FFFCFC
      FCFFF8F9F7FFCDD1CAFFD2D5D2FFFBFBFBFFF8F8F8FFB2B7B1FF7C8579FFECED
      EBFF00000000000000000000000000000000000000000000000000000000EEEF
      EEFF53654FFF4E6048FFEAECE9FF000000000000000000000000000000007985
      76FF1E3618FF9EA89DFF0000000000000000EAEFEAFF00000000000000005E6C
      56FF213719FF435641FFF6F7F6FF00000000C1C8BEFFCED2CCFF000000000000
      0000F9F9F8FFD9DED7FF0000000000000000000000000000000000000000BAC3
      B9FF263A20FFEBECEAFF00000000000000000000000000000000000000000000
      000000000000ABAFAAFF2D4127FF2F442AFF374B32FF33452FFF2F4428FF3B50
      34FF384B30FF38482FFF354730FF394D36FF3B5037FF354B32FF3D4F39FFD2D5
      D1FF000000007E8B7DFF979E96FF00000000E5E8E5FF2A4028FFDCDEDAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000919C8DFF1D3619FF44573FFF647562FFDEE1DEFFF9F9F9FF33462FFF9BA5
      99FF000000000000000000000000CACFC8FF2F402CFFB4BBB4FF000000000000
      0000F2F4F2FF6E7D6BFF747E71FFFCFDFCFF0000000000000000000000000000
      00000000000000000000000000000000000000000000FAFBFAFF657363FF1B34
      17FF2B4128FF31432FFFBBC3B9FFA2A8A0FFA0A39FFFF4F4F4FF000000000000
      00000000000000000000000000000000000000000000FCFCFCFFC6C9C5FFEDEE
      EDFF00000000000000000000000000000000000000000000000000000000F5F6
      F4FF657761FF475A42FFE4E7E4FF000000000000000000000000FCFCFBFF6776
      65FF1E3719FFB5BBB4FF00000000DEE0DFFF3B4C3BFFA7AFA7FFC4C8C3FF283E
      22FF768471FF233A21FFB5BCB3FFDFE0DEFF223920FF344530FFE9EBE8FFF9FA
      F9FF727E6FFF273B22FFA0A8A0FF00000000000000000000000000000000B3BC
      B2FF21361AFFEBECEAFF00000000000000000000000000000000000000000000
      000000000000A4AAA2FF374A35FF6E7D6EFFA2ABA2FFC1C6C1FFB7BDB7FFE1E5
      E0FFDDE1DCFFDADDD8FFC7CDC7FFAEB7AEFFA2ADA2FF909D90FF2C4229FFA0A9
      9EFF00000000788677FFA2ABA2FF00000000E5E8E5FF2A4028FFDEDFDBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00008A9585FF2C4427FF8A9488FFBCC3BCFFDDE0DDFFFBFBFBFF4D5F47FF8490
      82FFF5F6F6FFF5F5F4FFD1D4D0FF586655FF5A6758FFEFF1EFFFF6F7F6FFEBED
      EBFFEDEEECFF657961FF6A7A67FFFAFBFAFF0000000000000000000000000000
      00000000000000000000000000000000000000000000F0F2F0FF5B6A59FF1D34
      19FF364C33FF3C5039FF9FA79EFFF1F2F1FFE6E6E5FFFBFBFBFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCFD
      FCFF758470FF40533BFFE0E2DFFF000000000000000000000000F7F8F7FF5868
      55FF233A1EFFC2C8C2FF0000000000000000A0ABA0FF2B4225FF2F4529FF6A7A
      6AFFE5EAE5FF334730FF6D7969FF7E8A7DFF1B371CFF243C20FF808B7DFFE4E7
      E4FF243F25FF1B3714FF44543EFFE6E8E6FF000000000000000000000000ACB6
      ABFF21361AFFEBECEAFF00000000000000000000000000000000000000000000
      000000000000A3ABA1FF384834FFDFE2DFFFEFF0EFFF00000000000000000000
      00000000000000000000000000000000000000000000DEE0DEFF334931FF97A2
      97FF000000006E7D6BFF9AA398FF00000000E5E8E5FF2A4028FFDDDEDBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A6ABA3FF4B5748FF575F56FF2D422BFF4C5B4AFFFEFEFEFFAAB2A8FF3040
      2FFF617161FF576655FF33412FFF525D4EFFD0D5CEFFFEFEFEFF9CA59BFF3F51
      3DFF434E3FFF324630FF788477FFF9F9F9FF0000000000000000000000000000
      00000000000000000000000000000000000000000000E9EBE9FF4F604EFF1D35
      19FF2B4127FF6F846CFF5E695DFFDADBDAFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000829080FF3B4E37FFDEE1DDFF000000000000000000000000F7F7F6FF5566
      52FF294024FFCDD2CDFF0000000000000000F5F6F5FF6B7969FF354733FFCED3
      CEFF0000000062745FFF273B22FF274228FF445541FF808D80FF2D4129FF6375
      62FF1D371CFF334931FF1F3419FF97A296FF0000000000000000000000009BA4
      99FF24391DFFECEDEBFF00000000000000000000000000000000000000000000
      000000000000A2ABA0FF40553CFFEFF1EFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000D6DAD6FF2A4028FF9AA3
      9AFF00000000697866FFB0B8AFFF00000000E6E9E6FF2D432BFFDEDFDCFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFEFDFF728270FF415840FF0000000000000000BCC4
      BCFF828D80FF899588FFBAC3BAFFF6F7F6FF00000000F6F7F5FF627261FF4E65
      4DFFCFD3CDFFEFF1EFFF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E2E5E1FF40533DFF1D36
      18FF20361AFF758671FFA3A6A5FFE2E3E3FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000889587FF3E503BFFDEE1DDFF000000000000000000000000F5F6F5FF5363
      4FFF2C4228FFD5D9D5FF000000000000000000000000F5F6F5FFE5E9E6FF0000
      000000000000B8BEB6FF21381AFF183717FFA5AAA1FFD8DCD9FF2B3E29FF1C36
      17FF5C6B59FFBEC5BEFF2A3D25FF415740FFE9EBE8FF00000000000000008591
      83FF2B3F27FFEEEFEDFF00000000000000000000000000000000000000000000
      000000000000A3ABA1FF41553DFFEFF1EFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000D2D6D2FF253C22FFB3BA
      B1FF00000000687765FFB1B9B0FF00000000E6E9E6FF30462EFFE2E3DFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFEFFBCC3BCFF2E402BFF495949FF00000000FEFEFEFF0000
      0000000000000000000000000000000000000000000000000000D8DED9FF4D61
      4EFF697465FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D7DAD6FF2E422BFF1D35
      18FF1F3517FF3E4F36FFF2F3F2FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008F9B8EFF41533EFFDEE0DDFF000000000000000000000000F4F5F3FF4958
      44FF2F452DFFD8DCD7FF00000000000000000000000000000000000000000000
      000000000000ECEEECFF2D4026FF2C442BFF00000000FCFCFCFF828B81FF3D4D
      38FFD4D8D3FFF8F8F7FF616F5DFF20381CFFACB4ABFF00000000000000007785
      74FF31442EFFEFF0EEFF00000000000000000000000000000000000000000000
      000000000000A2ABA1FF3D5139FFEEF0EEFF00000000CDCFCDFF969D95FF959C
      93FF989F96FF9BA198FF9BA299FF99A399FFDADDDBFFCED2CDFF20361DFFBBC1
      B9FF00000000697866FFB0B9B0FF00000000E7EAE7FF31472FFFE3E4E0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EBEBEBFF485B49FF4A5F48FFE6E8E5FFBEC3BDFF91998EFFE4E7
      E3FF000000000000000000000000CBD0CAFFA4ABA2FFE8EAE7FF0000000097A0
      93FF35472DFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D2D5D1FF293D26FF253D
      21FF1F3518FF28391FFFBDC2BCFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008F9B8DFF40523DFFDEE0DDFF000000000000000000000000F4F5F4FF4B5A
      46FF30462EFFDCE0DBFF00000000000000000000000000000000000000000000
      000000000000000000009EA59BFFA4ADA3FF0000000000000000FBFCFBFFE2E5
      E1FF00000000000000009EA89CFF1F3619FF6C7A6AFFFCFCFCFF000000006D7B
      6AFF384B35FFF0F1F0FF00000000000000000000000000000000000000000000
      000000000000A3ABA1FF3B4F38FFEEF0EEFF00000000CDD0CCFF96A194FF8995
      87FF808C7EFF7C887AFF7B8877FF808E7EFFD5D8D5FFCDD1CCFF20361DFFBBC2
      BAFF00000000697865FFAFB8AFFF00000000E6E9E7FF314731FFE7E9E6FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F1F1F1FF637062FF2E4128FF849183FF243524FF43543FFF323E
      2FFFC3C9C2FF00000000CACFC8FF3A4A34FF3B4B35FF53614FFFA0AB9FFF3444
      30FFA4ADA0FF00000000D6DBD5FFB6BBB6FFECEEECFFC0C5C0FFF3F4F3FF0000
      00000000000000000000000000000000000000000000CDD0CCFF253821FF5368
      52FF2D402BFF46573FFFB1B6B0FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000899588FF3F513CFFDFE1DDFF000000000000000000000000F4F5F3FF4B5A
      47FF324830FFE4E8E3FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFEFF00000000000000000000
      00000000000000000000E0E3E0FF32482DFF344831FFD8DBD8FF000000006977
      66FF3D5039FFF1F2F1FF00000000000000000000000000000000000000000000
      000000000000A2ABA1FF3D513AFFEEF0EEFF00000000F9F9F9FFEBEDEBFFEBED
      EAFFEAEBE9FFE4E6E3FFE3E6E2FFE1E5E1FFEFF0EEFFCDD1CBFF22371EFFBFC5
      BEFFFDFDFDFF677663FF9CA498FF00000000E6E9E6FF324934FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E9EAE8FF5B6B58FF1C351AFF3A4D39FFC2D0BFFF2734
      24FFC1C6C0FF00000000BAC1B8FF4D5D48FFC8CDC6FF445243FF213B22FF929D
      8EFFFCFDFCFFC9CDC9FF3C4B3AFF41533DFF83907FFF384933FF495843FFDEE2
      DCFF0000000000000000000000000000000000000000CDD0CCFF20341CFF7284
      70FF4E5C4CFF72806DFFF1F3F1FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008C978AFF41523DFFDEE1DEFF000000000000000000000000F3F4F3FF4758
      43FF394D34FFEEF1EDFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAFBFAFF717D70FF1E341BFF899287FF000000006874
      65FF3C4E39FFF1F2F1FF00000000000000000000000000000000000000000000
      000000000000A5AEA4FF3D5039FFEEF0EEFF00000000BBBFBCFF687666FF6473
      61FF627260FF5C6B59FF5B6957FF5D6B5EFFBBC1BAFFB1BAB1FF233920FFC4CA
      C2FFF3F4F3FF556551FFA7AFA4FF00000000DADDD9FF3A4E37FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E9ECE9FF707E6FFFA1A89EFFD1DAD1FF2333
      22FFAEB6AEFFC3CBC2FF8C9889FF4D5C48FFEFF1EEFFC9CEC9FFADB5ACFFF3F4
      F3FF858F86FF8E9B8EFF384B34FF2D4327FF33482EFF3D523AFF4C5C48FFCCD3
      CBFFDDE0DDFF00000000000000000000000000000000CDD1CCFF1F3519FF7182
      70FFBEC2BEFF7D837BFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9FAF9FFE9EB
      E8FF828C7DFF445440FFE0E2DFFF000000000000000000000000F2F3F1FF3E51
      3BFF42533DFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D5D9D5FF697666FFB1B7ADFF000000006874
      63FF3D4F3BFFF1F2F1FF00000000000000000000000000000000000000000000
      000000000000A6AFA5FF394C34FFECEEECFF0000000000000000EEF1EEFFEBEF
      EBFFE9ECE9FFE1E4E0FFD8DBD7FFDFE3E0FFFBFCFBFFADB3AAFF293D24FFC8CE
      C6FFF0F1F1FF50604CFFB3BBB1FF00000000B8BFB7FF455745FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F9F8FFFBFBFBFFF9FAF9FF969F
      95FF505C4DFF4A5A48FF445642FF798477FFFDFDFCFF0000000000000000B0B6
      AFFF394B34FF243C1DFF3B5038FF24391EFF34482FFF455A43FF354A35FF3046
      2FFF5D6D5DFFF8F9F8FF000000000000000000000000CCD0CBFF1E3418FF6676
      65FFEFF0F0FFE8E9E7FF00000000000000000000000000000000000000000000
      0000FAFAFAFFE3E6E3FFDDE1DDFFE1E5E0FFE3E7E3FFEAEEEAFF000000000000
      0000000000000000000000000000F7F8F7FFD8DCD7FFC2C7C0FF9CA299FF707B
      6BFF3C4C36FF657161FFF0F1F0FF000000000000000000000000EFF1EFFF3548
      32FF4D5E49FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006F7B
      6AFF3D4F3AFFF1F2F1FF00000000000000000000000000000000000000000000
      000000000000ABB4A9FF30442BFFEAECEAFF00000000AAAEAAFF778377FF7381
      71FF6C7A6AFF5A6958FF505F4AFF556554FFBFC4BEFFBBC2BBFF293E26FFCBCF
      C9FFF4F4F4FF586653FF596754FF727E6FFF5E6C5AFF576C56FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EEEFEDFFEBECEAFFEAECEAFFF2F3F2FF000000000000000000000000C6CA
      C6FF5C6958FF364B31FF586B55FF7D867BFFA5AFA3FF526050FF6E806CFF4B61
      48FF3A4937FFDFE1DEFF000000000000000000000000CCD0CBFF1E3518FF6777
      66FFF6F6F6FF0000000000000000000000000000000000000000FDFDFDFFD6DA
      D6FF536150FF384C33FF33492FFF364B31FF384D33FF394D34FF3E513BFF3F52
      3CFF3F513CFF41533CFF3E503CFF3E503EFF334731FF2F432CFF384D33FF273D
      20FF64735FFFD6DAD5FF00000000000000000000000000000000EDEEEDFF2C3F
      28FF647461FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F1F1F0FFE3E5E3FFD8DBD7FFCFD3CDFFCACDC8FFC8CBC7FF5F6F
      5BFF374934FFF0F1F0FF00000000000000000000000000000000000000000000
      000000000000AAB0A6FF2D4329FFEAECEAFF00000000DFE2DEFFC8CDC7FFC1C6
      BFFFBFC4BDFFBEC3BDFFBFC2BDFFC6C9C4FFF3F3F3FFCCD0CDFF263B23FF96A0
      94FFD3D7D2FF52624FFF74816FFFB6BBB4FF9CA39BFFC0C6C0FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E6E9
      E6FF919C8FFF243721FF748570FFEFF0EEFF00000000919C90FF5B6C56FF3042
      2AFF9AA298FFF9F9F9FF000000000000000000000000CCD0CBFF1E3518FF6677
      65FFF6F6F6FF0000000000000000000000000000000000000000F7F8F7FF8E97
      8DFF2B3F25FF5F6E5AFF7D8A79FF7A8776FF7D8B79FF7F8D7BFF808D7DFF828F
      80FF849182FF879484FF828F7FFF818F7EFF9DA89AFFC0C7BFFFB6C0B5FF4157
      3DFF808C81FFEDEFEEFF00000000000000000000000000000000EDEEEDFF2B3E
      27FF2D4428FF4C5F48FF4A5E46FF485B43FF465A41FF465A41FF475A43FF475A
      44FF465A42FF455941FF465A42FF465A42FF445A42FF445942FF445944FF465A
      45FF475943FF40523CFF384B33FF30432BFF2C3F26FF293C24FF273A22FF2036
      1AFF2C3E29FFEEEFEEFF00000000000000000000000000000000000000000000
      00000000000091998DFF2E422AFFE3E6E3FF0000000000000000000000000000
      00000000000000000000000000000000000000000000D0D4CFFF203B1FFF3449
      31FF3A4835FF334731FFB1B9B0FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BEC3
      BDFF21351DFF1D3617FF40553DFFA0A99FFFD7D9D6FF677867FF42583EFF465B
      40FF5F6C5DFFF4F5F5FF000000000000000000000000D0D3CFFF22371DFF6272
      5EFFEDEEECFFF9FAF8FF00000000000000000000000000000000D5DAD5FF4353
      41FF3F5438FFA7B2A6FFC2CAC1FFC4CCC3FFC7CEC6FFC9D0C8FFC8CFC8FFC5CC
      C5FFC3CAC3FFC1C8C1FFB9C2B8FFAEB8ACFF9FA99DFF96A094FF7C887BFF384B
      33FF768175FFEAECEAFF00000000000000000000000000000000F3F4F3FF5361
      50FF21371EFF1C351AFF1D351AFF1D361BFF1D361AFF243D21FF324A30FF334B
      32FF314931FF324A31FF2D452DFF2D452DFF364730FF465741FF62715EFF7985
      77FF8D968CFF98A298FF9DA79CFFA0AA9FFFA2A99FFFA1A99FFFA2AA9FFFADB5
      AAFFC1C6BFFFFCFCFCFF00000000000000000000000000000000000000000000
      0000000000008D978DFF253922FF617161FF879183FFBBC0B9FFFDFDFDFF0000
      00000000000000000000000000000000000000000000D2D6D1FF2A3E27FFC0C5
      BFFFF1F2EFFFE5E8E4FFF8F9F8FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F4F5
      F4FF576254FF586955FF20361DFF3C543AFF5A6957FF364B34FF3D503AFF404F
      3EFF858D83FF00000000000000000000000000000000DBDEDBFF374935FF4254
      3EFF98A497FFAEB8ACFFC4CBC4FFCDD2CCFFD0D4CFFFCFD3CEFF8B998AFF273B
      25FF566552FF768174FF6A7567FF647161FF626E5FFF626F5FFF62705DFF5F6D
      5BFF5A6855FF596855FF556351FF4A5946FF485945FF495A46FF4A5A46FF4C5B
      44FF9DA599FFF2F3F1FF00000000000000000000000000000000FEFEFEFFEDEE
      ECFFE4E6E4FFE3E6E3FFE3E5E3FFE3E6E3FFBAC0B8FFDADEDAFFEBEDEAFFEBED
      EBFFEAEDEAFFEAECEAFFE9ECEAFFE9EBE9FFEBEDEBFFF1F2F0FFFAFBFAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ECEFECFF485F49FF233C22FF223C1AFF50604BFFF2F3F1FF0000
      00000000000000000000000000000000000000000000D4D7D3FF2C4227FFC2C8
      C2FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F6F7F6FFAFB7AEFF21391EFF253D22FF455640FF263D22FF526350FFCCD0
      CCFFEBECEBFF00000000000000000000000000000000F9FAF9FFB4BBB4FF5E6E
      5EFF334833FF283E27FF243A20FF2E452AFF32442FFF32452EFF24391EFF4756
      43FFDDDFDCFF00000000EFF0EEFFE6E8E5FFE1E4E1FFE2E5E1FFE2E5E0FFE1E3
      DFFFDEE1DCFFDEE1DCFFDBDEDAFFD9DCD8FFDFE2DEFFE3E6E3FFE6E8E5FFE6E9
      E5FFF4F5F4FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B7BDB7FF293E26FF405A3EFF697667FFFBFBFAFF0000
      00000000000000000000000000000000000000000000D6D8D4FF33442DFFC8CC
      C7FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C2C8C2FF485C46FF5E6C5AFF8D9687FF44563EFF707F70FFEBED
      EBFF000000000000000000000000000000000000000000000000F7F8F8FFDEE2
      DEFFBEC5BEFFA5ADA5FF7F8A7DFF5F6C5BFF586655FF576753FF778573FFC3C8
      C1FFFBFBFBFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000949E92FF22381EFF7A8878FFF0F2F0FFDADE
      DAFFC2C9C2FFBBC1BBFFB4BBB2FFB1B9B0FFAEB6AEFF939C90FF314227FFC6CA
      C4FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F1F1F1FFDCDCDCFFF3F4F3FFEAEAEAFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCFCFCFFF7F8F7FFF6F7F6FFF6F7F6FFFAFAFAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F3F5F2FF687264FF3E4C3CFF374934FF3548
      32FF344831FF374A34FF3A4D38FF3A4D39FF344934FF344934FF485843FFD8DB
      D7FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      2800000080000000600000000100010000000000000600000000000000000000
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
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFC3FFFFFFFFFFFFFFFFFFF00000000
      FFFC1FFFFFFFFFFFFFFFFFFF00000000FFFC1FFFFFFFFFFFFFFFE21F00000000
      FFFC1FFFFFFFFFFFFFFF801F00000000FFFC3FFFFFFFFFFFFFFF800F00000000
      FFFE3FFFFFFFFFFFFFFF000900000000FFF87FFFFFFFFFF3FFFF07C100000000
      FFF8FFFFF0007FFFFFFE004100000000FFF87FFFF000000FFE7C006100000000
      FFF83FFFF0000007F81C106100000000FFF81FFFF0000007F818886300000000
      FFF89FFFFF000007CC00086100000000FFF89FFFFF0000FF8000000100000000
      FFF89FFFFF0000FF8000000100000000FFF89FFFFF8FF0FF8080000300000000
      FFF08FFFFF8C71FF8018083300000000FFE0C7FFFF8C31FFC20C181F00000000
      FFC3E3FFFF8831FF860C100F00000000FF81F1FFFF8111FF060E100F00000000
      FF03F8FFFFC301FF020C000300000000FF07FC7FFFC383FF831C000300000000
      FE3FFE3FFFE787FFE3FC000300000000FC03FF3FFFFFFFFFC060000300000000
      FC03FF3FFFFFFFFFC000000100000000FC03FF3FFFFFFFFFC000000100000000
      FC00003FFFFFFFFFF307E00F00000000FC00003FFFFFFFFFFF07F80F00000000
      FFFFFFFFFFFFFFFFFF9FF8CF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFE0FFFFF003FE07FFFFFFFFFFFFFFFFFE609FFFC0000003FFFFFFFFFFFFFFFF
      FC008FFFC0000003FFFFFFFFFFF0003FF80007FFC0000003E0000003FFF0001F
      F80003FFC00000E3E0000003FFC0011FF80003FFC00203E3E200FFC3FFC0011F
      FC4007FFC00103E1E3F3FFE3FFCFE11FF00001FFC0000FE1E3E3FFE3F800091F
      F00600FFC0000FE1E36133E3F800091FF00E30FF803F8FE1C20001E3F800091F
      F00000FF803FFFE1C30000E3F87F891FF00000FF80FFFFF1C30800E3F8FF891F
      FC6083FF80FFFFF1C3980063F8FF891FF85FC7FF81FFFFF1C3F88063F880091F
      F80E27FF81FFFFF1C3FCCC23F880091FF804041F81FFFFF1C3FF7C23F880013F
      FC04000F81FFFFF1C3FFFC23F880013FFE00000783FFFFC1C7FFFE23F8C0013F
      FF00600383F03E01C7FFFFE3F880003FFFF0E00387C00003C7FFF803F880003F
      FFFFE08387C00003C0000003F8FF81FFFFFFE00383C00003C0000003F81F81FF
      FFFFE00780000003C0001FFFF81F8FFFFFFFF00780040007FFFFFFFFFC1F8FFF
      FFFFF80FC007FFFFFFFFFFFFFE000FFFFFFFFC3FFC1FFFFFFFFFFFFFFE000FFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end
