unit TTCode;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, WinInet, StdCtrls, ComCtrls, RzPanel, RzSplit, ExtCtrls,
  RzButton, RzTabs, BMDThread, ImgList,{ error_off, }RzCommon,
  RzLstBox, jpeg, RzBckgnd, RzAnimtr, Mask, RzEdit, Math, Menus, mmsystem,
  error_off, DownloadSeed, ShellApi, DownloadFile, RzForms, Spin, Buttons,
  RzCmboBx, IniFiles, DateUtils, JvComponentBase, JvThread, JvThreadDialog,
  JvMTComponents, JvThreadTimer, JvExComCtrls, JvComCtrls, TeeProcs,
  TeEngine, Chart, Series, ThreadSEISMO, Grids, ValEdit, RzSpnEdt, Clipbrd;

type
  TMF = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    RichEdit1: TRichEdit;
    RzStatusBar1: TRzStatusBar;
    RzSplitter1: TRzSplitter;
    RzToolbar1: TRzToolbar;
    Refresh: TButton;
    ThreadListBMD: TBMDThread;
    Progress: TProgressBar;
    RzRefresh: TRzToolButton;
    ImageList1: TImageList;
    RzToolButton2: TRzToolButton;
    RzExit: TRzToolButton;
    RzSpacer1: TRzSpacer;
    RzSpacer2: TRzSpacer;
    gsCatcher1: TgsCatcher;
    StatusBar: TStatusBar;
    RzRegIniFile1: TRzRegIniFile;
    RzFormState1: TRzFormState;
    RzEQList: TRzTabbedListBox;
    Panel1: TPanel;
    Image1: TImage;
    RzPanel1: TRzPanel;
    HdrTimes: THeader;
    Edit6: TRzExpandEdit;
    RzSpacer3: TRzSpacer;
    Label1: TLabel;
    Page: TRzPageControl;
    TbNeic: TRzTabSheet;
    TbEmsc: TRzTabSheet;
    RzStationBox: TRzComboBox;
    RzSpacer4: TRzSpacer;
    ThreadEmscBMD: TBMDThread;
    PopupMenu: TPopupMenu;
    CopyStringToClipboard: TMenuItem;
    Oop: TRzTabSheet;
    gBox1: TGroupBox;
    OpEnable: TCheckBox;
    opTimer: TTimer;
    ThreadOp: TBMDThread;
    Label3: TLabel;
    gCount: TGroupBox;
    Label4: TLabel;
    l5: TLabel;
    Label6: TLabel;
    l7: TLabel;
    GroupBox1: TGroupBox;
    cb1: TCheckBox;
    cb2: TCheckBox;
    cb3: TCheckBox;
    RzP: TRzPanel;
    ProgressNet: TProgressBar;
    bLoad: TButton;
    DownloadCCD: TMenuItem;
    EQInfo: TLabel;
    l8: TLabel;
    SeedLab: TLabel;
    Label7: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpinButton1: TSpinButton;
    LoadSeed: TDownloadSeed;
    SeedOpen: TButton;
    Label5: TLabel;
    Label8: TLabel;
    Panel2: TPanel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Memo1: TMemo;
    ChCreateDisplay: TCheckBox;
    TabSheet1: TRzTabSheet;
    ImageList2: TImageList;
    MemoVerInfo: TMemo;
    StaticText1: TStaticText;
    gdgLoad: TCheckBox;
    Ch3CreateDisplay: TCheckBox;
    Edit7: TEdit;
    ThreadList: TJvThread;
    JvThreadTimer1: TJvThreadTimer;
    Button2: TButton;
    DepthTrack: TJvTrackBar;
    TbEmsd: TRzTabSheet;
    RzPanel3: TRzPanel;
    HdrTimes3: THeader;
    EQListEmsd: TRzTabbedListBox;
    ThreadEmsd: TJvThread;
    TbChart: TRzTabSheet;
    ChartMF: TChart;
    bChartMF: TButton;
    pChart: TPanel;
    Series1: TFastLineSeries;
    RzPanel7: TRzPanel;
    radInternal: TRadioButton;
    radDataan: TRadioButton;
    Label9: TLabel;
    BtnPrint: TRzToolButton;
    chkDepth: TCheckBox;
    OpenSEISMO: TMenuItem;
    TabSheet2: TRzTabSheet;
    cbSeismo: TCheckBox;
    Button4: TButton;
    radUsgs: TRadioButton;
    CheckBox1: TCheckBox;
    chChartShow: TCheckBox;
    BtnHelp: TRzToolButton;
    bAdmin: TButton;
    Button3: TButton;
    tmIdleUpdate: TTimer;
    ThreadIdleUpdate: TJvThread;
    StaticText2: TStaticText;
    RzPanel2: TRzPanel;
    HdrTimes2: THeader;
    EQListEmsc: TRzTabbedListBox;
    ThreadEmsc: TJvThread;
    SpinDays: TSpinEdit;
    lMaxDays: TStaticText;
    TbDelta: TRzTabSheet;
    eDot1Lat: TEdit;
    eDot1Lon: TEdit;
    eDot2Lat: TEdit;
    eDot2Lon: TEdit;
    lDot1: TLabel;
    lDot2: TLabel;
    eDeltaB2D: TEdit;
    gbDelta: TGroupBox;
    bDeltaCalc: TButton;
    OpenSEISMOPath: TMenuItem;
    N1: TMenuItem;
    Label13: TLabel;
    BtnCom1: TRzToolButton;
    BtnCom2: TRzToolButton;
    BtnCom3: TRzToolButton;
    BtnCom4: TRzToolButton;
    BtnCom5: TRzToolButton;
    BtnCom6: TRzToolButton;
    RzSpacer5: TRzSpacer;
    RzSpacer6: TRzSpacer;
    RzpTime: TRzPanel;
    TimeLab: TLabel;
    Label17: TLabel;
    SpinButton2: TSpinButton;
    StaticText3: TStaticText;
    Edit8: TEdit;
    ChOneFileCreateDisplay: TCheckBox;
    Bevel2: TBevel;
    SaveExeDlg: TSaveDialog;
    ThreadJapan: TJvThread;
    TbJapan: TRzTabSheet;
    RzTabbedListBox2: TRzTabbedListBox;
    RzPanel4: TRzPanel;
    Header2: THeader;
    PopupMenu1: TPopupMenu;
    CopyStringToClipboard1: TMenuItem;
    MenuItem3: TMenuItem;
    OpenWithDataan95: TMenuItem;
    OpenWithDimas: TMenuItem;
    LoadSeedWith: TDownloadSeed;
    ProgressOpen: TProgressBar;
    TestTimer: TTimer;
    LoadSeedWith95: TDownloadSeed;
    ProgressOpen95: TProgressBar;
    OpenPetDimas: TMenuItem;
    N2: TMenuItem;
    RzPanelInfo: TRzPanel;
    rtb1_usgs: TRzToolButton;
    rtb1_emsc: TRzToolButton;
    rtb1_emsd: TRzToolButton;
    rtb1_jmagojp: TRzToolButton;
    RzToolbar1_Delta: TRzToolbar;
    rtb1_spacer: TRzSpacer;
    rtb1_clear: TRzToolButton;
    RzToolbar2_Delta: TRzToolbar;
    rtb2_usgs: TRzToolButton;
    rtb2_jmagojp: TRzToolButton;
    rtb2_emsd: TRzToolButton;
    rtb2_emsc: TRzToolButton;
    rtb2_spacer: TRzSpacer;
    rtb2_clear: TRzToolButton;
    Bevel3: TBevel;
    Bevel4: TBevel;
    TbSettings: TRzTabSheet;
    Label2: TLabel;
    Label14: TLabel;
    FontDialog1: TFontDialog;
    ValueStationEditor: TValueListEditor;
    lStEditor: TLabel;
    cbLang: TComboBox;
    RzPanelInfoUSGS: TRzPanel;
    cbFilter: TCheckBox;
    gbLanguageSelect: TGroupBox;
    SettingsPageControl: TRzPageControl;
    tsSetMain: TRzTabSheet;
    ImageList3: TImageList;
    tsSetPath: TRzTabSheet;
    tsSetView: TRzTabSheet;
    tsSetDebug: TRzTabSheet;
    gbFontsSelect: TGroupBox;
    tsSetPages: TRzTabSheet;
    tsSetFilter: TRzTabSheet;
    StaticText4: TStaticText;
    gbLocalPath: TGroupBox;
    gbURLs: TGroupBox;
    leEmsc: TLabeledEdit;
    leNeic: TLabeledEdit;
    leEmsd: TLabeledEdit;
    bApplyURLs: TButton;
    bNeicMonth: TButton;
    bNeicWeek: TButton;
    bDefURLs: TButton;
    leSeismoPath: TLabeledEdit;
    bBrowseSeismo: TRzBitBtn;
    bApplySeismo: TRzBitBtn;
    gbNeic: TGroupBox;
    lNeicFilter1: TLabel;
    Bevel1: TBevel;
    lNeicFilter2: TLabel;
    cbFilterNeic: TCheckBox;
    seDeltaNeic1: TSpinEdit;
    seDeltaNeic2: TSpinEdit;
    seDeltaNeic3: TSpinEdit;
    gbEmsc: TGroupBox;
    gbEmsd: TGroupBox;
    lFillter1: TLabel;
    seMagNeic1: TRzSpinEdit;
    seMagNeic2: TRzSpinEdit;
    seMagNeic3: TRzSpinEdit;
    Label15: TLabel;
    bApplyFilterNeic: TButton;
    N3: TMenuItem;
    CopyLineToClipboard: TMenuItem;
    MemoErrors: TMemo;
    Button5: TButton;
    Label10: TLabel;
    cbEmscType: TComboBox;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure outMemoClick(Sender: TObject);
    procedure ThreadListBegin(Sender: TObject);
    procedure ThreadListExecute(Sender: TObject; Params: Pointer);
    procedure RefreshClick(Sender: TObject);
    procedure ThreadCalcExecute(Sender: TObject; Thread: TBMDExecuteThread; var Data: Pointer);
    procedure FormActivate(Sender: TObject);
    procedure RzEQListClick(Sender: TObject);
    procedure RzExitClick(Sender: TObject);
    procedure RzToolButton2Click(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit6Exit(Sender: TObject);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6Change(Sender: TObject);
    procedure RzStationBoxChange(Sender: TObject);
    procedure OpEnableClick(Sender: TObject);
    procedure opTimerTimer(Sender: TObject);
    procedure ThreadOpExecute(Sender: TObject; Thread: TBMDExecuteThread; var Data: Pointer);
    procedure ThreadOpStart(Sender: TObject; Thread: TBMDExecuteThread; var Data: Pointer);
    procedure ThreadOpTerminate(Sender: TObject; Thread: TBMDExecuteThread; var Data: Pointer);
    procedure bLoadClick(Sender: TObject);
    procedure DownloadNetProgress(Sender: TObject; read, written: Word);
    procedure RzPMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure RzPMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure RzPMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure DownloadCCDClick(Sender: TObject);
    procedure SeedLabMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure SeedLabMouseLeave(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SeedLabClick(Sender: TObject);
    procedure SpinButton1DownClick(Sender: TObject);
    procedure SpinButton1UpClick(Sender: TObject);
    procedure SeedOpenClick(Sender: TObject);
    procedure GroupBox1MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure RzEQListDrawItem  (Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
    procedure EQListEmscDrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
    procedure EQListEmsdDrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
    procedure ChCreateDisplayClick(Sender: TObject);
    procedure Edit7Exit(Sender: TObject);
    procedure ThreadListFinish(Sender: TObject);
    procedure ThreadListException(Sender: TObject; E: Exception; EAddr: Pointer);
    procedure JvThreadTimer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DepthTrackChange(Sender: TObject);
    procedure ThreadEmsdBegin(Sender: TObject);
    procedure ThreadEmsdException(Sender: TObject; E: Exception; EAddr: Pointer);
    procedure ThreadEmsdExecute(Sender: TObject; Params: Pointer);
    procedure ThreadEmsdFinish(Sender: TObject);
    procedure bAdminClick(Sender: TObject);
    procedure EQListEmsdClick(Sender: TObject);
    procedure bChartMFClick(Sender: TObject);
    procedure radInternalClick(Sender: TObject);
    procedure radDataanClick(Sender: TObject);
    procedure TbNeicShow(Sender: TObject);
    procedure TbEmscShow(Sender: TObject);
    procedure TbEmsdShow(Sender: TObject);
    procedure BtnPrintClick(Sender: TObject);
    procedure OpenSEISMOClick(Sender: TObject);
    procedure CopyStringToClipboardClick(Sender: TObject);
    procedure CopyStringToClipboard1Click(Sender: TObject);
    procedure RzFormState1SaveState(Sender: TObject);
    procedure RzFormState1RestoreState(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure radUsgsClick(Sender: TObject);
    procedure BtnHelpClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ThreadIdleUpdateException(Sender: TObject; E: Exception; EAddr: Pointer);
    procedure ThreadIdleUpdateExecute(Sender: TObject; Params: Pointer);
    procedure tmIdleUpdateTimer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet1Show(Sender: TObject);
    procedure EQListEmscClick(Sender: TObject);
    procedure ThreadEmscBegin(Sender: TObject);
    procedure ThreadEmscExecute(Sender: TObject; Params: Pointer);
    procedure ThreadEmscFinish(Sender: TObject);
    procedure ThreadEmscException(Sender: TObject; E: Exception; EAddr: Pointer);
    procedure ThreadJapanException(Sender: TObject; E: Exception; EAddr: Pointer);
    procedure ThreadJapanBegin(Sender: TObject);
    procedure ThreadJapanFinish(Sender: TObject);
    procedure ThreadJapanExecute(Sender: TObject; Params: Pointer);
    procedure bDeltaCalcClick(Sender: TObject);
    procedure eDot1LatEnter(Sender: TObject);
    procedure eDot1LatExit(Sender: TObject);
    procedure eDot2LatEnter(Sender: TObject);
    procedure eDot2LatExit(Sender: TObject);
    procedure eDot1LonEnter(Sender: TObject);
    procedure eDot1LonExit(Sender: TObject);
    procedure eDot2LonEnter(Sender: TObject);
    procedure eDot2LonExit(Sender: TObject);
    procedure OpenSEISMOPathClick(Sender: TObject);
    procedure PageChange(Sender: TObject);
    procedure BtnCom1Click(Sender: TObject);
    procedure BtnCom2Click(Sender: TObject);
    procedure BtnCom3Click(Sender: TObject);
    procedure BtnCom4Click(Sender: TObject);
    procedure BtnCom5Click(Sender: TObject);
    procedure BtnCom6Click(Sender: TObject);
    procedure RzpTimeMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure RzpTimeMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure RzpTimeMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure SpinButton2DownClick(Sender: TObject);
    procedure SpinButton2UpClick(Sender: TObject);
    procedure StaticText3Click(Sender: TObject);
    procedure Edit8Exit(Sender: TObject);
    procedure TimeLabClick(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure ChOneFileCreateDisplayClick(Sender: TObject);
    procedure bNeicWeekClick(Sender: TObject);
    procedure bNeicMonthClick(Sender: TObject);
    procedure EQListEmsdContextPopup(Sender: TObject; MousePos: TPoint; var Handled: Boolean);
    procedure OpenWithDimasClick(Sender: TObject);
    procedure LoadSeedWithProgress(Sender: TObject; read, written: Word);
    procedure LoadSeedWithError(Sender: TObject; ErrorMsg: String);
    procedure OpenWithDataan95Click(Sender: TObject);
    procedure LoadSeedWith95Error(Sender: TObject; ErrorMsg: String);
    procedure LoadSeedWith95Progress(Sender: TObject; read, written: Word);
    procedure OpenPetDimasClick(Sender: TObject);
    procedure TbDeltaShow(Sender: TObject);
    procedure rtb1_usgsClick(Sender: TObject);
    procedure rtb2_usgsClick(Sender: TObject);
    procedure rtb1_clearClick(Sender: TObject);
    procedure rtb2_clearClick(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure lStEditorClick(Sender: TObject);
    procedure lStEditorMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure lStEditorMouseLeave(Sender: TObject);
    procedure lStEditorMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure lStEditorMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure cbLangChange(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure cbFilterClick(Sender: TObject);
    procedure bApplyURLsClick(Sender: TObject);
    procedure leNeicChange(Sender: TObject);
    procedure leEmscChange(Sender: TObject);
    procedure leEmsdChange(Sender: TObject);
    procedure bDefURLsClick(Sender: TObject);
    procedure bBrowseSeismoClick(Sender: TObject);
    procedure bApplySeismoClick(Sender: TObject);
    procedure leSeismoPathChange(Sender: TObject);
    procedure bApplyFilterNeicClick(Sender: TObject);
    procedure CopyLineToClipboardClick(Sender: TObject);
    procedure RichEdit1SaveClipboard(Sender: TObject; NumObjects,
      NumChars: Integer; var SaveClipboard: Boolean);
    procedure Button5Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    //procedure StatUpdate;
  private
    URL: string;
    eqList, TmpList: TStringList;
    SelLine: integer;
    EQmaps: array[0..2048] of string;
    chArray: array of double;
    Mapping: boolean;
    MouseDownPoint: TPoint;
    FEQListEmscWndProc: TWndMethod;                  //  Убираем полосу
    seedURL, seedFile,SeedDate: string;      //  Файлы для выгрузки из базы /сохранения/
    tSeedSec, RichDelta: string;
    SeedSec: integer;
    TimeSec: integer;
    _disparam: string;
    OkDisplay, SimpleUpdate: boolean;
    slRow, svCol: integer;
    SelDepth: boolean;
    GdgName : shortstring;
    DefStation: shortstring;
    b1,b2,b3,b4,b5,b6: string;
    FileURL : string;
    procedure Parse_USGS;
    procedure Parse_EMSC;
    procedure Parse_EMSC_2;
    procedure Parse_EMSD;
    procedure Parse_JAPAN;
    procedure RichColorize(RichEdit: TRichEdit; TextCol, TagCol, DopCol: TColor);
    procedure CopyToClip(CopyLine: string);
    procedure ShowMap(Sender: TObject);
    procedure CheckCSV;
    procedure CreateDisplay(DiskFile: string);
    procedure PlotChar(Depth{ Дельта }: double; EQTime{ Время в очаге }: TDateTime);
    function StLat(StBoxLine: string): string;
    function StLon(StBoxLine: string): string;
    function FilterLineEmsc_2(Stri: string): string;
    procedure StatUpdate;
    procedure ChangeOTime;
    procedure fill_coord1(Hint: string);
    procedure fill_coord2(Hint: string);
    { Private declarations }
  public
     FShowHoriz: Boolean;    //  Убираем полосу прокрутки с ListView
     FShowVert: Boolean;
     function  TstFloat(Str: String): string;
     function  ExtractNumbers(Str: String): integer;
     function  DecDateTime(SeedUsgsEqDate: String; DecSeconds: integer): string;
     function  DeltaPet (Lat,Lon: string): string;
     function  DeltaPetF(Lat,Lon: double): double;
     function  DeltaAB  (Lat1,Lon1,Lat2,Lon2: string): string;
     function  DeltaABF (fLat1,fLon1,fLat2,fLon2: double): double;
     function  GetFileSize(FileName: string): Longint;
     function  DownloadFile(const FileURL, FileName: String): Cardinal;
     function  DownloadFilebf(const FileURL, BeforeString: String; FileName: String): Cardinal;
     procedure ErrorFound(Sender: TObject; E: Exception);
     procedure ChangeLanguage;
     procedure ValuesLoad;
     procedure ValuesSave;
     procedure GetFile(fromDateTime: TDateTime; Seconds: Integer);
     procedure RunTskP(var hProcess: Cardinal; FileName: string; Parameters: string; Directory: string; ShowCmd: Integer);
    { Public declarations }
  end;

 TEMSC=record
   List:     TStringList;
   URLFile,TempFile: string;
   event,btype,eqlat,eqlon,eqdep,eqdate,eqtim,bmag,eqPlace: string;
 end;

 TUSGS=record
   List:     TStringList;
   URLFile,TempFile: string;
   event,btype,eqlat,eqlon,eqdep,eqdate,eqtim,bmag,eqPlace,seisdate: string;
   seispos: integer;
 end;

 TEMSD=record
   List:     TStringList;
   URLFile,TempFile: string;
   event,btype,operator,eqlat,eqlon,eqdep,eqdate,eqtim,bmag,eqPlace: string;
 end;

var
  MF: TMF;
  pCentLoad: integer;
  EMSC: TEMSC;
  USGS: TUSGS;
  EMSD: TEMSD;
  AppPath : string;
  SeisPath: string;
  h: HWND;
  Lang: Integer;
  sLang,CurVersion: shortstring;
  TotalBytes: cardinal;

procedure SysLg(L: String);   // ведение лога

implementation

uses FileCtrl, ChartCode, DescCode, VersionInfo, TTP_Language;

{$R *.dfm}
{$R lang.res}

function TempPath: string; var Buffer: array[0..1023] of Char;
begin SetString(Result, Buffer, GetTempPath(Sizeof(Buffer) - 1, Buffer)); end;

procedure SysLg(L: String);
  var LogName: TFilename; f: TextFile;    // Ведем лог событий
begin
  Exit;
  LogName := AppPath+'ttpwork.log';
  L:=DateToStr(Date) + ' ' + TimeToStr(Time)+ #09 +L;
  AssignFile(f, LogName);
  try
    if FileExists(LogName) = False then Rewrite(f) else Append(f);
    WriteLn(f, L);
   finally
     CloseFile(f);
   end;
end;

procedure TMF.ErrorFound(Sender: TObject; E: Exception );
begin
  SysLg(Sender.ClassName+': '+E.Message);
end;

procedure TMF.PlotChar(Depth{ Дельта }: double; EQTime{ Время в очаге }: TDateTime);
  type
      s = TLineSeries;
  var
      c: array of s;
      WavesPath: string;                  { Путь к таблицам волн }
      WaveList: TStringList;              { Список "разрешенных" волн. Файл 'incfile.scm' }
      fArPlot: Array of double;              { Массив для построения графика годографов }
      M: Array of array of double;        { Динамический Массив для текущего файла из списка WaveList }
      sl, sv, MText: TStringList;         { Формирование массива }
      ds: string;                         { Формирование массива }
      i,j, x1,x2, y1,y2, x,y,n: integer;  
      Tx,Tx1,Tx2: double;                 { Расчетное,итоговое(Tx) и промежуточные(Tx1,Tx2) времена }
      n1,n2,n3  : double;                 { Вычисление Tx -ов }
      Xitem, Yitem: double;               { Xitem == Depth, Yitem == Delta }
      delta: integer;
      eqLat, eqLon: double;               { Координаты }
      eqTim: string;                      { Время от очага }
      WvList: TStringList;                { Список волн только с данными (сек > 0) ---> Вывод данных }
     // S: TLineSeries;
      pl: integer;
  const incfile: string = 'inclist.scm';
begin
  if ChartWnd.Visible = False then ChartWnd.Show;
  WavesPath := AppPath+'wvs\' + GdgName + '\';   // 'c:\ttp\wvs\dataan\'
  if not FileExists(WavesPath + incfile) then    // 'c:\ttp\wvs\dataan\inclist.scm'
    begin
      ShowMessage('file '+incfile+' (' +GdgName +') not found');
      Exit;
    end;
  
  WaveList := TStringList.Create;
  WaveList.LoadFromFile(WavesPath + incfile);  { Заполняем список "разрешенных" волн с файла incfile }
  if (WaveList.Count < 1) then
    begin
      ShowMessage('No waves list found.');
      WaveList.Free;
      Exit;
    end;
  {TxList  := TStringList.Create;}
  WvList  := TStringList.Create;
  sl      := TStringList.Create;  sv      := TStringList.Create;
  MText   := TStringList.Create;  //  Создаем списки для работы

  ChartWnd.Chart.RemoveAllSeries;
  ChartWnd.Chart.Title.Text.Clear;
  ChartWnd.Chart.Title.Text.Add( GdgName );
  setlength(fArPlot,181);
  setlength(c,WaveList.Count);
  for n := 0 to WaveList.Count -1 do
    begin
      if FileExists(WavesPath+WaveList.Strings[n]+'.scm')
           and (GetFileSize(WavesPath+WaveList.Strings[n]+'.scm') > 20) then begin    //  Если файл из списка разрешенных
{ ### ФОРМИРУЕМ МАССИВ ИЗ ФАЙЛА ### --->> }                             //  нашелся --> обрабатываем его.
        sl.Clear;
		    sv.Clear;
		    MText.Clear;
        MText.LoadFromFile(WavesPath+WaveList.Strings[n]+'.scm');
        ds := MText.Text;
        Delete(ds, 1, 2);
        Delete(ds, Length(ds)-4, Length(ds));
        sl.Text:= StringReplace(ds, '],' + #$D#$A + '[', #10, [rfReplaceAll]);
        Memo1.Text := sl.Text;    // for Admin-Panel View
        sv.Delimiter := ',';
        sv.DelimitedText := sl.Strings[0];
        slRow := sl.Count;
        svCol := sv.Count;
        SetLength(M,sl.Count,sv.Count);
        for i:=0 to sl.Count - 1 do
          begin
            sv.DelimitedText:= sl.Strings[i];
            for j := 0 to sv.Count - 2 do
              begin
                try
                  M[i,j] := StrToFloat( TstFloat(sv.Strings[j]) );
                 except
                  M[i,j] := -1;
                end;
              end;
          end;  { <<--- ### МАССИВ ГОТОВ ### }

     Xitem := Depth;   // Определяем столбец
     x1:=0; x2:=0;
     x :=-1;
     i:=0;
        while i < svCol do
          begin
            if Xitem = M[0,i] then
              begin
                x := i;//Xitem;
                break;
               end else begin
                if Xitem < M[0,i] then
                  begin
                    x1 := i-1;
                    x2 := i;
                    break;
                  end; // else if i = StringGrid1.ColCount-1 then x := A[0,StringGrid1.ColCount-1];
              end;
            inc(i);
          end;


 for delta := 0 to 179 do
   begin
     Yitem := Delta;
     y1:=0; y2:=0;
     y :=-1;
     j:=0;

        while j < slRow do
          begin
            if Yitem = M[j,0] then
              begin
                y := j;//Yitem;
                break;
               end else begin
                if Yitem < M[j,0] then
                  begin
                    y1 := j-1;
                    y2 := j;
                    break;
                  end; // else if j = StringGrid1.RowCount-1 then y := A[StringGrid1.RowCount-1,0];
              end;
            inc(j);
          end;

        if (y = -1) and (x <> -1) then   //  x в таблице,   y не в таблице
          begin
            if (y1 = 0) or (y2 > slRow-1)
              or (M[y1,x] = -1) or (M[y2,x] = -1) then Tx:=-1
             else begin
              n1 := 1/(M[y2,0]-M[y1,0]);
              n2 := M[y2,x]-M[y1,x];
              n3 := Yitem - M[y1,0];
              Tx := (n1*n2*n3)+M[y1,x];
            end;
          end;
        if (y <> -1) and (x <> -1) then Tx := M[y,x]; //  x,y в таблице

        if (y= -1) and (x= -1) then   //  x,y не в таблице
          begin
            if (x1 = 0) or (x2 > svCol-1) or (y1 = 0) or (y2 > slRow-1)
              or (M[y1,x1]=-1) or (M[y2,x1]=-1) or (M[y1,x2]=-1) or (M[y2,x2]=-1) then Tx:=-1
             else begin
              n1 := 1/(M[y2,0]-M[y1,0]);
              n2 := M[y2,x1]-M[y1,x1];
              n3 := Yitem - M[y1,0];
             Tx1 := (n1*n2*n3)+M[y1,x1];
              n1 := 1/(M[y2,0]-M[y1,0]);
              n2 := M[y2,x2]-M[y1,x2];
              n3 := Yitem - M[y1,0];
             Tx2 := (n1*n2*n3)+M[y1,x2];
              n1 := 1/(M[0,x2]-M[0,x1]);
              n2 := Tx2-Tx1;
              n3 := Xitem - M[0,x1];
             Tx := (n1*n2*n3)+Tx1;
            end;
          end;
        if (y <> -1) and (x= -1) then   //  x не в таблице,   y в таблице
          begin
            if (x1 = 0) or (x2 > svCol-1) or (M[y,x1]=-1) or (M[y,x2]=-1) then Tx:=-1
             else begin
              n1 := 1/(M[0,x2]-M[0,x1]);
              n2 := M[y,x1]-M[y,x2];
              n3 := Xitem - M[0,x1];
              Tx := M[y,x1]-(n1*n2*n3);
            end;
          end;



      fArPlot[delta]:=Tx;

      end;
      c[n] := TLineSeries.Create(nil);
      c[n].Clear;
      c[n].LinePen.Width := 3;
      c[n].Title := WaveList.Strings[n];
      c[n].OnClick := ChartWnd.SeriesClick;
      c[n].ParentChart := ChartWnd.Chart;
      for pl:=0 to length(fArPlot) -1 do
        if fArPlot[pl] < 1 then c[n].AddNull else c[n].AddY( fArPlot[pl] );//, '',clRed);;

    end;  // END: if FileExists
  end;   // END: for n := 0




  setlength(fArPlot,0);
  sl.Free;
  sv.Free;
  MText.Free;
  WvList.Free;
end;



{ **** Дополняет строку пробелами слева до указанной длины и плюс '0' после точки. **** }
function PADL0(Src: string; Lg: Integer): string;
begin
  if pos(DecimalSeparator,Src) = length(src) - 1 then Src := Src + '0';
  if pos(DecimalSeparator,Src) = 0 then Src := Src + '.00';
  Result := Src;
  while Length(Result) < Lg do
    Result := ' ' + Result;
end;
{ **** Дополняет строку пробелами слева до указанной длины. **** }
function PADL(Src: string; Lg: Integer): string;
begin
  Result := Src;
  while Length(Result) < Lg do
    Result := ' ' + Result;
end;
{ **** Дополняет строку пробелами справа до указанной длины. **** }
function PADR(Src: string; Lg: Integer): string;
begin
  Result := Src;
  while Length(Result) < Lg do
    Result := Result + ' ';
end;
{ **** Дополняет строку нулями слева до указанной длины. **** }
function PAD0(Src: string; Lg: Integer): string;
begin
  Result := Src;
  while Length(Result) < Lg do
    Result := '0' + Result;
end;
{ **** Ждем завершения процесса. **** }
function ShellExecuteWait(const FileName, Parameters, Directory: String; ShowCmd: Integer): Boolean;
var
  SEInfo: TShellExecuteInfo;
  ExitCode: DWORD;
begin
  // FileName := ;
  FillChar(SEInfo, SizeOf(SEInfo), 0);
  SEInfo.cbSize := SizeOf(TShellExecuteInfo);
  with SEInfo do
   begin
    fMask := SEE_MASK_NOCLOSEPROCESS;
    Wnd := Application.Handle;
    lpFile       := PChar(FileName);    // 'c:\Windows\Calc.exe'
    lpParameters := PChar(Parameters);  // ' '
    lpDirectory  := PChar(Directory);   // 'c:\program files\winrar\'
    nShow := ShowCmd;                   // SW_SHOWNORMAL
  end;
if ShellExecuteEx(@SEInfo) then
begin
  Screen.Cursor := crAppStart;
  Result := True;
  repeat
    Application.ProcessMessages;
    GetExitCodeProcess(SEInfo.hProcess, ExitCode);
  until (ExitCode <> STILL_ACTIVE) or Application.Terminated;
  // ShowMessage('Calculator  terminated');
  Screen.Cursor := crDefault;
end
else
  Result := False;
  Screen.Cursor := crDefault;
  ShowMessage('Error starting ' + FileName);
end;

function RunTsk(var hProcess: THandle; FileName,Parameters,Directory: string; ShowCmd: integer): DWord;
  var exInfo: TShellExecuteInfo;
begin
   hProcess := 0;
   FillChar(exInfo,Sizeof(exInfo),0);
   with exInfo do
     begin
       cbSize:=Sizeof(exInfo);            fMask := SEE_MASK_NOCLOSEPROCESS or SEE_MASK_FLAG_DDEWAIT;
       Wnd := 0;                          lpVerb:= 'open';
       lpFile:= Pchar(FileName);          lpParameters := PChar(Parameters);
       lpDirectory  := PChar(Directory);  nShow := ShowCmd;
     end;
  Result:=ERROR_SUCCESS;
  if ShellExecuteEx(@exInfo) then hProcess:=exinfo.hProcess else Result := GetLastError;
end;

procedure TMF.RunTskP(var hProcess: Cardinal; FileName: string; Parameters: string; Directory: string; ShowCmd: Integer);
  var exInfo   :  TShellExecuteInfo;
      Error,ec :  DWord;
begin
   hProcess := 0;
   FillChar(exInfo,Sizeof(exInfo),0);
   with exInfo do
     begin
       cbSize:=Sizeof(exInfo);            fMask := SEE_MASK_NOCLOSEPROCESS or SEE_MASK_FLAG_DDEWAIT;
       Wnd := 0;                          lpVerb:= 'open';
       lpFile:= Pchar(FileName);          lpParameters := PChar(Parameters);
       lpDirectory  := PChar(Directory);  nShow := ShowCmd;
     end;
  Error := ERROR_SUCCESS;
  if ShellExecuteEx(@exInfo) then hProcess:=exinfo.hProcess else Error := GetLastError;
  if Error = ERROR_SUCCESS then
    repeat
      Application.ProcessMessages;
      GetExitCodeProcess(hProcess,ec);
     until
      ec <> STILL_ACTIVE;
end;

function TMF.TstFloat(Str: String): string;
  var i: integer;
     s,tmpStr: string;
  const nums : string = '1234567890-';  // Languages and regional standarts
begin
  if (str = '') or (str = ' ') then
    begin
      Result := '0';
      Exit;
    end;
   tmpStr:=Str;
   i:=1;
  while i < length(tmpStr)+1 do
    begin
      s:=copy(tmpStr,i,1);
        if pos(s,nums) < 1 then
          begin
            if (s='.') or (s=',') then
             begin
               s:=DecimalSeparator;
               delete(tmpStr,i,1);
               insert(s,tmpStr,i);
             end else begin
               s:='';
               delete(tmpStr,i,1);
               insert(s,tmpStr,i);
               i:=i-1;
             end;
          end;
      inc(i);
    end;
  if tmpStr = '' then Result := '0' else Result:=tmpStr;
end;

function TMF.ExtractNumbers(Str: String): integer;
  var i: integer;
     s,tmpStr: string;
  const nums : string = '1234567890';  // Languages and regional standarts
begin
   tmpStr:=Str;
   i:=1;
  while i < length(tmpStr)+1 do
    begin
      s:=copy(tmpStr,i,1);
        if pos(s,nums) < 1 then
          begin
               s:='';
               delete(tmpStr,i,1);
               insert(s,tmpStr,i);
               i:=i-1;
          end;
      inc(i);
    end;
  if tmpStr='' then tmpStr:='0';
   try    Result:=StrToInt(tmpStr);
   except Result:=0;  end;
end;

function TMF.DecDateTime(SeedUsgsEqDate: String; DecSeconds: Integer): string;
  var stdate: TDateTime; //  Отнимаем от времени SeedUsgsEqDate в формате
begin       //  'yyyy-mm-dd-hh-nn-ss' указанное количество секунд DecSeconds.
 stdate := EncodeDateTime(
   {yyyy} StrToInt(copy(SeedUsgsEqDate,1,4)),
   { mm } StrToInt(copy(SeedUsgsEqDate,6,2)),
   { dd } StrToInt(copy(SeedUsgsEqDate,9,2)),
   { hh } StrToInt(copy(SeedUsgsEqDate,12,2)),
   { nn } StrToInt(copy(SeedUsgsEqDate,15,2)),
   { ss } StrToInt(copy(SeedUsgsEqDate,18,2)),0);
 stdate := stdate - 1/86400*DecSeconds;
 Result := FormatDateTime('yyyy-mm-dd-hh-nn-ss',stdate);
end;

function TMF.GetFileSize(FileName: string): Longint;
  var SearchRec: TSearchRec;
begin
  if FindFirst(FileName, faAnyFile, SearchRec) = 0 then
    Result:=SearchRec.Size
  else
    Result:=-1; {возвращаем ошибку, число меньше нуля}
end;

function TMF.DeltaPetF(Lat,Lon: double): double;
  var b9,b12: extended;
      deg, t1, t2: double;
begin
  Result := -1;
  b9 := ((Lat));
  b12 := ((Lon));
  t1 := 57.29674*ArcCOS((COS(b12*0.017453)*COS(b9*0.017453)
   *(-0.56021)+0.218947*COS(b9*0.017453)*SIN(b12*0.017453)
   +0.798888*SIN(b9*0.017453)));
  t2 := sqrt((COS(b12*0.017453)*COS(b9*0.017453)*COS(b12*0.017453)*COS(b9*0.017453))+
   +(COS(b9*0.017453)*SIN(b12*0.017453)*COS(b9*0.017453)*SIN(b12*0.017453))
   +SIN(b9*0.017453)*SIN(b9*0.017453));
  deg:= t1/t2;
  Result := deg;
end;

function TMF.DeltaPet(Lat,Lon: string): string;
  var b9,b12: extended;
      deg, t1, t2: double;
begin
  Result := '?';
  if (Lat = '') or (Lon = '') then Exit;
try
  b9 := strtofloat(TstFloat(Lat));
  b12 := strtofloat(TstFloat(Lon));
 except
  Exit;
 end;
  t1 := 57.29674*ArcCOS((COS(b12*0.017453)*COS(b9*0.017453)
   *(-0.56021)+0.218947*COS(b9*0.017453)*SIN(b12*0.017453)
   +0.798888*SIN(b9*0.017453)));
  t2 := sqrt((COS(b12*0.017453)*COS(b9*0.017453)*COS(b12*0.017453)*COS(b9*0.017453))+
   +(COS(b9*0.017453)*SIN(b12*0.017453)*COS(b9*0.017453)*SIN(b12*0.017453))
   +SIN(b9*0.017453)*SIN(b9*0.017453));
  deg:= t1/t2;
  Result := FloatToStr(deg);
end;


function TMF.DeltaAB(Lat1,Lon1,Lat2,Lon2: string): string;
  var elat1,elat2,elon1,elon2: double;
begin
  Result := '?';
  if (Lat1 = '') or (Lon1 = '') or (Lat2 = '') or (Lon2 = '') then Exit;
try
  eLat1 := strtofloat(TstFloat(Lat1));  eLon1 := strtofloat(TstFloat(Lon1));
  eLat2 := strtofloat(TstFloat(Lat2));  eLon2 := strtofloat(TstFloat(Lon2));
 except
  Exit;
 end;
 Result := FloatToStr(DeltaABF(eLat1,eLon1,eLat2,eLon2));
end;

function TMF.DeltaABF(fLat1,fLon1,fLat2,fLon2: double): double;
  var R,lat1,lat2,lon1,lon2: double;
      cl1,cl2,sl1,sl2,delta,cdelta,sdelta: extended;
      x,y,ad: extended;
      dist: double;
begin
  Result := -1;  R := 6372795;
	//перевод коордитат в радианы
  lat1 := (fLat1*pi) / 180;
  lat2 := (fLat2*pi) / 180;
  lon1 := (fLon1*pi) / 180;
  lon2 := (fLon2*pi) / 180;
	//вычисление косинусов и синусов широт и разницы долгот
	cl1 := cos(lat1);
	cl2 := cos(lat2);
	sl1 := sin(lat1);
	sl2 := sin(lat2);
	delta := lon2 - lon1;
	cdelta := cos(delta);
	sdelta := sin(delta);
	//вычисления длины большого круга
	y := sqrt((cl2*sdelta*cl2*sdelta)+(cl1*sl2-sl1*cl2*cdelta)*(cl1*sl2-sl1*cl2*cdelta));
	x := sl1 * sl2 + cl1 * cl2 * cdelta;
	ad := arctan2(y,x);
	dist := ad * R; //расстояние между двумя координатами в метрах
  Result := dist/1000/111;  // град.
end;

function TMF.DownloadFilebf(const FileURL, BeforeString: String; FileName: String): Cardinal;
var
  dwBuffer: Pointer;
  dwBufferLen, dwIndex: DWORD;
  FileSize: Cardinal;
  hSession, hFile: HInternet;
  Buffer: array[1..256] of Byte;
  BufferLen, fSize: LongWord;
  f: File;
  aupList,resList: TStringList;
  fLine,sLine  : string;
  aupStream: TMemoryStream;
  cLine,posi,i,j: cardinal;
begin
  {SysLg('DownloadFile: Загрузка файла '+FileURL+#13#10+' в файл '+FileName);}
  Result := 0;
  AupList := TStringList.Create;
  aupStream := TMemoryStream.Create;
  resList := TStringList.Create;
  hSession := InternetOpen(' msie 6'{STEROID Download'}, INTERNET_OPEN_TYPE_PRECONFIG, nil, nil, 0);
  {pCentLoad := 100; }
  if Assigned(hSession) then begin
    hFile := InternetOpenURL(hSession, PChar(FileURL), nil, 0, INTERNET_FLAG_RELOAD, 0);
    dwIndex  := 0;
    dwBufferLen := 20;
    fSize := 0;
  {  if Assigned(hFile) then begin
      AssignFile(f, FileName);
      Rewrite(f,1);
      fSize := 0;
      if (length(ExtractFileExt(FileURL)) = 4) and (ExtractFileExt(FileURL) <> '.txt') then
        begin
          HttpQueryInfo(hFile, HTTP_QUERY_CONTENT_LENGTH, @dwBuffer, dwBufferLen, dwIndex);         // Запрос размера файла
          FileSize := strtoint(PChar(@dwBuffer));
        end else FileSize := 55000;    }
      repeat
        InternetReadFile(hFile, @Buffer, SizeOf(Buffer), BufferLen);
        {BlockWrite(f, Buffer, BufferLen);}
           aupStream.WriteBuffer(Buffer,BufferLen);
           aupStream.SaveToFile(FileName+'.str');
           aupList.LoadFromFile(FileName+'.str'); // AupList.LoadFromStream(astream);
           if AupList.Count > 0 then
             begin
               for i:=1 to AupList.Count-1 do
                 begin
                   fLine := copy(AupList.Strings[i],1,length(AupList.Strings[i]));
                   if length(fLine) > 60 then posi := pos(fLine,BeforeString);
                   if posi=1 then break;
                 end;
             end;
        fSize := fSize + BufferLen;
        {pCentLoad := trunc(100 * fSize / FileSize); }
      until (BufferLen = 0) or (BeforeString = fLine) or (posi = 1);
        //aupList.Add('i='+inttostr(i)+'     posi='+inttostr(posi));            //aupList.SaveToFile(FileName+'.str');
      if pos('ОШИБКА',AupList.Text) < 0 then                                    // Продолжаем, если страница загружена правильно (без ошибки контроля доступа и пр.)
      if posi = 1 then
        begin
          for j:=0 to i do resList.Add(AupList.Strings[j]);
          aupList.LoadFromFile(copy(FileName,1,length(filename)-4));            // neic.tmp
          for j:=2 to aupList.Count - 1 do resList.Add(AupList.Strings[j]);
          resList.SaveToFile(copy(FileName,1,length(filename)-4));              // neic.tmp
          DeleteFile(filename+'.str');
        end else AupList.SaveToFile(copy(FileName,1,length(filename)-4));
      aupList.Free;
      aupStream.Free;
      resList.Free;
      // CloseFile(f);

      DeleteFile(filename+'.str');
      Result := fSize;
      InternetCloseHandle(hFile);
    //end;
    InternetCloseHandle(hSession);
  end;
  SysLg('------------: Загрузка завершена. Размер файла: '+IntToStr(fSize)+ 'байт');
  TotalBytes := TotalBytes + Result;
  StatUpdate;
  if i = 1 then Result := 1;
end;

function TMF.DownloadFile(const FileURL, FileName: String): Cardinal;
var
  dwBuffer: Pointer;
  dwBufferLen, dwIndex: DWORD;
  FileSize: Cardinal;
  hSession, hFile: HInternet;
  Buffer: array[1..1024] of Byte;
  BufferLen, fSize: LongWord;
  f: File;
begin
  SysLg('DownloadFile: Загрузка файла '+FileURL+#13#10+' в файл '+FileName);
  Result := 0;
  hSession := InternetOpen(' msie 6'{STEROID Download'}, INTERNET_OPEN_TYPE_PRECONFIG, nil, nil, 0);
  pCentLoad := 100;
  if Assigned(hSession) then begin
    hFile := InternetOpenURL(hSession, PChar(FileURL), nil, 0, INTERNET_FLAG_RELOAD, 0);
    dwIndex  := 0;
    dwBufferLen := 20;
    if Assigned(hFile) then begin
      AssignFile(f, FileName);
      Rewrite(f,1);
      fSize := 0;
      if (length(ExtractFileExt(FileURL)) = 4) and (ExtractFileExt(FileURL) <> '.txt') and (ExtractFileExt(FileURL) <> '.csv') then
        begin
          HttpQueryInfo(hFile, HTTP_QUERY_CONTENT_LENGTH, @dwBuffer, dwBufferLen, dwIndex);         // Запрос размера файла
          FileSize := strtoint(PChar(@dwBuffer));
        end else FileSize := 55000;
      repeat
        InternetReadFile(hFile, @Buffer, SizeOf(Buffer), BufferLen);
        BlockWrite(f, Buffer, BufferLen);
        fSize := fSize + BufferLen;
        pCentLoad := trunc(100 * fSize / FileSize);
      until (BufferLen = 0);
      CloseFile(f);
      Result := fSize;
      InternetCloseHandle(hFile);
    end;
    InternetCloseHandle(hSession);
  end;
  SysLg('------------: Загрузка завершена. Размер файла: '+IntToStr(fSize)+ 'байт');
  TotalBytes := TotalBytes + Result;
  StatUpdate;
end;

procedure TMF.StatUpdate;
begin
  StaticText2.Caption := GetStrl(74) +' '+ IntToStr(TotalBytes);
end;

function GetWord(Str: string; WordNmbr: Byte): string;
var
  SWord: string;
  StrLen, N: Byte;
const Sep=' ';  // Разделитель - Пробел
begin
  StrLen := SizeOf(Str);
  N := 1;
  while ((WordNmbr >= N) and (StrLen <> 0)) do
  begin
    StrLen := Pos(Sep, str);
    if StrLen <> 0 then
    begin
      SWord := Copy(Str, 1, StrLen - 1);
      Delete(Str, 1, StrLen);
      Inc(N);
    end
    else
      SWord := Str;
  end;
  if WordNmbr <= N then
    Result := SWord
  else
    Result := '';
end;

function RoundTo(Value,N: Integer): Integer;
asm
   push ebx
   mov ebx, eax
   mov ecx, edx
   cdq
   idiv ecx
   imul ecx
   add ecx, eax
   mov edx, ebx
   sub ebx, eax
   jg @@10
   neg ebx
@@10:
   sub edx, ecx
   jg @@20
   neg edx
@@20:
   cmp ebx, edx
   jl @@30
   mov eax, ecx
@@30:
   pop ebx
end;

function RoundEx(R: Extended; Decimals: Integer): Extended;
  var   Factor: Extended;
begin
  Factor := Int(Exp(Decimals * Ln(10)));
  Result := Round(Factor * R) / Factor;
end;

function FilterLine(Stri: string): string;
  var      i, j: LongInt;
begin
  while pos('&nbsp;',stri) > 0 do
    begin   { Удаляем в линии все &nbsp; заменяя их пробелом }
      insert(' ',stri, pos('&nbsp;',stri));
      delete(stri, pos('&nbsp;',stri), 6);
    end;
  while (pos('<',stri) > 0) and (pos('>',stri) > 1) do
    begin   { Удаляем теги </tag> с их содержимым }
      i:=pos('<',stri);
      j:=pos('>',stri);
      delete(stri,i,j-i+1);
    end;
  result := stri;    // Result = MAP 5.4  2012/04/08 21:43:32   24.094   122.303  25.5  TAIWAN REGION
end;

function FilterCSV(Stri: string): string;
  var   ndt : TDateTime;
        mg,dt,tm,lt,ln,dp,mt{MagType}: shortstring;
        sp: shortstring; nsp: cardinal;
  const del = ',';
begin
//  FileURL: string = 'http://earthquake.usgs.gov/earthquakes/feed/csv/2.5/week'
//  input :  2013-05-08T22:57:50.100+00:00,47.672,-120.320,0.2,3.0,Md,,68,0.2,0.09,uw,uw60526972,1368054241323
  dt := copy(stri,1,22);              //   r = 2013-05-08T22:57:50.10
  delete(Stri,1,pos(del,stri));       // inp = 47.672,-120.320,0.2,3.0,Md,,68,0.2,0.09,uw,uw60526972,1368054241323
  lt := copy(stri,1,pos(del,stri)-1); //   r = 47.672
  delete(Stri,1,pos(del,stri));       // inp = -120.320,0.2,3.0,Md,,68,0.2,0.09,uw,uw60526972,1368054241323
  ln := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  dp := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  mg := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  mt := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  ndt := EncodeDateTime(StrToInt(copy(dt,1,4)),StrToInt(copy(dt,6,2)),StrToInt(copy(dt,9,2)),StrToInt(copy(dt,12,2)),
                        StrToInt(copy(dt,15,2)),StrToInt(copy(dt,18,2)),StrToInt(copy(dt,21,3)));
  dt:=FormatDateTime('yyyy"/"mm"/"dd',ndt);
  tm:=FormatDateTime('hh:nn:ss',ndt);
  nsp := 10-length(lt)-1;  sp := ' ';
  if length(lt) < 9 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;
  lt:=sp+lt;

  nsp := 10-length(ln)-1;  sp := '  ';
  if length(ln) < 9 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;
  ln:=sp+ln;

  nsp := 10-length(dp)-1;  sp := '';
  if length(dp) < 6 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;

  if dp = '' then
    begin
      dp := '0';
      dp := copy(sp,1,length(sp)-1)+dp;
    end else
  dp:=sp+dp;

  result := 'MAP '+ mg+' '+dt+' '+tm+lt+ln+dp+'  ';//+mt;
 // Result = MAP 5.4  2012/04/08 21:43:32   24.094   122.303  25.5  TAIWAN REGION
end;

function FilterCSV2(Stri: string): string;
  var   ndt : TDateTime;
        mg,dt,tm,lt,ln,dp,mt{MagType}: shortstring;
        sp: shortstring; nsp: cardinal;
  const del = ',';
begin
//  FileURL: string = 'http://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/2.5_week.csv'
//  input :  2013-05-08T22:57:50.100+00:00,47.672,-120.320,0.2,3.0,Md,,68,0.2,0.09,uw,uw60526972,1368054241323
//  input :  2015-06-07T21:14:06.100Z,-29.0315,-67.3224,11.62,5,mb,,43,2.71,1.09,us,us20002mty,2015-06-07T21:54:31.816Z,"22km NE of Chilecito, Argentina",earthquake
  dt := copy(stri,1,22);              //   r = 2013-05-08T22:57:50.10
  delete(Stri,1,pos(del,stri));       // inp = 47.672,-120.320,0.2,3.0,Md,,68,0.2,0.09,uw,uw60526972,1368054241323
  lt := copy(stri,1,pos(del,stri)-1); //   r = 47.672
  delete(Stri,1,pos(del,stri));       // inp = -120.320,0.2,3.0,Md,,68,0.2,0.09,uw,uw60526972,1368054241323
  ln := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  dp := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  mg := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  mt := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  ndt := EncodeDateTime(StrToInt(copy(dt,1,4)),StrToInt(copy(dt,6,2)),StrToInt(copy(dt,9,2)),StrToInt(copy(dt,12,2)),
                        StrToInt(copy(dt,15,2)),StrToInt(copy(dt,18,2)),StrToInt(copy(dt,21,3)));
  dt:=FormatDateTime('yyyy"/"mm"/"dd',ndt);
  tm:=FormatDateTime('hh:nn:ss',ndt);

  lt := copy(lt,1,pos('.',lt)+3);
  ln := copy(ln,1,pos('.',ln)+3);
  dp := copy(dp,1,pos('.',dp)+1);
  if pos('.',dp) < 1 then dp := dp + '.0';
  if pos('.',mg) < 1 then mg := mg + '.0';
  mg := copy(mg,1,3);
  mt := copy(mt,1,2);

  nsp := 10-length(lt)-1;  sp := ' ';
  if length(lt) < 9 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;
  lt:=sp+lt;

  nsp := 10-length(ln)-1;  sp := '  ';
  if length(ln) < 9 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;
  ln:=sp+ln;

  nsp := 10-length(dp)-1;  sp := '';
  if length(dp) < 6 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;

  if dp = '' then
    begin
      dp := '0';
      dp := copy(sp,1,length(sp)-1)+dp;
    end else
  dp:=sp+dp;

  result := mt + '  '+ mg+' '+dt+' '+tm+lt+ln+dp+'  ';//+mt;
 // Result = MAP 5.4  2012/04/08 21:43:32   24.094   122.303  25.5  TAIWAN REGION
end;


function FilterLineEmsc(Stri: string): string;
  var   ndt : TDateTime;
        mg,dt,tm,lt,ln,dp,mt{MagType},locate: shortstring;
        sp: shortstring; nsp: cardinal;
  const del = ';';
begin
// header:  Date;Time UTC;Latitude;Longitude;Depth;Depth Type;Magnitude Type;Magnitude;Region Name;Last Update;Eqid;
// input :  2013-05-08T22:57:50.100+00:00,47.672,-120.320,0.2,3.0,Md,,68,0.2,0.09,uw,uw60526972,1368054241323
// input :  2014-01-11;05:21:13;38.36;20.47;2; ;ML;3.1;GREECE;2014-01-11 05:27;352307;
  dt := copy(stri,1,10);                  //   dt=2013-05-08
  delete(Stri,1,pos(del,stri));           // inp=05:21:13;38.36;20.47;2; ;ML;3.1;GREECE;2014-01-11 05:27;352307;
  tm := copy(stri,1,8);                   //  = 05:21:13
  delete(Stri,1,pos(del,stri));           // inp= 38.36;20.47;2; ;ML;3.1;GREECE;2014-01-11 05:27;352307;
  lt := copy(stri,1,pos(del,stri)-1);     //   r=38.36
  delete(Stri,1,pos(del,stri));           // inp=20.47;2; ;ML;3.1;GREECE;2014-01-11 05:27;352307;
  ln := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  dp := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri)); {DepthTypeHere->} delete(Stri,1,pos(del,stri));

  mt := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  mg := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  locate := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));

  ndt := EncodeDateTime(StrToInt(copy(dt,1,4)),StrToInt(copy(dt,6,2)),StrToInt(copy(dt,9,2)),
                        StrToInt(copy(tm,1,2)),StrToInt(copy(tm,4,2)),StrToInt(copy(tm,7,2)),0);
  dt:=FormatDateTime('yyyy"/"mm"/"dd',ndt);
  tm:=FormatDateTime('hh:nn:ss',ndt);
  nsp := 10-length(lt)-2;  sp := ' ';
  if length(lt) < 9 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;
  lt:=sp+lt;

  nsp := 10-length(ln)-1;  sp := '  ';
  if length(ln) < 9 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;
  ln:=sp+ln;

  nsp := 10-length(dp)-1;  sp := '';
  if length(dp) < 10 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;

  if dp = '' then
    begin
      dp := '0';
      dp := copy(sp,1,length(sp)-1)+dp;
    end else
  dp:=sp+dp;

  result := mt+'  '+mg+' '+dt+' '+tm+lt+ln+dp+'   '+locate;
  //mg+' '+dt+' '+tm+lt+ln+dp+'  ';//+mt;

 // Result = MAP 5.4  2012/04/08 21:43:32   24.094   122.303  25.5  TAIWAN REGION
end;

function TMF.FilterLineEmsc_2(Stri: string): string;
  var   ndt : TDateTime;
        mg,dttm,dt,tm,lt,ln,dp,mt{MagType},locate: shortstring;
        sp: shortstring; nsp: cardinal;
  // const del = ';';
begin
(* 
 input :
---------
<item>
<title>ML 3.1  FRANCE</title>
<link>http://www.emsc-csem.org/Earthquake/earthquake.php?id=410020</link>
<geo:lat>43.22</geo:lat>
<geo:long>0.02</geo:long>
<emsc:depth>0  </emsc:depth>
<emsc:magnitude>ML 3.1</emsc:magnitude>
<emsc:time>2014-11-22 21:34:18 UTC</emsc:time>
<pubDate>Sat, 22 Nov 2014 21:52:00 +0000</pubDate>
<status>AUTOMATIC</status>
<guid>http://www.emsc-csem.org/Earthquake/earthquake.php?id=410020</guid>
<comments>2014-11-22 21:34:18 UTC</comments>
<description><![CDATA[ <table>.....</description>
</item>
*)

  dttm := copy(stri,pos('<emsc:time>',stri)+11,pos('</emsc:time>',stri)-pos('<emsc:time>',stri)-11); //   dttm=2014-11-22 21:34:18 UTC
  dt := copy(dttm,1,10);                   //  dt=2014-11-22
  tm := copy(dttm,12,8);                   //  tm=05:21:13

  lt := copy(stri,pos('<geo:lat>',   stri)+ 9, pos('</geo:lat>',   stri) - pos('<geo:lat>',   stri)- 9);
  ln := copy(stri,pos('<geo:long>',  stri)+10, pos('</geo:long>',  stri) - pos('<geo:long>',  stri)-10);
  dp := copy(stri,pos('<emsc:depth>',stri)+12, pos('</emsc:depth>',stri) - pos('<emsc:depth>',stri)-12);
  dp := TstFloat(dp);

  mt := copy(stri,pos('<emsc:magnitude>',stri)+16, pos('</emsc:magnitude>',stri) - pos('<emsc:magnitude>',stri)-16);
  mg := copy(mt,pos(' ',mt)+1,length(mt));  delete(mt,pos(' ',mt),length(mt));

  locate := copy(stri,pos('<title>',stri)+7, pos('</title>',stri) - pos('<title>',stri)-7);
  delete(locate,1,pos('  ',locate)+1);

  ndt := EncodeDateTime(StrToInt(copy(dt,1,4)),StrToInt(copy(dt,6,2)),StrToInt(copy(dt,9,2)),
                        StrToInt(copy(tm,1,2)),StrToInt(copy(tm,4,2)),StrToInt(copy(tm,7,2)),0);
  dt:=FormatDateTime('yyyy"/"mm"/"dd',ndt);
  tm:=FormatDateTime('hh:nn:ss',ndt);
  nsp := 10-length(lt)-2;  sp := ' ';
  if length(lt) < 9 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;
  lt:=sp+lt;

  nsp := 10-length(ln)-1;  sp := '  ';
  if length(ln) < 9 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;
  ln:=sp+ln;

  nsp := 10-length(dp)-1;  sp := '';
  if length(dp) < 10 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;

  if dp = '' then
    begin
      dp := '0';
      dp := copy(sp,1,length(sp)-1)+dp;
    end else
  dp:=sp+dp;

  result := mt+'  '+mg+' '+dt+' '+tm+lt+ln+dp+'   '+locate;
  //mg+' '+dt+' '+tm+lt+ln+dp+'  ';//+mt;

 // Result = MAP 5.4  2012/04/08 21:43:32   24.094   122.303  25.5  TAIWAN REGION
end;

function FilterLineEmsd(Stri: string): string;
  var
        ndt : TDateTime;
        mg,dt,tm,lt,ln,dp,mt{MagType},op: shortstring;
        sp: shortstring; nsp: cardinal;
  const del = ',';
begin
  if pos('<TR><TD>',stri) = 1 then delete(stri,1,8);

  while pos('</TD><TD>',stri) > 0 do
    begin   { Удаляем в линии все &nbsp; заменяя их пробелом }
      insert(',',stri, pos('</TD><TD>',stri));
      delete(stri, pos('</TD><TD>',stri), 9);
    end;
  dt := copy(stri,1,22);            //   r=2013-05-08T22:57:50.10
  delete(Stri,1,pos(del,stri));     // inp=47.672,-120.320,0.2,3.0,Md,,68,0.2,0.09,uw,uw60526972,1368054241323
  lt := copy(stri,1,pos(del,stri)-1); //   r=47.672
  delete(Stri,1,pos(del,stri));     // inp=-120.320,0.2,3.0,Md,,68,0.2,0.09,uw,uw60526972,1368054241323
  ln := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  dp := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  mg := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  mt := copy(stri,1,pos(del,stri)-1);   delete(Stri,1,pos(del,stri));
  delete(Stri,1,pos(del,stri));       op := copy(stri,1,pos('<',stri)-1);
  ndt := EncodeDateTime(StrToInt(copy(dt,1,4)),StrToInt(copy(dt,6,2)),StrToInt(copy(dt,9,2)),StrToInt(copy(dt,12,2)),
                        StrToInt(copy(dt,15,2)),StrToInt(copy(dt,18,2)),StrToInt(copy(dt,21,3)));
  dt:=FormatDateTime('yyyy/mm/dd',ndt);
  tm:=FormatDateTime('hh:nn:ss',ndt);
  nsp := 10-length(lt)-1;  sp := ' ';
  if length(lt) < 9 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;
  lt:=sp+lt;

  nsp := 10-length(ln)-1;  sp := '  ';
  if length(ln) < 9 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;
  ln:=sp+ln;

  nsp := 10-length(dp)-1;  sp := '';
  if length(dp) < 6 then while nsp > 1 do begin sp:=sp+' '; dec(nsp); end;

  if dp = '' then
    begin
      dp := '0';
      dp := copy(sp,1,length(sp)-1)+dp;
    end else
  dp:=sp+dp;
  op := AnsiUpperCase(op);
  if op = 'KAMCHATKA1' then op := PADR(':KAM1',7) else if op = 'KAMCHATKA' then op := PADR(':KAM ',7)
    else if op = 'VLADIVOSTOK' then op:='VLADIVS' else if op = 'SAKHALIN' then op := PADR('SAKH',7)
      else op:=PADR(copy(op,1,7),7);

  result := {'       '}op+' '+dt+' '+tm+  lt+ln+ dp+'  '+  mg;   // +mt;
 //                      дата   время коорд   глубина  магнитуда
end;

function GetDescription(FileName: string): string;
  var sl: TStringList;
     i,N: integer;
   cLine: string;
begin
  Result := '-----';
  if not FileExists(AppPath+'pics\descript.ion') then Exit;
  sl := TStringList.Create;
  sl.LoadFromFile(AppPath+'pics\descript.ion');
  for i:=0 to sl.Count -1 do
    begin
      cLine := sl.Strings[i];
      if pos(FileName+'_smallglobe.jpg',cLine) = 1 then
        begin
          N := i;
          Result := copy(sl.Strings[N],pos(' ',sl.Strings[N])+1,length(sl.Strings[N]));
          break;
        end;
    end;
  sl.Free;
end;

procedure SetDescription(FileName, Desc: string);
  var sr: TStringList;
     i: integer;
   cLine: string;
begin
  if not FileExists(AppPath+'pics\descript.ion') then Exit;
  sr := TStringList.Create;
  sr.LoadFromFile(AppPath+'pics\descript.ion');
    i:=0;
    while i < sr.Count do begin
      cLine := sr.Strings[i];
      if pos(FileName+'_smallglobe.jpg',cLine) = 1 then begin
        sr.Delete(i);
        dec(i);
      end;
      inc(i);
    end;
  sr.Add(FileName+'_smallglobe.jpg '+Desc);
  sr.Sort;
  sr.SaveToFile(AppPath+'pics\descript.ion');
  sr.Free;
 // CopyFile(pchar(AppPath+'pics\descript.ion1'),pchar(AppPath+'pics\descript.ion'),false);
end;


(*
function TMF.StLatOld(StBoxLine: string): string;
begin  // Получение Lat из Value-списка (( lat=51.882300 lon=-176.684000 ))
  Result := '0';
  if pos('lat=',StBoxLine)>0 then
    Result:=TstFloat(copy(StBoxLine,5,pos(' ',StBoxLine)-5));
end;
function TMF.StLonOld(StBoxLine: string): string;  var i: integer;
begin  // Получение Lon из Value-списка (( lat=51.882300 lon=-176.684000 ))
  Result := '0';
  i := pos('lon=',StBoxLine);
  if i > 1 then
    Result:=TstFloat(copy(StBoxLine,i+4,length(StBoxLine){-i}));
end;       *)

function TMF.StLat(StBoxLine: string): string;
begin  // Получение Lat из Value-списка ADK= (( 51.882300;-176.684000 ))
  Result := '0';
  if pos(';',StBoxLine) > 0 then
    Result:=TstFloat(copy(StBoxLine,1,pos(';',StBoxLine)-1));
end;

function TMF.StLon(StBoxLine: string): string;  var i: integer;
begin  // Получение Lon из Value-списка ADK= (( 51.882300;-176.684000 ))
  Result := '0';
  i := pos(';',StBoxLine);
  if i > 1 then
    Result:=TstFloat(copy(StBoxLine,i+1,length(StBoxLine)-pos(';',StBoxLine)));
end;



function CompareFiles(const FirstFile, SecondFile: string): Boolean;
var
  f1, f2: TMemoryStream;
begin
  Result := False;
  f1 := TMemoryStream.Create;
  f2 := TMemoryStream.Create;
  try   //загружаем файлы...
    f1.LoadFromFile(FirstFile);
    f2.LoadFromFile(SecondFile);
    if f1.Size = f2.Size then //сравниваем по размеру...
    Result := CompareMem(f1.Memory, f2.memory, f1.Size);         //двоичное сравнение в памяти
  finally
    f2.Free;
    f1.Free;
  end
end;

function conDateTimeToSeedURL(DateTime: string): string;
  var i: integer;  charurl: string;
begin
  Result := '';
  if length(DateTime) < 18 then exit;
  for i:=1 to 19 do begin
      charurl := copy(DateTime,i,1);
      if (charurl='.') or (charurl='/') or (charurl=':') or (charurl=' ') then charurl := '-';
      Result := Result + charurl;
    end;
end;

procedure TMF.ShowMap(Sender: TObject);   // (TabSheet: cardinal=0,1..)
  var SelLine, i: integer;
      PicFile: string;
      i_latmap,i_lonmap: integer;   // Цифровое  значение координат карты
      s_latmap,s_lonmap: string;    // Строковое значение координат карты
begin
  if not Mapping then exit;
  Panel1.Visible := Mapping;
  if (Sender = mf.RzEQList) then
    begin
      SelLine := 0;
      for i:=0 to RzEQList.Count - 1 do if RzEQList.Selected[i] = True then SelLine := i;
      PicFile := AppPath + 'pics\' + EQmaps[SelLine] + '_smallglobe' + '.jpg';
      // v1.0.6 --> if not FileExists(PicFile) then DownloadFile('http://earthquake.usgs.gov/earthquakes/recenteqsww/Maps/10/' + EQmaps[SelLine] + '_smallglobe.gif', PicFile + 'g');
      if FileExists(PicFile) then Image1.Picture.LoadFromFile(PicFile) else Panel1.Visible := False;
      if not FileExists(PicFile) then
        begin
          s_latmap := FloatToStr(StrToFloat(TstFloat(USGS.eqlat))*1000);
          s_lonmap := FloatToStr(StrToFloat(TstFloat(USGS.eqlon))*1000);
          if StrToInt(s_latmap) > 0 then i_latmap := RoundTo(StrToInt( s_latmap ),5000) div 1000
            else i_latmap := RoundTo(StrToInt( s_latmap ),-5000) div 1000;
          if StrToInt(s_lonmap) > 0 then i_lonmap := RoundTo(StrToInt( s_lonmap ),5000) div 1000
            else i_lonmap := RoundTo(StrToInt( s_lonmap ),-5000) div 1000;
          DownloadFile('http://earthquake.usgs.gov/images/globes/'+IntToStr(i_latmap)+'_'+IntToStr(i_lonmap)+'.jpg', PicFile);
        end;
     end else if (Sender = mf.EQListEmsc) then begin
          s_latmap := FloatToStr(StrToFloat(TstFloat(EMSC.eqlat))*1000);
          s_lonmap := FloatToStr(StrToFloat(TstFloat(EMSC.eqlon))*1000);
          if StrToInt(s_latmap) > 0 then i_latmap := RoundTo(StrToInt( s_latmap ),5000) div 1000
            else i_latmap := RoundTo(StrToInt( s_latmap ),-5000) div 1000;
          if StrToInt(s_lonmap) > 0 then i_lonmap := RoundTo(StrToInt( s_lonmap ),5000) div 1000
            else i_lonmap := RoundTo(StrToInt( s_lonmap ),-5000) div 1000;

          if i_lonmap < 0 then i_lonmap := 360+i_lonmap;

          PicFile := AppPath + 'pics\' + IntToStr(i_lonmap)+'_'+ IntToStr(i_latmap) + '_smallglobe' + '.jpg';
          if FileExists(PicFile) then Image1.Picture.LoadFromFile(PicFile)
            else { begin } Panel1.Visible := False;
              {DownloadFile('http://earthquake.usgs.gov/images/globes/'+IntToStr(i_latmap)+'_'+IntToStr(i_lonmap)+'.jpg', PicFile);
            end;}
     end else if (Sender = mf.EQListEmsd) then begin
               s_latmap := FloatToStr(StrToFloat(TstFloat(EMSD.eqlat))*1000);
          s_lonmap := FloatToStr(StrToFloat(TstFloat(EMSD.eqlon))*1000);
          if StrToInt(s_latmap) > 0 then i_latmap := RoundTo(StrToInt( s_latmap ),5000) div 1000
            else i_latmap := RoundTo(StrToInt( s_latmap ),-5000) div 1000;
          if StrToInt(s_lonmap) > 0 then i_lonmap := RoundTo(StrToInt( s_lonmap ),5000) div 1000
            else i_lonmap := RoundTo(StrToInt( s_lonmap ),-5000) div 1000;
          if i_lonmap < 0 then i_lonmap := 360+i_lonmap;
          PicFile := AppPath + 'pics\' + IntToStr(i_lonmap)+'_'+ IntToStr(i_latmap) + '_smallglobe' + '.jpg';
          if FileExists(PicFile) then Image1.Picture.LoadFromFile(PicFile)
            else Panel1.Visible := False;
     end else begin
      Panel1.Visible := False;
    end;
end;

procedure TMF.Button1Click(Sender: TObject);
  var ResTTPStr, TTPFile, eqPlace: string;
	    ResTTPList: TStringList;
      SizeFile  : cardinal;
begin
  if Sender = MF.EQListEmsc then
    begin
      TTPFile := EMSC.TempFile+EMSC.eqTim;
      eqPlace := EMSC.eqPlace;
     end else begin
      TTPFile := USGS.TempFile+USGS.eqTim;
      eqPlace := USGS.eqPlace;
    end;
  TTPFile := TTPFile+RzStationBox.Items.Strings[RzStationBox.ItemIndex];

  RichEdit1.Clear;
  Application.ProcessMessages;
  if gdgLoad.Checked then if not FileExists(TTPFile) then SizeFile := DownloadFile(Edit1.Text, TTPFile);
  if (SizeFile > 10000) or (SizeFile < 1200) then
    begin
      RichEdit1.Text := 'No data ...';
      RichEdit1.Lines.Add('Delta PET: '+DeltaPet(USGS.eqlat,USGS.eqlon));
      Exit;
    end;
  ResTTPList := TStringList.Create;
  ResTTPList.Clear;
  ResTTPList.LoadFromFile(TTPFile);
  ResTTPList.SaveToFile(TTPFile);
  ResTTPStr := ResTTPList.Text;
  ResTTPList.Clear;
  if pos(' Delta   Azimuth ',ResTTPStr) > 0 then delete(ResTTPStr,1,pos(' Delta   Azimuth ',ResTTPStr)-1);
  if pos(' </ul>',ResTTPStr) > 0 then delete(ResTTPStr,pos(' </ul>',ResTTPStr),Length(ResTTPStr));

  if eqList.Count > SelLine then ResTTPList.Add(eqPlace);

  ResTTPList.Add('');
  RichEdit1.Text := ResTTPList.Text + ResTTPStr;
 // today
end;


procedure TMF.FormCreate(Sender: TObject);
  var i: integer;
begin
  AppPath := ExtractFilePath(Application.ExeName);
 // Application.OnException := ErrorFound;
  StaticText1.Caption := ' ' + FileVersionInfo(Application.ExeName, vsFileVersion);
  ForceDirectories(AppPath+'pics');
  ForceDirectories(AppPath+'data\cache');
  USGS.TempFile := AppPath +'data\' + 'neic.tmp'; {TempPath}         /////////////////////
  EMSC.TempFile := AppPath +'data\' + 'emsc.tmp'; {TempPath}         /////////////////////
  EMSD.TempFile := AppPath +'data\' + 'emsd.tmp'; {TempPath}         /////////////////////
  SysLg('FormCreate: Создание формы');
  eqList := TStringList.Create;
  eqList.Clear;
  TmpList := TStringList.Create;
  TmpList.Clear;
  Mapping := True;
  EMSC.List := TSTringList.Create;
  EMSC.List.Clear;
  EMSD.List := TSTringList.Create;
  EMSD.List.Clear;
  Page.ActivePage := TbNeic;
  StaticText3.Left := RichEdit1.Width  - StaticText3.Width - 10;
  StaticText3.Top  := RichEdit1.Top + 10;
  with RzP do begin
    Height := 161;
    Left := 632;
    Top  := 224;
  end;
   {  // Отрисовка панели на экране, не на форме
   h := GetDesktopWindow();
   b := TPanel.Create(Owner);
   Panel2.Parent := MF;
   windows.SetParent(Panel2.Handle, h);
   Panel2.Left := 0;
   Panel2.Top := 0;
   Panel2.Caption := 'Panel';
   b.OnClick:=MF.MouseClick;          }
  GdgName := 'internal';
  if FileExists(AppPath+'vers\versions.txt') then MemoVerInfo.Lines.LoadFromFile(AppPath+'vers\versions.txt');
end;

procedure TMF.Parse_USGS;
  var i: integer;
      Line,Line2, ListToText: string;
      SelLine,SearchLine: string;
      USGS_FileSize: cardinal;
      i_latmap,i_lonmap: integer;   // Цифровое  значение координат карты
      s_latmap,s_lonmap: string;    // Строковое значение координат карты
//      MyThread: TMyThread;
     {cbFilter}   DeltaPetFNow,MagnitudeNow: double;   ShowResult: boolean;  HideCount: cardinal;
  const map='MAP  ';
  label _SimpleUpdate;
begin
//  if FileURL = '' then FileURL := 'http://earthquake.usgs.gov/earthquakes/feed/csv/2.5/week';
  if USGS.URLFile = '' then USGS.URLFile := 'http://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/2.5_week.csv';
  if simpleupdate then begin
      simpleupdate := false;
      goto _simpleupdate;
    end;
  tmpList.Clear;
  if (Refresh.Tag = 1) or (not FileExists(USGS.TempFile)) then USGS_FileSize :=
      DownloadFile(USGS.URLFile, USGS.TempFile);

  if FileExists(USGS.TempFile) then tmpList.LoadFromFile(USGS.TempFile) else Exit;
  if (USGS_FileSize < 3000) and (Refresh.Tag = 1) then
    begin
      if RzEQList.Count > 30 then RzEQList.Clear;
      RzEQList.Add(USGS.URLFile);
      RzEQList.Add('ERROR List:');
      RzEQList.Add('The 05 -Code ' + formatdatetime('dd.mm.yy hh:nn:ss',now)+ '     Check Network Connection.');
      RzEQList.Add('-----------');
      Exit;
    end;

_SimpleUpdate: { Обновление без перезагрузки списка (при редактировании местоположения события и быстрого обновления) }

  SelLine :=  copy(RzEQList.SelectedItem,1,30);  //  Сохраняем выделение строки после Обновления
  RzEQList.Items.BeginUpdate;
  RzEQList.Clear;                                  //   <?xml version
  tmpList.LoadFromFile(USGS.TempFile);              //  
  if tmpList.Count > 0 then
    if pos('time,latitude,longitude',tmpList.Strings[0]) <> 1 then exit;
  SysLg('ParseUSGS: Заполняем массив карт');
  HideCount := 0;
  for i:=1 to tmpList.Count - 1 do
    begin
      Line  := tmpList.Strings[i];
      Line2 := Line;
        delete(Line2,1,pos(',',Line2)); USGS.eqlat := copy(Line2,1,pos(',',Line2)-1);
        delete(Line2,1,pos(',',Line2)); USGS.eqlon := copy(Line2,1,pos(',',Line2)-1);
        delete(Line2,1,pos(',',Line2)); USGS.eqdep := copy(Line2,1,pos(',',Line2)-1);
        delete(Line2,1,pos(',',Line2)); USGS.bmag  := copy(Line2,1,pos(',',Line2)-1);
      // v1.0.6 --> EQmaps[RzEQList.Count] := copy(Line,43,pos('.',Line)-43);    // Заполняем массив для карты = 120_25
   { cbFilter }
     DeltaPetFNow := DeltaPetF(StrToFloat(TstFloat(USGS.eqlat)),StrToFloat(TstFloat(USGS.eqlon)));
     MagnitudeNow := StrToFloat(TstFloat(USGS.bmag));
    { if ((DeltaPetFNow > 20) and (MagnitudeNow < 2.9))
       or ((DeltaPetFNow > 50) and (MagnitudeNow < 4.0)) then ShowResult := False else ShowResult := True; }

     if ((DeltaPetFNow > seDeltaNeic1.Value) and (MagnitudeNow < seMagNeic1.Value))
       or ((DeltaPetFNow > seDeltaNeic2.Value) and (MagnitudeNow < seMagNeic2.Value))
        or ((DeltaPetFNow > seDeltaNeic3.Value) and (MagnitudeNow < seMagNeic3.Value))
        then ShowResult := False else ShowResult := True;

     if not cbFilter.Checked then ShowResult := True;
     if ShowResult then begin
      // Заполнение массива именами файлов карты
      USGS.eqlat := copy(USGS.eqlat,1,pos('.',USGS.eqlat)+3);
      USGS.eqlon := copy(USGS.eqlon,1,pos('.',USGS.eqlon)+3);
      s_latmap := FloatToStr(StrToFloat(TstFloat(USGS.eqlat))*1000);
      s_lonmap := FloatToStr(StrToFloat(TstFloat(USGS.eqlon))*1000);
      if StrToInt(s_latmap) > 0 then i_latmap := RoundTo(StrToInt( s_latmap ),5000) div 1000
          else i_latmap := RoundTo(StrToInt( s_latmap ),-5000) div 1000;
      if StrToInt(s_lonmap) > 0 then i_lonmap := RoundTo(StrToInt( s_lonmap ),5000) div 1000
          else i_lonmap := RoundTo(StrToInt( s_lonmap ),-5000) div 1000;
      if i_lonmap < 0 then i_lonmap := 360+i_lonmap;
      EQmaps[RzEQList.Count]:=IntToStr(i_lonmap)+'_'+IntToStr(i_latmap);
      RzEQList.Add(filtercsv2(Line)+AnsiUpperCase(PADR(GetDescription(EQmaps[RzEQList.Count]),36)));    // Result = MAP 5.4  2012/04/08 21:43:32   24.094   122.303  25.5  TAIWAN REGION
     end else HideCount := HideCount + 1;
    end;
   RzEQList.Items.EndUpdate;
  cbFilter.Caption := GetStrl(200){ 'Фильтр событий USGS (скрыто: ' } + IntToStr(HideCount) + ')';
  RzPanelInfoUSGS.Caption := GetStrl(347){ 'Всего показано' } + IntToStr(RzEQList.Items.Count);
  Label15.Caption := '(скрыто: ' + IntToStr(HideCount) + ')';
  ListToText := RzEQList.Items.Text;
  while pos(map,ListToText) > 0 do delete (ListToText,pos(map,ListToText),length(map));
  eqList.Text := ListToText;
  for i:=0 to eqList.Count - 1 do
    begin
      Line := eqList.Strings[i];
      while pos('  ', Line) > 0 do delete(Line,pos('  ',Line),1);
      delete(Line,pos('/',Line)-4,11);
      delete(Line,pos(':',Line),1);
      delete(Line,pos(':',Line),1);
      eqList.Insert(i,Line);
      eqList.Delete(i+1);
    end;
  for i:=0 to RzEQList.Count - 1 do
    begin
      SearchLine := copy(RzEQList.Items.Strings[i],1,30);
      if SelLine = SearchLine then
        begin
          RzEQList.Selected[i] := True;
          break;
        end;
    end;
  SysLg('ParceUSGS: Парсинг завершен');
end;

procedure TMF.Parse_EMSC;
  var i,k,l,m: integer;
      Line, tLine, onechar, SelLine, emsc_url: string;
      TimeNow,ResDate: TDateTime;
      sTimeNow,sResDate: string;
  const
        emsc_url1: string = ('http://static4.emsc-csem.org/Earthquake/?filter=yes&start_date='); {2014-01-10}
        emsc_url2: string = ('&end_date=');{2014-01-12}
        emsc_url3: string = ('&min_mag=3&min_intens=0&max_intens=8&export=csv');
begin
  SysLg('ParceEMSC: Приступаем к парсингу');
  EMSC.List.Clear;

  TimeNow := SysUtils.Now;
  ResDate := TimeNow-SpinDays.Value;
  sTimeNow:= FormatDateTime('yyyy-mm-dd', TimeNow);
  sResDate:= FormatDateTime('yyyy-mm-dd', ResDate);
  emsc_url := emsc_url1 + sResDate + emsc_url2 + sTimeNow + emsc_url3;

  if (Refresh.Tag = 1) or (not FileExists(EMSC.TempFile)) then
      DownloadFile(emsc_url, EMSC.TempFile);
  if FileExists(EMSC.TempFile) then EMSC.List.LoadFromFile(EMSC.TempFile) else exit;

  SelLine := EQListEmsc.SelectedItem;  //  Сохраняем выделение строки после Обновления
  EQListEmsc.Clear;
  EMSC.List.LoadFromFile(EMSC.TempFile);
  if pos('Word Verification', EMSC.List.Text) > 0 then
    begin
      EQListEmsc.Add('Word Verification');
      Exit;
    end;
  for i:=0 to EMSC.List.Count - 1 do
    begin
      Line := EMSC.List.Strings[i];
      if pos('Date;Time',Line) = 0 then
        begin
          Line := FilterLineEmsc(Line);
          EQListEmsc.Add(Line);//+GetDescription(EQmaps[RzEQList.Count]));
       end;
    end;
  for i:=0 to EQListEmsc.Count - 1 do
    begin
      if SelLine = EQListEmsc.Items.Strings[i] then
        begin
          EQListEmsc.Selected[i] := True;
          break;
        end;
    end;
  SysLg('ParceEMSC: Парсинг завершен');
end;

procedure TMF.Parse_EMSC_2;
  var i: integer;
      Line, SelLine: string;
 (* const
        emsc_url: string = ('http://www.emsc-csem.org/service/rss/rss.php?typ=emsc'); {2014-01-10}       *)
begin
  SysLg('ParceEMSC: Приступаем к парсингу');
  EMSC.List.Clear;

  if (Refresh.Tag = 1) or (not FileExists(EMSC.TempFile)) then
      DownloadFile(EMSC.URLFile, EMSC.TempFile);
  if FileExists(EMSC.TempFile) then EMSC.List.LoadFromFile(EMSC.TempFile) else exit;

  SelLine := EQListEmsc.SelectedItem;  //  Сохраняем выделение строки после Обновления
  EQListEmsc.Clear;
  EMSC.List.LoadFromFile(EMSC.TempFile);
  if pos('Word Verification', EMSC.List.Text) > 0 then
    begin
      EQListEmsc.Add('Word Verification');
      Exit;
    end;
  for i:=0 to EMSC.List.Count - 1 do
    begin
      Line := EMSC.List.Strings[i];
      if pos('<item><title>',Line) = 1 then
        begin
          Line := FilterLineEmsc_2(Line);
          EQListEmsc.Add(Line);//+GetDescription(EQmaps[RzEQList.Count]));
       end;
    end;
  for i:=0 to EQListEmsc.Count - 1 do
    begin
      if SelLine = EQListEmsc.Items.Strings[i] then
        begin
          EQListEmsc.Selected[i] := True;
          break;
        end;
    end;
  SysLg('ParceEMSC: Парсинг завершен');
end;

procedure TMF.Parse_EMSD;
  var i: integer;
      Line,SelLine: string;      // SearchLine: string;   EMSD_FileSize: cardinal;
      // i_latmap,i_lonmap: integer;   // Цифровое  значение координат карты
      // s_latmap,s_lonmap: string;    // Строковое значение координат карты
  const map='MAP  ';
//    FileURL: string = 'http://ts.emsd.ru/cgi-bin/eq-cgi.txt';   // alloy: string = ('1234567890. ');
begin
  SysLg('ParceEMSD: Приступаем к парсингу');

  EMSD.List.Clear;
  if (Refresh.Tag = 1) or (not FileExists(EMSD.TempFile)) then
      DownloadFile(EMSD.URLFile, EMSD.TempFile);

  if FileExists(EMSD.TempFile) then EMSD.List.LoadFromFile(EMSD.TempFile) else exit;

  SelLine := EQListEmsd.SelectedItem;  //  Сохраняем выделение строки после Обновления
  EQListEmsd.Clear;
  EMSD.List.LoadFromFile(EMSD.TempFile);
  for i:=0 to EMSD.List.Count - 1 do
    begin
      Line := EMSD.List.Strings[i];
      if pos('<TR><TD>',Line) = 1 then
        begin
          Line := FilterLineEmsd(Line);
          EQListEmsd.Add(Line);//+GetDescription(EQmaps[RzEQList.Count]));
       end;
    end;
  for i:=0 to EQListEmsd.Count - 1 do
    begin
      if SelLine = EQListEmsd.Items.Strings[i] then
        begin
          EQListEmsd.Selected[i] := True;
          break;
        end;
    end;
  SysLg('ParceEMSC: Парсинг завершен');
end;

procedure TMF.Parse_Japan;
  var i: integer;
begin
//
end;

procedure TMF.CheckCSV;
  var
    hSession, hFile: HInternet;
    Buffer: array[1..160] of Byte;
    BufferLen: LongWord;
    f: File;
    fr: File;  //  Файл для переименования
    fn1,fn2,FileName,bm: string;
    i: double;
 (* const
    // FileURL: string = 'http://earthquake.usgs.gov/earthquakes/feed/csv/2.5/week';
    FileURL: string = 'http://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/2.5_week.csv';  *)
begin
  fn1 := AppPath + 'opFile1';
  fn2 := AppPath + 'opFile2';
  if FileExists(fn1) then FileName := fn2 else FileName := fn1;

	hSession := InternetOpen(' msie 6'{STEROID Download'}, INTERNET_OPEN_TYPE_PRECONFIG, nil, nil, 0);
  if Assigned(hSession) then begin
    hFile := InternetOpenURL(hSession, PChar(USGS.URLFile), nil, 0, INTERNET_FLAG_RELOAD, 0);
    if Assigned(hFile) then begin
      AssignFile(f, FileName);
      Rewrite(f,1);
      InternetReadFile(hFile, @Buffer, SizeOf(Buffer), BufferLen);
      BlockWrite(f, Buffer, BufferLen);
      CloseFile(f);
      InternetCloseHandle(hFile);
    end;
    InternetCloseHandle(hSession);
  end;
  if (FileExists(fn1)) and (FileExists(fn2)) then
    begin   //  Уведомляем о событии
      if not CompareFiles(fn1,fn2) then
        begin
        //  sndPlaySound('newemail.wav', SND_SYNC);
          l5.Tag := l5.Tag + 1;
          l5.Caption := IntToStr(l5.Tag);
          // RefreshClick(MF);
          Parse_USGS;   //
          Application.ProcessMessages;
       //   Sleep(4500);
       //   Parse_USGS;
          bm := GetWord(eqList.Strings[0],2);
          if pos('.', bm) > 1 then bm := copy(bm,1,pos('.', bm)-1) + ',' +
                     copy(bm,pos('.', bm)+1,length(bm));
          i := strtofloat(tstfloat(bm));
          if i > 4.7 then
            begin
              l7.Tag := l7.Tag + 1;
              l7.Caption := inttostr(l7.Tag);
              sndPlaySound('lm.wav', SND_SYNC);
            end;
        end;
      DeleteFile(fn1);
      AssignFile(fr,fn2);
      Rename(fr,fn1);
    end;
end;


procedure TMF.bLoadClick(Sender: TObject);
  var iRichDelta: Double;
      SeedHttp: string;
      DisplayPath:  string;
      SEInfo: TShellExecuteInfo;
begin
  if ChCreateDisplay.Checked then
    begin  // Если создаем дисплей и Если дельта < 7 гр. корректируем SeedDate 
   //  iRichDelta := StrToInt(RichDelta);   // Дельта с годографа
                     // Дельта вычисленная
     iRichDelta := StrToFloat(TstFloat(DeltaPet(USGS.eqlat,USGS.eqlon)));

     SeedDate   := conDateTimeToSeedURL(USGS.eqdate);
     if iRichDelta < 7 then begin
      if (iRichDelta >= 0) and (iRichDelta < 2) then SeedDate := DecDateTime(SeedDate,90);
      if (iRichDelta >= 2) and (iRichDelta < 3) then SeedDate := DecDateTime(SeedDate,75);
      if (iRichDelta >= 3) and (iRichDelta < 4) then SeedDate := DecDateTime(SeedDate,60);
      if (iRichDelta >= 4) and (iRichDelta < 5) then SeedDate := DecDateTime(SeedDate,40);
      if (iRichDelta >= 5) and (iRichDelta < 7) then SeedDate := DecDateTime(SeedDate,30);
     end;
    end;
  SeedHttp := RzRegIniFile1.ReadString('Main','SeedHttp','http://ts.emsd.ru:9001/');
  seedURL  := SeedHttp + SeedDate+'?DATREQ='+IntTostr(SeedSec)+'M----------';
  seedFile := 'C:\Operator\'+SeedDate+GetWord(USGS.eqPlace,1)+'('+IntTostr(SeedSec)+'sec)';
  RzRegIniFile1.WriteString('Main','SeedHttp',SeedHttp);
  //  tag для определения состояния
  if bLoad.Tag = 0 then
   begin
    tmIdleUpdate.Enabled := False;
    chCreateDisplay.Enabled := False;
    ChOneFileCreateDisplay.Enabled := False;
    bLoad.Caption := GetStrl(208); {'Прервать'}
    bLoad.Tag := 1;  // Переходим в состояние "Загружается"
    LoadSeed.SeedURL := SeedURL;
    LoadSeed.SeedFile := SeedFile;
    LoadSeed.SeedSeconds := SeedSec;
    if ChCreateDisplay.Checked then CreateDisplay(SeedFile);
    if (OkDisplay) and ChCreateDisplay.Checked then LoadSeed.Exec
      else if not ChCreateDisplay.Checked then LoadSeed.Exec;
    if FileExists(SeedFile) then
      begin
        if ChCreateDisplay.Checked then begin
          DisplayPath := ExtractFilePath(_disparam);
          // ShellExecute(handle, 'open', PChar(AppPath+'display\dosort.exe'),PChar(SeedFile+' '+_disparam),nil,SW_SHOW);
          if not ShellExecuteWait(AppPath+'display\dosort.exe', SeedFile+' '+_disparam, '', SW_SHOW) then
            ShowMessage(GetStrl(206){'Создание тренировочного дисплея отменено'})
          else
          if ChOneFileCreateDisplay.Checked then begin
            //  "c:\program files\winrar\winrar.exe" a -sfx -iicon"c:\dimas\japan\d1.ico" c:\dimas\japan\test.exe "c:\dimas\japan\dsp" -z"c:\dimas\japan\desc.a" -ep
            SaveExeDlg.InitialDir := DisplayPath;
            if SaveExeDlg.Execute then
            ShellExecute(handle,'open',PChar('"c:\program files\winrar\winrar.exe"'),PChar('m -m1 -sfx -iicon"'+AppPath+'display\sfxicon.ico"'+' "'+SaveExeDlg.FileName+'" '+'"'+DisplayPath+'" -z"'+AppPath+'data\cache\sfxdescr.tmp" -ep -x*.tmp'),nil,SW_SHOW);
          end;
        end;
        Sleep(10);
        ShowMessage(GetStrl(209){'Файл загружен:'}+#13#10+SeedFile);
        SeedOpen.Visible := True;
      end;
    bLoad.Tag := 1;
   end;
  tmIdleUpdate.Enabled := True;
  if bLoad.Tag = 1 then
   begin
    chCreateDisplay.Enabled := True;
    ChOneFileCreateDisplay.Enabled := True;
    bLoad.Caption := GetStrl(210);{'Закрыть'}
    LoadSeed.Abort;
    bLoad.Tag := 2;
    if FileExists(AppPath+'data\cache\sfxdescr.tmp') then DeleteFile(AppPath+'data\cache\sfxdescr.tmp');
    Exit;
   end;

  if bLoad.Tag = 2 then
   begin
    chCreateDisplay.Enabled := True;
    ChOneFileCreateDisplay.Enabled := True;
    bLoad.Caption := GetStrl(211);{'Загрузить'}
    seedURL := '';
    seedFile := '';
    bLoad.Tag := 0;
    rzp.Visible := False;
    Exit;
   end;
end;

procedure TMF.ChOneFileCreateDisplayClick(Sender: TObject);
begin
  if ChOneFileCreateDisplay.Checked then begin
    Ch3CreateDisplay.Enabled := False;
    Ch3CreateDisplay.Checked := False;
  end else Ch3CreateDisplay.Enabled := True;
end;


procedure TMF.CreateDisplay(diskfile: string);  // Создаем ДИСПЛЕЙ
  const
      Displays: array[1..4] of string = ('ACCSEL', 'KPH', 'SLABII', 'WORLD');
      DIMAS   : string = 'C:\DIMAS\';
  var mi        : TIniFile;
      mutex,desc1,desc2: string;
      s_skeepblock : string;     //    skeepblock   : integer;    "c:\program files\winrar\winrar.exe" a -sfx -iicon"c:\dimas\japan\d1.ico" c:\dimas\japan\test.exe "c:\dimas\japan\dsp" -z"c:\dimas\japan\desc.a" -ep
      LastDisplay: cardinal;
      SR: TSearchRec; sr_file: string; sr_number: cardinal;
      i: integer;
    bat,ion: TStringList;
begin
  OkDisplay := False;
  LastDisplay:=0;
  if FindFirst(DIMAS+'*.*', faDirectory, SR) = 0 then
    begin
      repeat
        sr_file   := ExtractFileName(SR.Name);
        sr_number := ExtractNumbers(sr_file);
        if (sr_number > 1) and (sr_number > LastDisplay) then LastDisplay := sr_number;
      until FindNext(SR) <> 0;
      FindClose(SR);
    end;
  mutex:= IntToStr(LastDisplay+1);
  desc1:= usgs.eqdate+': ['+usgs.eqlat+' '+usgs.eqlon+'] '+'M='+usgs.bmag+' '+usgs.eqdep+'km';
  desc2:= '';
  s_skeepblock:='2500';
  if InputQuery(GetStrl(201){'Ввод значения'}, GetStrl(202) {'Имя дисплея:'}, mutex) then
    if InputQuery(GetStrl(203){'Строка 1/2'}, GetStrl(205){'Описание события:'},desc1) then
      if InputQuery(GetStrl(204){'Строка 2/2'}, GetStrl(205){'Описание события:'}, desc2) then
        if InputQuery(GetStrl(201){'Ввод значения'}, 'SkeepBlock:', s_skeepblock) then OkDisplay := True;
  mutex:= mutex+'\';
  if not OkDisplay then
    begin
      ShowMessage(GetStrl(206){'Создание тренировочного дисплея отменено'});
      Exit;
    end;

if not Ch3CreateDisplay.Checked then begin
    ForceDirectories(DIMAS+mutex);
    copyfile(PChar(AppPath+'display\display.exe'),   PChar(DIMAS+mutex+'display.exe'),   False);
    copyfile(PChar(AppPath+'display\rt_display.ini'),PChar(DIMAS+mutex+'rt_display.ini'),False);
    copyfile(PChar(AppPath+'display\stations.ini'),  PChar(DIMAS+mutex+'stations.ini'),  False);
    copyfile(PChar(AppPath+'display\event.wav'),     PChar(DIMAS+mutex+'event.wav'),     False);
    _disparam:=DIMAS+mutex+copy(extractFileName(diskfile),1,19);
    try
      mi := TIniFile.Create(DIMAS+mutex+'rt_display.ini');
      mi.WriteString  ('Info',        'comment1',   desc1);
      mi.WriteString  ('Info',        'comment2',   desc2);
      mi.WriteString  ('rtdisplay',   'server1',    'DISKFILE:'+copy(extractFileName(diskfile),1,19));
      mi.WriteString  ('rtdisplay',   'skeepblock', s_skeepblock);
      mi.WriteString  ('rtdisplay',   '2asciipath', DIMAS+mutex);
      mi.WriteString  ('rtdisplay',   'ringbuffer', DIMAS+mutex+'TSN_RING.SSD');
      if ChOneFileCreateDisplay.Checked then begin
        mi.WriteString('rtdisplay',   'ringbuffer', 'C:\RNG'+TstFloat(copy(extractFileName(diskfile),1,19))+'.SSD');
        mi.DeleteKey  ('rtdisplay', '2asciipath');
        ion := TStringList.Create;
        if FileExists(AppPath+'display\sfxdescr.ion') then begin
          ion.LoadFromFile(AppPath+'display\sfxdescr.ion');
          ion.Text:= StringReplace(ion.Text, '%date%',  usgs.eqdate,  [rfReplaceAll]);
          ion.Text:= StringReplace(ion.Text, '%time%',  usgs.eqtim,   [rfReplaceAll]);
          ion.Text:= StringReplace(ion.Text, '%lat%',   usgs.eqlat,   [rfReplaceAll]);
          ion.Text:= StringReplace(ion.Text, '%lon%',   usgs.eqlon,   [rfReplaceAll]);
          ion.Text:= StringReplace(ion.Text, '%mag%',   usgs.bmag,    [rfReplaceAll]);
          ion.Text:= StringReplace(ion.Text, '%depth%', usgs.eqdep,   [rfReplaceAll]);
          ion.Text:= StringReplace(ion.Text, '%place%', usgs.eqPlace, [rfReplaceAll]);
          ion.Text:= StringReplace(ion.Text, '%desc1%', desc1,        [rfReplaceAll]);
          ion.Text:= StringReplace(ion.Text, '%desc2%', desc2,        [rfReplaceAll]);
          ion.Text:= StringReplace(ion.Text, '%name%',  mutex,        [rfReplaceAll]);
         end else begin
          ion.Add('Setup=display.exe');
          ion.Add('TempMode');
          ion.Add('Overwrite=1');
          ion.Add('Title='+desc1);
          ion.Add('License='+GetStrl(224)+' ---== '+mutex+' ==---');
          ion.Add('{'+#13#10+desc1+#13#10+'}');
        end;
        ion.SaveToFile(AppPath+'data\cache\sfxdescr.tmp');
        ion.Free;
      end;
      mi.WriteString  ('rtdisplay',   'mutex',      copy(mutex,1,length(mutex)-1));
      mi.Free;
     except
      //
    end;
  end else begin   //  Нужно создать 3 дисплея.
    copyfile(PChar(AppPath+'display\event.wav'),     PChar(DIMAS+mutex+'event.wav'),     False);
    bat := TStringList.Create;
    bat.Add('@echo off');
    bat.Add('color 1a');
    for i:=1 to 4 do begin
      ForceDirectories(DIMAS+mutex+Displays[i]+'\');   {ForceDirectories('C:\DIMAS\'+mutex+'KPH');   ForceDirectories('C:\DIMAS\'+mutex+'SLABII');   ForceDirectories('C:\DIMAS\'+mutex+'WORLD');   }
      copyfile(PChar(AppPath+'display\display.exe'),   PChar(DIMAS+mutex+Displays[i]+'\display.exe'),   False);
      copyfile(PChar(AppPath+'display\'+Displays[i]+'\rt_display.ini'),PChar(DIMAS+mutex+Displays[i]+'\rt_display.ini'),False);
      copyfile(PChar(AppPath+'display\'+Displays[i]+'\stations.ini'),  PChar(DIMAS+mutex+Displays[i]+'\stations.ini'),  False);
      _disparam:=DIMAS+mutex+copy(extractFileName(diskfile),1,19);
      bat.Add('cd '+DIMAS+mutex+Displays[i]+'\');
      bat.Add('start '+DIMAS+mutex+Displays[i]+'\display.exe');
      try
        mi := TIniFile.Create(DIMAS+mutex+Displays[i]+'\rt_display.ini');
        mi.WriteString  ('Info',        'comment1',   desc1);
        mi.WriteString  ('Info',        'comment2',   desc2+' '+Displays[i]);
        mi.WriteString  ('rtdisplay',   'server1',    'DISKFILE:'+_disparam{copy(extractFileName(diskfile),1,19)});
        mi.WriteString  ('rtdisplay',   'skeepblock', s_skeepblock);
        mi.WriteString  ('rtdisplay',   '2asciipath', DIMAS+mutex+Displays[i]);
        mi.WriteString  ('rtdisplay',   'ringbuffer', DIMAS+mutex+Displays[i]+'\TSN_RING.SSD');
        mi.WriteString  ('rtdisplay',   'mutex',      Displays[i]{copy(mutex,1,length(mutex)-1)});
        mi.WriteString  ('rtdisplay',   'wname',      Displays[i]);
        mi.Free;
       except
        //
      end;
    end;
    bat.SaveToFile(DIMAS+mutex+'StartDisplays.bat');
    bat.Free;
  end;
end;

procedure TMF.outMemoClick(Sender: TObject);
begin
  with (Sender as TMemo) do SelLine   := Perform(EM_LINEFROMCHAR, SelStart, 0);
end;

procedure TMF.ThreadListExecute(Sender: TObject; Params: Pointer);
begin
  Parse_USGS;
end;
procedure TMF.ThreadEmsdExecute(Sender: TObject; Params: Pointer);
begin
  Parse_EMSD;
end;
procedure TMF.JvThreadTimer1Timer(Sender: TObject);
begin
  Progress.Position := pCentLoad;
end;
procedure TMF.RefreshClick(Sender: TObject);
begin
  if Page.ActivePage = TbNeic then
    begin
      Refresh.Tag := 1;
      ThreadList.Execute(nil);
    end;
  if Page.ActivePage = TbEmsc then
    begin
      Refresh.Tag := 1;
      ThreadEmsc.Execute(nil);
    end;
  if Page.ActivePage = TbEmsd then
    begin
      Refresh.Tag := 1;
      ThreadEmsd.Execute(nil);
    end;
end;

/////////////////////////////////////////////////////////////////////
procedure TMF.ThreadCalcExecute(Sender: TObject; Thread: TBMDExecuteThread; var Data: Pointer);
begin
{  RichEdit1.Clear;
  if not fileexists(TempFile+eqTim) then DownloadFile(Edit1.Text, TempFile+eqTim);   }
end;
/////////////////////////////////////////////////////////////////////

procedure TMF.FormActivate(Sender: TObject);
begin
if (ChartWnd.Visible = True) or (DescWnd.Visible = True) then exit;

  SysLg('FormActivate: Активация формы');
  Parse_Emsc_2;  // Parse_Emsc;
  Parse_Emsd;
  //Refresh.Tag := 1;
  ThreadList.Execute(nil);
end;

procedure TMF.RichColorize(RichEdit: TRichEdit; TextCol, TagCol, DopCol: TColor);
var  
  i: Integer;
  s: string; 
  Col: TColor;
  isTag, isDop, isPov: Boolean;
begin
  isDop := False;
  isTag := False;
  isPov := False;
  Col := TextCol;
  for i := 0 to Length(RichEdit.Text) do
   begin
    RichEdit.SelStart := i;
    RichEdit.SelLength := 4;   //3
    s := RichEdit.SelText;
    if (s = ' P  ') or (s = 'P+Pd') or (s = ' PP ') or (s = '{') then isTag := True;
    if (s = ' S  ')    {          } or (s = ' SS ') or (s = '{') then isDop := True;
    if (s = 'LQ  ') or (s = 'LR  ') then isPov := True;
    {if (s = 'P'#9) or (s = '{') then isTag := True;
    if (s = 'S'#9) or (s = '{') then isDop := True;
    if (s = 'LQ') or (s = 'LR') then isPov := True;   }
    Col := TextCol;
    if isTag then Col := TagCol;
    if isDop then Col := DopCol;
    if isPov then Col := $00217CEB;
    RichEdit.SelAttributes.Color := Col;
    if {(s=#$D#$A'  ')or} (pos(#$D#$A,s)=1) then isTag := False;
    if {(s=#$D#$A'  ')or} (pos(#$D#$A,s)=1) then isDop := False;
    if {(s=#$D#$A'  ')or} (pos(#$D#$A,s)=1) then isPov := False;
   end;
  RichEdit.SelLength := 0;
end;

procedure TMF.RzEQListClick(Sender: TObject);
  var SelLine, i: integer;
begin
  RzEQList.Refresh; // Для обновления цвета
  if pos('//',RzEQList.SelectedItem) = 1 then exit;
  if RzEQList.Tag = 1 then exit else RzEQList.Tag := 1;

  if eqList.Count < 1 then exit;

//v1  Screen.Cursor := crHourGlass;
  StatusBar.SimpleText := GetStrl(207);  {'Обновляю.'}

  for i:=0 to RzEQList.Count - 1 do begin
      if RzEQList.Selected[i] = true then SelLine := i;
    end;
  if pos('SEISMO N',RzEQList.Items.Strings[SelLine]) > 0 then OpenSEISMO.Visible := True else OpenSEISMO.Visible := False;
  USGS.eqlat:='';USGS.eqlon:='';USGS.eqdep:='';USGS.eqtim:='';USGS.bmag:='';

  if eqList.Count > 1 then
    begin
      USGS.eqlat  := GetWord(eqList.Strings[SelLine],4);
      USGS.eqlon  := GetWord(eqList.Strings[SelLine],5);
      USGS.eqdep  := GetWord(eqList.Strings[SelLine],6);
      USGS.eqtim  := GetWord(eqList.Strings[SelLine],3);
      USGS.eqdate := GetWord(RzEQList.Items.Strings[SelLine],4) + ' ' + GetWord(RzEQList.Items.Strings[SelLine],5);
      USGS.bmag   := GetWord(eqList.Strings[SelLine],2);
      USGS.eqPlace := GetWord(eqList.Strings[SelLine],7) + ' ' + GetWord(eqList.Strings[SelLine],8) + ' ' + GetWord(eqList.Strings[SelLine],9);
    end;
 Application.HintPause := 10;
 Application.HintHidePause := 6000;

  if (USGS.eqlat<>'') and (USGS.eqlon<>'') and (USGS.eqdep<>'') and (USGS.eqtim<>'') and (USGS.bmag<>'')
    then URL :='http://neic.usgs.gov/cgi-bin/tt/compute_tt.cgi'+
                      '?latitude='  + StLat(RzStationBox.Value)+
                      '&longitude=' + StLon(RzStationBox.Value)+
                      '&response=&' +
                      'eqlatitude=' + USGS.eqlat +
                      '&eqlongitude=' + USGS.eqlon +
                      '&eqdept=' + USGS.eqdep +
                      '&eqtime=' + USGS.eqtim +
                      '&bmag=' + USGS.bmag + '&phases=ALL';
  RzEQList.Hint := USGS.eqPlace + #13#10#13#10 + 'Time='+USGS.eqtim+'   Mag='+USGS.bmag + #13#10 + #13#10 +
                'LAT='+USGS.eqlat+'   LON='+USGS.eqlon + #13#10 +
                'H = '+USGS.eqdep;
  Edit1.Text := Url;
  StatusBar.SimpleText := GetStrl(207)+'.'; {'Обновляю..';}
  //v1 Button1Click(MF.RzEQList);  Старое заполнение RichEdit1
  RichEdit1.Lines.BeginUpdate;
  Button2Click(MF.RzEQList);
  RichColorize(RichEdit1, clGrayText, clRed, clBlue);
  RichEdit1.Lines.EndUpdate;
  StatusBar.SimpleText := RzEQList.Hint;
  RzEQList.SetFocus;
  Screen.Cursor := crDefault;
  RzEQList.Tag := 0;
  if bAdmin.Visible = True then
    begin
      richedit1.Lines.Add( ' ' );
      richedit1.Lines.Add( 'sys_info:'+EQmaps[SelLine] );
    end;
  ShowMap(mf.RzEQList);
  Edit7.Text := GetDescription(EQmaps[SelLine]);

  DepthTrack.Tag := StrToInt(FloatToStr(RoundEx(StrToFloat(TstFloat(usgs.eqdep)),0)));  // глубина usgs.eqdep
  DepthTrack.SelStart := DepthTrack.Tag - 3;
  DepthTrack.SelEnd   := DepthTrack.Tag + 4;
  SelDepth := False;    // Не пересчитываем дельту с глубиной для нового элемента
  if DescWnd.Visible = True then DescWnd.LoadInfo(usgs.eqlat,usgs.eqlon,usgs.eqdep);
//  Время в очаге
  StaticText3.Visible := True;
  RzpTime.Visible := False;
  TimeSec := 0;
	ChangeOTime;
end;
                      
procedure TMF.RzExitClick(Sender: TObject);
begin
  Close;
end;

procedure TMF.RzToolButton2Click(Sender: TObject);
begin
  if Mapping then mapping := false else mapping := true;
  Panel1.Visible := Mapping;
end;

procedure TMF.Image1MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  ReleaseCapture;
  {а если сюда написать Form1, то можно таскать форму по экрану}
  Panel1.Perform(WM_SYSCOMMAND, $F012, 0);
  Image1.Tag := 1;
  //MouseDownPoint.X := x;
 // MouseDownPoint.Y := Y;
end;
 
procedure TMF.Image1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
 { if Image1.Tag = 1 then
    begin
      Panel1.Left := Panel1.Left - (MouseDownPoint.x - x);
      Panel1.Top  := Panel1.Top  - (MouseDownPoint.y - y);
    end;  }
end;

procedure TMF.Image1MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
 if Image1.Tag = 1 then
   begin
    // ReleaseCapture;
     Image1.Tag := 0;
   //  Panel1.Left := Panel1.Left - (MouseDownPoint.x - x);
    // Panel1.Top  := Panel1.Top  - (MouseDownPoint.y - y);
   end;
end;
            {
procedure TMF.Edit2MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin   Edit2.Font.Color := clInfoText;   end;
procedure TMF.Edit2Enter(Sender: TObject);
begin   Edit2.Font.Color := clInfoText;   end;    }
procedure TMF.Edit6Enter(Sender: TObject);
begin   if Edit6.Text = GetStrl(73){'Вычислить дельту...'} then Edit6.Text := ''; end;
procedure TMF.Edit6Exit(Sender: TObject);
begin   if Edit6.Text = '' then Edit6.Text := GetStrl(73){'Вычислить дельту...'}; end;



procedure TMF.Edit6KeyPress(Sender: TObject; var Key: Char);
var
  vrPos, vrLength, vrSelStart: byte;
const
  I: byte = 12;
begin
  with Sender as TCustomEdit do
   begin
    vrLength := Length(Text);
    vrPos := Pos(',', Text);
    vrSelStart := SelStart;
   end;

  case Key of
    '0'..'9':
      begin
        if (vrPos > 0) and (vrLength - vrPos > I) and (vrSelStart >= vrPos) then
          Key := #0;
      end;
    ',', '.':
      begin
        if {(vrPos > 0) or }(vrSelStart = 0) or (vrLength = 0) then
          Key := #0
        else
          Key := #44;
      end;
    #8, #22, ' ', '-': ; // 'Back Space'
  else
    Key := #0;
  end;
end;

procedure TMF.Edit6Change(Sender: TObject);
  var s,sl: string;
      sel,leng,i: byte;
      deg, t1, t2: double;
      b9,b12: extended;
	  dLat,dLon: string;  
begin
  if Edit6.Text = GetStrl(73){'Вычислить дельту...'} then exit;
  if Edit6.Text = '777' then bAdmin.Visible := True else bAdmin.Visible := False;
  with Sender as TCustomEdit do
  begin
    Leng := Length(Text);
    sel := SelStart;
  end;
  if pos(#09,edit6.Text)=1 then Edit6.Text := copy(Edit6.Text,2,length(Edit6.Text)-1);
  for i:=0 to Leng do
    begin
      s := copy(Edit6.Text,i,1);
      if s=#09 then
        begin
          s:=' ';
          sl := Edit6.Text;
          delete(sl,i,1);
          insert(s,sl,i);
          Edit6.Text := sl;
        end;
      if (s=' ') and (((i=Leng) and (pos(' ',Edit6.Text)<i)) or (i=1)) then
        begin
          s:='';
          sl := Edit6.Text;
          delete(sl,i,1);
          Edit6.Text := sl;
        end;
      if s='.' then
        begin
          s:=',';
          sl := Edit6.Text;
          delete(sl,i,1);
          insert(s,sl,i);
          Edit6.Text := sl;
        end;
    end;

  sl := Edit6.Text;
  if pos('  ', sl) <> 0 then delete(sl,pos('  ', sl),1);
  Edit6.Text := sl;
  Edit6.SelStart := sel;

  sl := Edit6.Text;
  if pos('- ', sl) <> 0 then delete(sl,pos('- ', sl)+1,1);
  Edit6.Text := sl;
  Edit6.SelStart := sel;

  sl := Edit6.Text;

  if (pos('s', sl)) <> 0 then
    begin
      delete(sl,pos('s', sl),1);
      insert('-',sl,1);
    end;
  if (pos('S', sl)) <> 0 then
    begin
      delete(sl,pos('S', sl),1);
      insert('-',sl,1);
    end;
  if (pos('w', sl)) <> 0 then
    begin
      delete(sl,pos('w', sl),1);
      insert(' -',sl,pos(' ',sl));
    end;
  if (pos('W', sl)) <> 0 then
    begin
      delete(sl,pos('W', sl),1);
      insert(' -',sl,pos(' ',sl));
    end;
  if (pos('n', sl)) <> 0 then delete(sl,pos('n', sl),1);
  if (pos('N', sl)) <> 0 then delete(sl,pos('N', sl),1);
  if (pos('e', sl)) <> 0 then delete(sl,pos('e', sl),1);
  if (pos('E', sl)) <> 0 then delete(sl,pos('E', sl),1);

  Edit6.Text := sl;
  Edit6.SelStart := sel;

  dLat := copy(Edit6.Text,1,pos(' ', Edit6.Text)-1);           //e1
  dLon := copy(Edit6.Text,pos(' ', Edit6.Text)+1, Leng);       //e2
  if (dLat = '') or (dLon = '') then exit;
try
  b9 := strtofloat(TstFloat(dLat));
  b12 := strtofloat(TstFloat(dLon));
 except
  exit;
 end;

  t1 := 57.29674*ArcCOS((COS(b12*0.017453)*COS(b9*0.017453)
   *(-0.56021)+0.218947*COS(b9*0.017453)*SIN(b12*0.017453)
   +0.798888*SIN(b9*0.017453)));

{  t2 := sqrt((COS(121212*0.017453)*COS(999999*0.017453)*COS(121212*0.017453)*COS(999999*0.017453))+(COS(999999*0.017453)*SIN(121212*0.017453)*COS(999999*0.017453)*SIN(121212*0.017453))+SIN(999999*0.017453)*SIN(999999*0.017453));   }

  t2 := sqrt((COS(b12*0.017453)*COS(b9*0.017453)*COS(b12*0.017453)*COS(b9*0.017453))+
   +(COS(b9*0.017453)*SIN(b12*0.017453)*COS(b9*0.017453)*SIN(b12*0.017453))
   +SIN(b9*0.017453)*SIN(b9*0.017453));

  deg:= t1/t2;
  Label1.Caption := FloatToStr(RoundEx(deg,5)); {  FloatToStr(deg);  }
end;

procedure TMF.RzStationBoxChange(Sender: TObject);
begin
  if Page.ActivePage = TbNeic then
    begin
      RzEQListClick(MF);
    end;
  if Page.ActivePage = TbEmsc then
    begin
       EQListEmscClick(MF);
    end;
  if Page.ActivePage = TbEmsd then
    begin
      EQListEmsdClick(MF);
    end;
end;

procedure TMF.CopyToClip(CopyLine: String);
var
 // hg: THandle;
  P: PChar;
begin
  {hg:=GlobalAlloc(GMEM_DDESHARE or GMEM_MOVEABLE, Length(CopyLine)+1);
  P:=GlobalLock(hg);
  StrPCopy(P, CopyLine);
  GlobalUnlock(hg);
  OpenClipboard(Application.Handle);
  SetClipboardData(CF_TEXT, hg);
  CloseClipboard;
  GlobalFree(hg);    }
  ClipBoard.Open;
  try
    P  := PChar(CopyLine);
    Clipboard.SetTextBuf(P);
  finally
    Clipboard.Close;
  end;
end;

procedure TMF.OpEnableClick(Sender: TObject);
begin
  if OpEnable.Checked then opTimer.Enabled := True
     else opTimer.Enabled := False;
     Refresh.Tag := 1;
end;

procedure TMF.opTimerTimer(Sender: TObject);
begin
  ThreadOp.Start;
end;

procedure TMF.ThreadOpExecute(Sender: TObject; Thread: TBMDExecuteThread; var Data: Pointer);
begin
  CheckCSV;
end;

procedure TMF.ThreadListFinish(Sender: TObject);
  var  MyThread: TMyThread;
begin
  cb1.Checked := False;
  pCentLoad := 0;
  Progress.Position := 0;
  TbNeic.ImageIndex := 0;
  if cbSeismo.Checked then MyThread := TMyThread.Create(False);
end;

procedure TMF.ThreadEmsdFinish(Sender: TObject);
begin
  cb3.Checked := False;
  pCentLoad := 0;
  Progress.Position := 0;
  TbEmsd.ImageIndex := 2;
end;

procedure TMF.ThreadListBegin(Sender: TObject);
begin
  SysLg('ParceUSGS: Приступаем к обновлению');
  cb1.Checked := True;
  if (Sender as TJvThread) = mf.ThreadIdleUpdate then TbNeic.ImageIndex := 6 else TbNeic.ImageIndex := 4;
end;
procedure TMF.ThreadEmsdBegin(Sender: TObject);
begin
  SysLg('ParceEMSD: Приступаем к парсингу');
  cb3.Checked := True;
  TbEmsd.ImageIndex := 4;
end;
procedure TMF.ThreadOpStart(Sender: TObject; Thread: TBMDExecuteThread; var Data: Pointer);
begin
  cb3.Checked := True;
end;

procedure TMF.ThreadOpTerminate(Sender: TObject; Thread: TBMDExecuteThread; var Data: Pointer);
begin
  cb3.Checked := False;
end;

procedure TMF.DownloadNetProgress(Sender: TObject; read, written: Word);
begin
  ProgressNet.Position := Written;
  Application.ProcessMessages;
end;
procedure TMF.LoadSeedWithProgress(Sender: TObject; read, written: Word);
begin
  ProgressOpen.Position := Written;
  Application.ProcessMessages;
end;
procedure TMF.LoadSeedWithError(Sender: TObject; ErrorMsg: String);
begin
  ProgressOpen.Visible := False;
  OpenWithDimas.Enabled := True;
end;
procedure TMF.LoadSeedWith95Error(Sender: TObject; ErrorMsg: String);
begin
  ProgressOpen95.Visible := False;
  OpenWithDataan95.Enabled := True;
end;
procedure TMF.LoadSeedWith95Progress(Sender: TObject; read, written: Word);
begin
  ProgressOpen95.Position := Written;
  Application.ProcessMessages;
end;

procedure TMF.RzPMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetCapture(RzP.Handle);
  RzP.Tag := 1;
  MouseDownPoint.X := x;
  MouseDownPoint.Y := Y;
end;

procedure TMF.RzPMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
   if RzP.Tag = 1 then
    begin
      RzP.Left := RzP.Left - (MouseDownPoint.x - x);
      RzP.Top  := RzP.Top  - (MouseDownPoint.y - y);
    end;
end;

procedure TMF.RzPMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
 if RzP.Tag = 1 then
   begin
     ReleaseCapture;
     RzP.Tag := 0;
     RzP.Left := RzP.Left - (MouseDownPoint.x - x);
     RzP.Top  := RzP.Top  - (MouseDownPoint.y - y);
   end;
end;

procedure TMF.DownloadCCDClick(Sender: TObject);
begin
  if Richedit1.Lines.Count < 2 then begin
    ShowMessage(GetStrl(212));{'Необходимо обновить годограф.'}    //,mtInformation,[mbOK],0);
    Exit;
  end;

  if RzP.Visible = True then
    begin
   //   ShowMessage('Диалоговое окно загрузки файла уже открыто.');     // MessageDlg('Диалоговое окно загрузки файла уже',mtInformation,[mbOK],0);
      Exit;
    end else RzP.Visible := True;

  if Page.ActivePage = TbNeic then
    begin
      SpeedButton1Click(MF);
    end;
end;

procedure TMF.SeedLabMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin  SeedLab.Font.Color := clBlue; end;
procedure TMF.SeedLabMouseLeave(Sender: TObject);
begin  SeedLab.Font.Color := clRed; end;

procedure TMF.SpeedButton1Click(Sender: TObject);
  var leftpos,dotpos,i: integer;
      s1: string;
begin
      EQInfo.Caption := USGS.eqdate+#13#10+USGS.eqPlace;
      SeedDate := conDateTimeToSeedURL(USGS.eqdate);
      if (pos('sys_info',Richedit1.Text) > 0) or (pos('for Depth:',Richedit1.Text)>0) then tSeedSec := Richedit1.Lines.Strings[Richedit1.Lines.Count-3]
          else tSeedSec := Richedit1.Lines.Strings[Richedit1.Lines.Count-1];

      RichDelta  := Richedit1.Lines.Strings[2];
      RichDelta  := copy(RichDelta,1,pos(DecimalSeparator,RichDelta)-1);

      dotpos := pos(DecimalSeparator,tSeedSec);
      if dotpos = 0 then begin
          SeedSec := 1000;
          SeedLab.Caption := IntToStr(SeedSec div 60);
          ShowMessage(GetStrl(213));{'Не удалось определить длительность события.'}
        //  Exit;
        end else begin
      i:=0;
      while s1 <> ' ' do begin
         s1 := copy(tSeedSec,dotpos-i,1);
         inc(i);
        end;
      leftpos := dotpos-i+2;
      tSeedSec := copy(tSeedSec,leftpos,dotpos-leftpos);
      SeedSec := StrToInt(tSeedSec);
      end;

      if SeedLab.Tag =1 then SeedLab.Tag :=0 else SeedLab.Tag := 1;
      SeedLabClick(MF);
end;

procedure TMF.SpeedButton2Click(Sender: TObject);
begin
  bLoad.Caption := GetStrl(211); {'Загрузить'}
  bLoad.Tag := 0;
  rzp.Visible := False;
end;

procedure TMF.SeedLabClick(Sender: TObject);
begin
  if SeedLab.Tag = 0 then
    begin
      SeedLab.Tag := 1;
      SeedLab.Caption := IntToStr(SeedSec);
      Label7.Caption := GetStrl(214);{'сек.'}
     end else begin
      SeedLab.Tag := 0;
      SeedLab.Caption := IntToStr(SeedSec div 60);
      Label7.Caption := GetStrl(215);{'мин.'}
    end;
end;

procedure TMF.SpinButton1DownClick(Sender: TObject);
begin
  SeedSec := SeedSec - 60;
  if SeedSec   < 60 then SeedSec := 60;
  if SeedLab.Tag =1 then SeedLab.Tag :=0 else SeedLab.Tag := 1;
  SeedLabClick(MF);
end;

procedure TMF.SpinButton1UpClick(Sender: TObject);
begin
  SeedSec := SeedSec + 60;
  if SeedLab.Tag =1 then SeedLab.Tag :=0 else SeedLab.Tag := 1;
  SeedLabClick(MF);
end;

procedure TMF.SeedOpenClick(Sender: TObject);
  const FileEx='C:\DIMAS\ANALYSE\dimas.exe';
        DirApp='C:\DIMAS\ANALYSE\';
begin
  ShellExecute(handle, 'open', PChar(FileEx), PChar(SeedFile), PChar(DirApp), SW_SHOW);
end;

procedure TMF.GroupBox1MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
const
  SC_DRAGMOVE = $F012;
begin
  ReleaseCapture;
  {а если сюда написать Form1, то можно таскать форму по экрану}
  GroupBox1.Perform(WM_SYSCOMMAND, SC_DRAGMOVE, 0);
end;

procedure TMF.RzEQListDrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
var
  TextOffset: Integer;     ts: array[0..1] of Integer;
  bmag: string;
begin
  if (RzEQList.Count < 1) or (RzEQList.Count = 4) then exit;
  bmag  := GetWord(RzEQList.Items[Index],3);
  RzEQList.Canvas.FillRect( Rect );   { Clear area for icon and text }
  TextOffset := ( RzEQList.ItemHeight - RzEQList.Canvas.TextHeight( 'Pp' ) ) div 2;
  { Clip text to Rect }
 // IntersectClipRect( RzEQList.Canvas.Handle, Rect.Left, Rect.Top, Rect.Right, Rect.Bottom );
  try
    //  ts[ 0 ] := Round( RzEQList.TabStops.Items[ 0 ] * RzEQList.DialogUnits );      //  ts[ 1 ] := Round( RzEQList.TabStops.Items[ 1 ] * RzEQList.DialogUnits );
    //  ts[ 2 ] := Round( RzEQList.TabStops.Items[ 2 ] * RzEQList.DialogUnits );      //  ts[ 3 ] := Round( RzEQList.TabStops.Items[ 3 ] * RzEQList.DialogUnits );
    if StrToFloat(TstFloat(bmag)) > 4.5 then
      begin
        RzEQList.canvas.Font.Style := [fsBold];
        RzEQList.canvas.Font.Color := $005757EB;//$00CC19B1;// $4825EE;
        if RzEQList.Selected[Index] = True then RzEQList.canvas.Font.Color := clWhite;
      end;
    if StrToFloat(TstFloat(bmag)) < 3.7 then
      begin
        RzEQList.canvas.Font.Style := [fsBold];
        RzEQList.canvas.Font.Color := clGray;
        if RzEQList.Selected[Index] = True then RzEQList.canvas.Font.Color := clWhite;
      end;

    TabbedTextOut( RzEQList.Canvas.Handle, Rect.Left + 2, Rect.Top + TextOffset, PChar( RzEQList.Items[ Index ] ), Length( RzEQList.Items[Index] ), 4, ts, 0 );
   finally
     SelectClipRgn( RzEQList.Canvas.Handle, 0 );  { Removing clipping region }
  end;
end;

procedure TMF.ChCreateDisplayClick(Sender: TObject);
begin
  if ChCreateDisplay.Checked then RzP.Height := 205 else
    begin
      RzP.Height := 161;
      RzP.Refresh;
      Ch3CreateDisplay.Checked := False;
    end;
end;

procedure TMF.Edit7Exit(Sender: TObject);
begin
  SetDescription( EQmaps[rzeqlist.ItemIndex], Edit7.Text );
  SimpleUpdate:=True;
  RefreshClick(MF);
end;

procedure TMF.ThreadListException(Sender: TObject; E: Exception; EAddr: Pointer);
begin
  ThreadList.Free;
end;
procedure TMF.ThreadEmsdException(Sender: TObject; E: Exception; EAddr: Pointer);
begin
  ThreadEmsd.Free;
end;
procedure TMF.ThreadJapanException(Sender: TObject; E: Exception; EAddr: Pointer);
begin
  ThreadJapan.Free;
end;

procedure TMF.Button2Click(Sender: TObject);
  var 
      WavesPath: string;                  { Путь к таблицам волн }
      WaveList: TStringList;              { Список "разрешенных" волн. Файл 'incfile.scm' }
      M: Array of array of double;        { Динамический Массив для текущего файла из списка WaveList }
      sl, sv, MText: TStringList;         { Формирование массива }
      ds: string;                         { Формирование массива }
      i,j, x1,x2, y1,y2, x,y,n: integer;  
      Tx,Tx1,Tx2: double;                 { Расчетное,итоговое(Tx) и промежуточные(Tx1,Tx2) времена }
      n1,n2,n3  : double;                 { Вычисление Tx -ов }
      Xitem, Yitem: double;               { Xitem == Depth, Yitem == Delta }
      Delta, depth: double;               { Дельта, Глубина }
      eqLat, eqLon: double;               { Координаты }
      eqTim: string;                      { Время от очага }
      WvList: TStringList;                { Список волн только с данными (сек > 0) ---> Вывод данных }
      EQTime: TDateTime;                  { Время в очаге }
  // сортировка
      TxList: TStringList;                { Список Tx, синхронный WvList }
      si,sj,smin: integer;
      sbuf1,sbuf2: string;
      bufTx: double;
      bufTime,bufWv,bufTxSt,bufNum: string;
      //soMi,soRes: string;
  const incfile: string = 'inclist.scm';
begin
  if Sender = MF.RzEQList then           // Вводим параметры для годографа (координаты, глубина, время)
    begin
      eqLat := StrToFloat(TstFloat(usgs.eqlat));
      eqLon := StrToFloat(TstFloat(usgs.eqlon));
      depth := StrToFloat(TstFloat(usgs.eqdep));
      if RzStationBox.Items.Strings[RzStationBox.ItemIndex] = 'PET' then Delta := DeltaPetF(eqLat,eqLon) else
           Delta := DeltaABF(eqLat,eqLon,StrToFloat(StLat(RzStationBox.Value)),StrToFloat(StLon(RzStationBox.Value)));
      if (chkDepth.Checked) and (SelDepth = True) then Delta := sqrt( (DepthTrack.Position/111)*(DepthTrack.Position/111) + Delta*Delta);
      eqTim := usgs.eqtim;
    end;
  if Sender = MF.EQListEmsc then
    begin
      eqLat := StrToFloat(TstFloat(emsc.eqlat));
      eqLon := StrToFloat(TstFloat(emsc.eqlon));
      depth := StrToFloat(TstFloat(emsc.eqdep));
      if RzStationBox.Items.Strings[RzStationBox.ItemIndex] = 'PET' then Delta := DeltaPetF(eqLat,eqLon) else
           Delta := DeltaABF(eqLat,eqLon,StrToFloat(StLat(RzStationBox.Value)),StrToFloat(StLon(RzStationBox.Value)));
      eqTim := emsc.eqtim;
    end;
  if Sender = MF.EQListEmsd then
    begin
      eqLat := StrToFloat(TstFloat(emsd.eqlat));
      eqLon := StrToFloat(TstFloat(emsd.eqlon));
      depth := abs(StrToFloat(TstFloat(emsd.eqdep)));
      if RzStationBox.Items.Strings[RzStationBox.ItemIndex] = 'PET' then Delta := DeltaPetF(eqLat,eqLon) else
           Delta := DeltaABF(eqLat,eqLon,StrToFloat(StLat(RzStationBox.Value)),StrToFloat(StLon(RzStationBox.Value)));
      eqTim := emsd.eqtim;
    end;
  if length(eqTim) < 6 then Exit;
  RichEdit1.Clear;

  WavesPath := AppPath+'wvs\' + GdgName + '\';
  if depth < 0 then
    begin
      RichEdit1.Lines.Add('Depth is: '+FloatToStr(depth));
      RichEdit1.Lines.Add('Calculate for depth: 0'+#13#10);
      depth := 0;
    end;

  if not FileExists(WavesPath + incfile) then
    begin
      RichEdit1.Lines.Add('file '+incfile+' (' +GdgName +') not found');
      RichEdit1.Lines.Add('Delta PET: '+FloatToStr(Delta)+#13#10);
      Exit;
    end;

  WaveList := TStringList.Create;
  WaveList.LoadFromFile(WavesPath + incfile);  { Заполняем список "разрешенных" волн с файла incfile }
  if (WaveList.Count < 1) or (Delta = -1) then
    begin
      RichEdit1.Lines.Add('No waves list found. Or check Delta ('+FloatToStr(Delta)+')');
      WaveList.Free;
      Exit;
    end;
  TxList  := TStringList.Create;  WvList  := TStringList.Create;
  sl      := TStringList.Create;  sv      := TStringList.Create;
  MText   := TStringList.Create;  //  Создаем списки для работы

  RichEdit1.Lines.Add(' Delta '+RzStationBox.Items.Strings[RzStationBox.ItemIndex]+#13' (deg)'#13+FloatToStr(RoundEx(Delta,3)));
  RichEdit1.Lines.Add('              travel   arrival time');
  RichEdit1.Lines.Add('  #  code     time(s)  hr mn sec');
  // время ( '110051' --> '11:00:51' )
  EQTime := StrToTime( copy(eqTim,1,2)+':' + copy(eqTim,3,2)+':' + copy(eqTim,5,2) );
  for n := 0 to WaveList.Count -1 do
    begin
      if FileExists(WavesPath+WaveList.Strings[n]+'.scm')
           and (GetFileSize(WavesPath+WaveList.Strings[n]+'.scm') > 20) then begin    //  Если файл из списка разрешенных
{ ### ФОРМИРУЕМ МАССИВ ИЗ ФАЙЛА ### --->> }                             //  нашелся --> обрабатываем его.
        sl.Clear;                                                       
		    sv.Clear;
		    MText.Clear;
        MText.LoadFromFile(WavesPath+WaveList.Strings[n]+'.scm');
        ds := MText.Text;
        Delete(ds, 1, 2);
        Delete(ds, Length(ds)-4, Length(ds));
        sl.Text:= StringReplace(ds, '],' + #$D#$A + '[', #10, [rfReplaceAll]);
        Memo1.Text := sl.Text;    // for Admin-Panel View
        sv.Delimiter := ',';
        sv.DelimitedText := sl.Strings[0];
        slRow := sl.Count;
        svCol := sv.Count;
        SetLength(M,sl.Count,sv.Count);
        for i:=0 to sl.Count - 1 do
          begin
            sv.DelimitedText:= sl.Strings[i];
            for j := 0 to sv.Count - 2 do
              begin
                try
                  M[i,j] := StrToFloat( TstFloat(sv.Strings[j]) );
                 except
                  M[i,j] := -1;
                end;
              end;
          end;  { <<--- ### МАССИВ ГОТОВ ### }

     Xitem := Depth;
     x1:=0; x2:=0;
     x :=-1;
     i:=0;
        while i < svCol do
          begin
            if Xitem = M[0,i] then
              begin
                x := i;//Xitem;
                break;
               end else begin
                if Xitem < M[0,i] then
                  begin
                    x1 := i-1;
                    x2 := i;
                    break;
                  end; // else if i = StringGrid1.ColCount-1 then x := A[0,StringGrid1.ColCount-1];
              end;
            inc(i);
          end;
 {-> for Admin-Panel View }
  {-> } if x <> -1 then Edit3.Text := FloatToStr(M[0,x]) else
  {-> } if x1 = 0 then Edit3.Text := '-1' else Edit3.Text := FloatToStr(M[0,x1])+' x '+ FloatToStr(M[0,x2]);

     Yitem := Delta;
     y1:=0; y2:=0;
     y :=-1;
     j:=0;

        while j < slRow do
          begin
            if Yitem = M[j,0] then
              begin
                y := j;//Yitem;
                break;
               end else begin
                if Yitem < M[j,0] then
                  begin
                    y1 := j-1;
                    y2 := j;
                    break;
                  end; // else if j = StringGrid1.RowCount-1 then y := A[StringGrid1.RowCount-1,0];
              end;
            inc(j);
          end;
        if y <> -1 then Edit4.Text := FloatToStr(y) else
        if y1 = 0 then Edit4.Text := '-1' else Edit4.Text := FloatToStr(M[y1,0])+' x '+ FloatToStr(M[y2,0]);

        if (y = -1) and (x <> -1) then   //  x в таблице,   y не в таблице
          begin
            if (y1 = 0) or (y2 > slRow-1)
              or (M[y1,x] = -1) or (M[y2,x] = -1) then Tx:=-1
             else begin
              n1 := 1/(M[y2,0]-M[y1,0]);
              n2 := M[y2,x]-M[y1,x];
              n3 := Yitem - M[y1,0];
              Tx := (n1*n2*n3)+M[y1,x];
            end;
          end;
        if (y <> -1) and (x <> -1) then Tx := M[y,x]; //  x,y в таблице

        if (y= -1) and (x= -1) then   //  x,y не в таблице
          begin
            if (x1 = 0) or (x2 > svCol-1) or (y1 = 0) or (y2 > slRow-1)
              or (M[y1,x1]=-1) or (M[y2,x1]=-1) or (M[y1,x2]=-1) or (M[y2,x2]=-1) then Tx:=-1
             else begin
              n1 := 1/(M[y2,0]-M[y1,0]);
              n2 := M[y2,x1]-M[y1,x1];
              n3 := Yitem - M[y1,0];
             Tx1 := (n1*n2*n3)+M[y1,x1];
              n1 := 1/(M[y2,0]-M[y1,0]);
              n2 := M[y2,x2]-M[y1,x2];
              n3 := Yitem - M[y1,0];
             Tx2 := (n1*n2*n3)+M[y1,x2];
              n1 := 1/(M[0,x2]-M[0,x1]);
              n2 := Tx2-Tx1;
              n3 := Xitem - M[0,x1];
             Tx := (n1*n2*n3)+Tx1;
            end;
          end;
        if (y <> -1) and (x= -1) then   //  x не в таблице,   y в таблице
          begin
            if (x1 = 0) or (x2 > svCol-1)
              or (M[y,x1]=-1) or (M[y,x2]=-1) then Tx:=-1
             else begin
              n1 := 1/(M[0,x2]-M[0,x1]);
              n2 := M[y,x1]-M[y,x2];
              n3 := Xitem - M[0,x1];
              Tx := M[y,x1]-(n1*n2*n3);
            end;
          end;

        if (Tx <> -1) and (Tx <> 0) then
          begin
            WvList.Add(WaveList.Strings[n]);
            TxList.Add(FloatToStr(RoundEx(Tx,4)));
          end;
      end; // END: if FileExists
    end;  // END: for n := 0

  for si:=0 to TxList.Count -2 do
    begin      { # СОРТИРОВКА СПИСКОВ # }
      smin := si;
      for sj:=si+1 to TxList.Count -1 do
        if StrToFloat(TstFloat(TxList.Strings[sj])) < StrToFloat(TstFloat(TxList.Strings[smin])) then smin:=sj;
      sbuf1 := TxList.Strings[si];
      TxList.Strings[si] := TxList.Strings[smin];
      TxList.Strings[smin] := sbuf1;
      sbuf2 := WvList.Strings[si];
      WvList.Strings[si] := WvList.Strings[smin];
      WvList.Strings[smin] := sbuf2;
    end;  { # СОРТИРОВКА ЗАКОНЧЕНА # }
 setlength(chArray,0);   setlength(chArray,181{WvList.Count});  // Массив для графика

  for si:=0 to WvList.Count -1 do
    begin      { ### ЗАПОЛНЕНИЕ СПИСКА ВЫВОДА ###  + Дополнение пробелами }
      bufTx   := StrToFloat(TstFloat(TxList.Strings[si]));
      bufTime := TimeToStr(IncSecond(EQTime, StrToInt(FloatToStr(RoundEx(bufTx,0)))));
      bufTime := '   ' + StringReplace(bufTime,TimeSeparator,' ',[rfReplaceAll]);
      bufWv   := '  '  + PADR(WvList.Strings[si],8);
      bufTxSt := PADL0(FloatToStr(RoundEx(bufTx,2)),7);
      bufNum  := PADL(IntToStr(si+1),3);
      WvList.Strings[si] := bufNum + bufWv + bufTxSt + bufTime;
      chArray[si] := bufTx;
    end;      { ### КОНЕЦ ЗАПОЛНЕНИЯ ### }
  //<< ----  NON DEBUG  ---->>
  if chChartShow.Checked then PlotChar(Depth,EQTime);
    // bChart.Click;        // Рисуем график годографа
  RichEdit1.Lines.AddStrings(WvList.Create);
  TxList.Free;
  sl.Free;
  sv.Free;
  MText.Free;
  WvList.Free;
  WaveList.Free;
end;

procedure TMF.DepthTrackChange(Sender: TObject);
  var eqdep: string;
begin
  TimeSec := 0;
	ChangeOTime;
	if page.ActivePage = TbNeic then eqdep := usgs.eqdep;
  if page.ActivePage = TbEmsc then eqdep := emsc.eqdep;
  if page.ActivePage = TbEmsd then eqdep := emsd.eqdep;

  if (eqdep = '') or (page.ActivePage = TabSheet1) then exit;
  if chkDepth.Checked then SelDepth := True;

  RichEdit1.Lines.BeginUpdate;
  if page.ActivePage = TbNeic then
    begin
      usgs.eqdep := IntToStr(DepthTrack.Position);
      Button2Click(MF.RzEQList);
     end;
  if page.ActivePage = TbEmsc then
    begin
      emsc.eqdep := IntToStr(DepthTrack.Position);
      Button2Click(MF.EQListEmsc);
    end;
  if page.ActivePage = TbEmsd then
    begin
      emsd.eqdep := IntToStr(DepthTrack.Position);
      Button2Click(MF.EQListEmsd);
    end;
  RichColorize(RichEdit1, clGrayText, clRed, clBlue);
  RichEdit1.Lines.Add(#13' for Depth: '+IntToStr(DepthTrack.Position));
  RichEdit1.Lines.EndUpdate;
end;



procedure TMF.bAdminClick(Sender: TObject);
begin    // Show / Hide Admin-Features
  if bAdmin.Tag = 0 then
   begin
    Edit7.Visible := True;
    Panel2.Visible := True;
    GroupBox1.Visible := True;
    MemoErrors.Visible := True;
    bAdmin.Tag := 1;
   end else begin
    Edit7.Visible := False;
    Panel2.Visible := False;
    GroupBox1.Visible := False;
    MemoErrors.Visible := False;
    bAdmin.Tag := 0;
   end;
end;

procedure TMF.EQListEmscClick(Sender: TObject);
  var SelLine: string;
begin
  EQListEmsc.Refresh; // Для обновления цвета
  if pos('//',EQListEmsc.SelectedItem) = 1 then exit;
  if EQListEmsc.Count < 1 then exit;
  SelLine := EQListEmsc.SelectedItem;
  if pos( 'Word Verification', SelLine ) > 0 then Exit;

  EMSC.eqlat:='';EMSC.eqlon:='';EMSC.eqdep:='';EMSC.eqtim:='';EMSC.bmag:='';

  while pos('  ',SelLine) > 0 do SelLine:= StringReplace(SelLine, '  ', ' ', [rfReplaceAll]);
  while pos(' ',SelLine)  = 1 do delete(SelLine,1,1);      // Remove all spaces
  if length(SelLine) < 10 then exit;

      EMSC.eqlat  := GetWord(SelLine,5);
      EMSC.eqlon  := GetWord(SelLine,6);
      EMSC.eqdep  := GetWord(SelLine,7);
      EMSC.eqtim  := copy(GetWord(SelLine,4),1,2) + copy(GetWord(SelLine,4),4,2) + copy(GetWord(SelLine,4),7,2);
      EMSC.eqdate  := GetWord(SelLine,3) + ' ' + GetWord(SelLine,4);
      EMSC.bmag   := GetWord(SelLine,2);
      EMSC.eqPlace:= GetWord(SelLine,8)+GetWord(SelLine,9)+GetWord(SelLine,10);

   RichEdit1.Lines.BeginUpdate;
   Button2Click(MF.EQListEmsc);   // Call Fill RichEdit (Time Travels)
   RzStatusBar1.Font.Color := clWindowText;
   with EMSC do
     RzStatusBar1.SimpleCaption:=eqPlace + '    Time='+eqtim+'   '{Mag='}+bmag+'    LAT='+eqlat+'   LON='+eqlon+'    H = '+eqdep;

  RichColorize(RichEdit1, clGrayText, clRed, clBlue);
  RichEdit1.Lines.EndUpdate;
  DepthTrack.Tag := StrToInt(FloatToStr(RoundEx(StrToFloat(TstFloat(emsc.eqdep)),0)));  // глубина emsc.eqdep
  DepthTrack.SelStart := DepthTrack.Tag - 3;
  DepthTrack.SelEnd   := DepthTrack.Tag + 4;
  if DescWnd.Visible = True then DescWnd.LoadInfo(EMSC.eqlat,EMSC.eqlon,EMSC.eqdep);
  ShowMap(mf.EQListEmsc);
//  Время в очаге
  StaticText3.Visible := True;
  RzpTime.Visible := False;
  TimeSec := 0;
	ChangeOTime;
end;

procedure TMF.EQListEmsdClick(Sender: TObject);
  var //i      : integer;
      SelLine: string;
begin
  if pos('//',EQListEmsd.SelectedItem) = 1 then exit;
  if EQListEmsd.Count < 1 then exit;
  SelLine := EQListEmsd.SelectedItem;

  EMSD.eqlat:='';EMSD.eqlon:='';EMSD.eqdep:='';EMSD.eqtim:='';EMSD.bmag:='';

  while pos('  ',SelLine) > 0 do SelLine:= StringReplace(SelLine, '  ', ' ', [rfReplaceAll]);
  while pos(' ',SelLine)  = 1 do delete(SelLine,1,1);      // Remove all spaces
  if length(SelLine) < 10 then exit;
      EMSD.operator := GetWord(SelLine,1);
      EMSD.eqlat    := GetWord(SelLine,4);
      EMSD.eqlon    := GetWord(SelLine,5);
      EMSD.eqdep    := GetWord(SelLine,6);
      EMSD.eqtim    := copy(GetWord(SelLine,3),1,2) + copy(GetWord(SelLine,3),4,2) + copy(GetWord(SelLine,3),7,2);
      EMSD.eqdate   := GetWord(SelLine,2) + ' ' + GetWord(SelLine,3);
      EMSD.bmag     := GetWord(SelLine,7);

   RichEdit1.Lines.BeginUpdate;
   Button2Click(MF.EQListEmsd);   // Call Fill RichEdit (Time Travels)
   RzStatusBar1.Font.Color := clWindowText;
   with EMSD do
     RzStatusBar1.SimpleCaption:=eqPlace + '    Time='+eqtim+'   '{Mag='}+bmag+'    LAT='+eqlat+'   LON='+eqlon+'    H = '+eqdep;

  RichColorize(RichEdit1, clGrayText, clRed, clBlue);
  RichEdit1.Lines.EndUpdate;
  DepthTrack.Tag := StrToInt(FloatToStr(RoundEx(StrToFloat(TstFloat(emsd.eqdep)),0)));  // глубина emsd.eqdep
  DepthTrack.SelStart := DepthTrack.Tag - 3;
  DepthTrack.SelEnd   := DepthTrack.Tag + 4;
  if DescWnd.Visible = True then DescWnd.LoadInfo(EMSD.eqlat,EMSD.eqlon,EMSD.eqdep);
  ShowMap(mf.EQListEmsd);
//  Время в очаге
  StaticText3.Visible := True;
  RzpTime.Visible := False;
  TimeSec := 0;
	ChangeOTime;
end;

procedure TMF.bChartMFClick(Sender: TObject);
  type
   s= TLineSeries;
  var
      c:array of S;
      i,j: integer;
      n: array of double;

begin
  setlength(n,5);
  setlength(c,3);
  n[0] :=  10.1;
  n[1] :=   8.1;
  n[2] := - 1.0;
  n[3] :=  10.1;
  n[4] :=   9.1;

  ChartWnd.Chart.RemoveAllSeries;
  ChartWnd.Chart.Title.Text.Clear;
  ChartWnd.Chart.Title.Text.Add( GdgName );
  for j := 0 to 2 do begin
    c[j] := TLineSeries.Create(nil);
    c[j].Clear;
    c[j].LinePen.Width := 2;
    c[j].Title := IntToStr(1);
    c[j].ParentChart := ChartWnd.Chart;
    for i:=0 to length(n) -1 do
      if n[i] < 0 then c[j].AddNull else c[j].AddY( n[i] , '',clRed);
  end;

  n[0] :=   0.1;
  n[1] :=   1.1;
  n[2] := - 8.0;
  n[3] :=   1.1;
  n[4] :=   2.7;
 // s.Clear;
  {s.LinePen.Width := 2;
  s.Title := IntToStr(2);
  for i:=0 to length(n) -1 do if n[i] < 1 then s.AddNull else s.AddY( n[i] );//, '',clRed);;     }
 // s.ParentChart := Chart;




 // s.Free;

end;

procedure TMF.radInternalClick(Sender: TObject);
begin
  if RichEdit1.Lines.Count < 2 then exit;
  GdgName := 'internal';
  RichEdit1.Lines.BeginUpdate;
  if page.ActivePage = TbNeic then Button2Click(MF.RzEQList);
  if page.ActivePage = TbEmsc then Button2Click(MF.EQListEmsc);
  if page.ActivePage = TbEmsd then Button2Click(MF.EQListEmsd);
  RichColorize(RichEdit1, clGrayText, clRed, clBlue);
  RichEdit1.Lines.EndUpdate;
end;

procedure TMF.radDataanClick(Sender: TObject);
begin
  if RichEdit1.Lines.Count < 2 then exit;
  GdgName := 'dataan';
  RichEdit1.Lines.BeginUpdate;
  if page.ActivePage = TbNeic then Button2Click(MF.RzEQList);
  if page.ActivePage = TbEmsc then Button2Click(MF.EQListEmsc);
  if page.ActivePage = TbEmsd then Button2Click(MF.EQListEmsd);
  RichColorize(RichEdit1, clGrayText, clRed, clBlue);
  RichEdit1.Lines.EndUpdate;
end;

procedure TMF.radUsgsClick(Sender: TObject);
begin
  if RichEdit1.Lines.Count < 2 then exit;
  GdgName := 'usgs';
  RichEdit1.Lines.BeginUpdate;
  if page.ActivePage = TbNeic then Button2Click(MF.RzEQList);
  if page.ActivePage = TbEmsc then Button2Click(MF.EQListEmsc);
  if page.ActivePage = TbEmsd then Button2Click(MF.EQListEmsd);
  RichColorize(RichEdit1, clGrayText, clRed, clBlue);
  RichEdit1.Lines.EndUpdate;
end;

// Активируем выбранный элемент списка при переходе на вкладку
procedure TMF.TbNeicShow(Sender: TObject); begin  if (rzeqlist.Count > 0)   and (rzeqlist.SelectedItem   <> '') then rzeqlistclick(mf);   end;
procedure TMF.TbEmscShow(Sender: TObject); begin  if (EQListEmsc.Count > 0) and (EQListEmsc.SelectedItem <> '') then EQListEmscClick(mf); end;
procedure TMF.TbEmsdShow(Sender: TObject); begin  if (EQListEmsd.Count > 0) and (EQListEmsd.SelectedItem <> '') then EQListEmsdClick(mf); end;

// Кнопка "Печать"
procedure TMF.BtnPrintClick(Sender: TObject); begin  RichEdit1.Print(''); end;

procedure TMF.OpenSEISMOClick(Sender: TObject);
  var seisnum: string;
begin
  seisnum := copy(RzEQList.SelectedItem,pos('SEISMO N',RzEQList.SelectedItem)+9,4);
  ShellExecute(handle, 'open', PChar(SeisPath+seisnum+'.doc'),{PChar(SeedFile+' '+_disparam)}nil,nil,SW_SHOW);
end;
procedure TMF.OpenSEISMOPathClick(Sender: TObject);
begin
  ShellExecute(handle, 'open', PChar(SeisPath),nil,nil,SW_SHOW);
end;
procedure TMF.CopyStringToClipboardClick(Sender: TObject);
begin
  CopyToClip(USGS.eqlat + ' ' + USGS.eqlon);
end;
procedure TMF.CopyStringToClipboard1Click(Sender: TObject);
begin
  CopyToClip(EMSD.eqlat + ' ' + EMSD.eqlon);
end;

procedure TMF.RzFormState1SaveState(Sender: TObject);
begin

  RzRegIniFile1.WriteString ('Seismo','PathToSeismoDir',SeisPath);
  RzRegIniFile1.WriteBool   ('Seismo','Show',      cbSeismo.Checked);
  RzRegIniFile1.WriteBool   ('Filter','Active',    cbFilter.Checked);

  RzRegIniFile1.WriteString ('Main',  'Language',  LastLng);
  RzRegIniFile1.WriteString ('Main',  'DefStation',DefStation);
  RzRegIniFile1.WriteBool   ('Neic',  'AutoUpdate',tmIdleUpdate.Enabled);
  RzRegIniFile1.WriteInteger('Neic',  'Everysec',  tmIdleUpdate.Interval div 1000);
  RzRegIniFile1.WriteInteger('Emsc',  'MaxDays',   SpinDays.Value);

  RzRegIniFile1.WriteString ('URLs',  'Neic', USGS.URLFile);
  RzRegIniFile1.WriteString ('URLs',  'Emsc', Emsc.URLFile);
  RzRegIniFile1.WriteString ('URLs',  'Emsd', Emsd.URLFile);

  RzRegIniFile1.WriteString('Buttons','Dimas',      b1);
  RzRegIniFile1.WriteString('Buttons','DataAn',     b2);
  RzRegIniFile1.WriteString('Buttons','GET-PET-TS', b3);
  RzRegIniFile1.WriteString('Buttons','eReport',    b4);
  RzRegIniFile1.WriteString('Buttons','BULLPET',    b5);
  RzRegIniFile1.WriteString('Buttons','SEISMOPET',  b6);
  // sLang := RzRegIniFile1.ReadString('Main','Language', 'TTP_RUS.LNG');
  {[Values]}
  ValuesSave;

end;

procedure TMF.RzFormState1RestoreState(Sender: TObject);
  var LangPath: string;
begin
  SeisPath := RzRegIniFile1.ReadString('Seismo','PathToSeismoDir','\\Rioc3\rioc3\РАБОЧАЯ ПАПКА\СРОЧНОЕ\2016\');
  leSeismoPath.Text := SeisPath;
  cbSeismo.Checked := RzRegIniFile1.ReadBool('Seismo','Show',True);
  cbFilter.Checked := RzRegIniFile1.ReadBool('Filter','Active',True);
  tmIdleUpdate.Interval := RzRegIniFile1.ReadInteger('Neic',  'Everysec',   60) * 1000;
  tmIdleUpdate.Enabled  := RzRegIniFile1.ReadBool   ('Neic',  'AutoUpdate', False);
  if tmIdleUpdate.Interval < 30000 then tmIdleUpdate.Interval := 30000;
  SpinDays.Value        := RzRegIniFile1.ReadInteger('Emsc',  'MaxDays', 2);
  sLang := RzRegIniFile1.ReadString('Main','Language', AppPath+'data\language\' + 'TTP_RUS.LNG');
  LangPath := ExtractFilePath(sLang);
  sLang := ExtractFileName(sLang);
  { [Buttons] }
  b1 := RzRegIniFile1.ReadString('Buttons','Dimas','C:\DIMAS\ANALYSE\dimas.exe');
  b2 := RzRegIniFile1.ReadString('Buttons','DataAn','C:\Operator\dataan.exe');
  b3 := RzRegIniFile1.ReadString('Buttons','GET-PET-TS','GET-PET-TS (Dataan).exe');
  b4 := RzRegIniFile1.ReadString('Buttons','eReport','C:\Operator\e-Report.exe');
  b5 := RzRegIniFile1.ReadString('Buttons','BULLPET','\\Rioc3\rioc3\РАБОЧАЯ ПАПКА\ЕЖЕДНЕВНОЕ\2016\');
  b6 := RzRegIniFile1.ReadString('Buttons','SEISMOPET','\\Rioc3\rioc3\РАБОЧАЯ ПАПКА\БЮЛЛЕТЕНЬ\Рабочая\2016\');
  { [URLs] }
  leNeic.Text := RzRegIniFile1.ReadString('URLs','Neic','http://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/2.5_week.csv');
  leEmsc.Text := RzRegIniFile1.ReadString('URLs','Emsc','http://www.emsc-csem.org/service/rss/rss.php?typ=emsc');
  leEmsd.Text := RzRegIniFile1.ReadString('URLs','Emsd','http://ts.emsd.ru/cgi-bin/eq-cgi.txt');
  USGS.URLFile := leNeic.Text;  Emsc.URLFile := leEmsc.Text;     Emsd.URLFile := leEmsd.Text;
  {[Values]}
  DefStation := RzRegIniFile1.ReadString('Main','DefStation','PET');
  ValuesLoad;
  CurVersion := StaticText1.Caption;
  if sLang = 'EN' then Lang := 0;
  if sLang = 'RU' then Lang := 2000;
  cbLang.ItemIndex := LoadLanguages(cbLang.Items, LangPath, sLang);
  if cbLang.ItemIndex > -1 then SetLng(cbLang.ItemIndex);
  ChangeLanguage;
end;

procedure TMF.Button4Click(Sender: TObject);     // var f: file of byte;
begin
{  assignfile(f,apppath+'3302.doc');  reset(f);  //rewrite(f);  closefile(f); }
  if sLang = 'EN' then
    begin
      sLang := 'RU';
      Lang  := 2000;
     end else begin
      sLang := 'EN';
      Lang  := 0;
    end;
  ChangeLanguage;
end;

procedure TMF.ChangeLanguage;
begin
MF.Caption := GetStrl(0);
CopyStringToClipboard.Caption  := GetStrl(1);
CopyStringToClipboard1.Caption  := GetStrl(1);
DownloadCCD.Caption := GetStrl(Lang+2);
OpenSEISMO.Caption := GetStrl(Lang+3);
bLoad.Caption := GetStrl(4);
Ch3CreateDisplay.Caption := GetStrl(Lang+5);
ChCreateDisplay.Caption := GetStrl(Lang+6);
ChCreateDisplay.Hint := GetStrl(Lang+7);
EQInfo.Caption := GetStrl(Lang+8);
l8.Caption := GetStrl(Lang+9);
Label5.Caption := GetStrl(Lang+10);
Label7.Caption := GetStrl(Lang+11);
//SeedLab.Caption := GetStrl(12);
SeedOpen.Caption := GetStrl(Lang+13);
SpeedButton1.Caption := GetStrl(Lang+14);
SpeedButton1.Hint := GetStrl(Lang+15);
SpeedButton2.Caption := GetStrl(Lang+16);
SpeedButton2.Hint := GetStrl(Lang+17);
Label9.Caption := GetStrl(Lang+18);
Label9.Hint := GetStrl(Lang+19);
radDataan.Caption := GetStrl(Lang+20);
radInternal.Caption := GetStrl(Lang+21);
radUsgs.Caption := GetStrl(Lang+22);
chChartShow.Caption := GetStrl(Lang+23);
TbNeic.Caption := GetStrl(Lang+24);
cbSeismo.Caption := GetStrl(Lang+25);
cbSeismo.Hint := GetStrl(Lang+26);
TbEmsc.Caption := GetStrl(Lang+27);
Oop.Caption := GetStrl(Lang+28);
OpEnable.Caption := GetStrl(Lang+29);
gCount.Caption := GetStrl(Lang+30);
Label4.Caption := GetStrl(Lang+31);
Label6.Caption := GetStrl(Lang+32);
Label3.Caption := GetStrl(Lang+33);
TbEmsd.Caption := GetStrl(Lang+34);
TbChart.Caption := GetStrl(Lang+35);
bChartMF.Caption := GetStrl(Lang+36);
TabSheet2.Caption := GetStrl(Lang+37);
gbEmsc.Caption := GetStrl(Lang+38);
gbEmsd.Caption := GetStrl(Lang+39);
gbNeic.Caption := GetStrl(Lang+40);
cbFilterNeic.Caption := GetStrl(Lang+41);
lNeicFilter1.Caption := GetStrl(Lang+42);
lNeicFilter2.Caption := GetStrl(Lang+43);
lFillter1.Caption := GetStrl(Lang+44);
TabSheet1.Caption := GetStrl(Lang+45);
cbFilter.Caption := GetStrl(Lang+46);
cbFilter.Hint := GetStrl(Lang+47);
chkDepth.Caption := GetStrl(Lang+48);
gdgLoad.Caption := GetStrl(Lang+49);
StaticText1.Caption := GetStrl(Lang+50) + CurVersion;
BtnHelp.Caption := GetStrl(Lang+51);
BtnHelp.Hint := GetStrl(Lang+52);
BtnPrint.Caption := GetStrl(Lang+53);
BtnPrint.Hint := GetStrl(Lang+54);
Edit6.Hint := GetStrl(Lang+55);
// удалено ### Label2.Caption := GetStrl(56);    // " << -Выбор станции "
Refresh.Caption := GetStrl(57);
Refresh.Hint := GetStrl(58);
RzExit.Caption := GetStrl(59);
RzExit.Hint := GetStrl(60);
RzRefresh.Caption := GetStrl(61);
RzRefresh.Hint := GetStrl(62);
RzStationBox.Hint := GetStrl(63);
RzToolButton2.Hint := GetStrl(64);
ChartWnd.Caption := GetStrl(65);
ChartWnd.Label1.Caption := GetStrl(66);
ChartWnd.Label2.Caption := GetStrl(67);
ChartWnd.Label3.Caption := GetStrl(68);
ChartWnd.Label4.Caption := GetStrl(69);
ChartWnd.Label5.Caption := GetStrl(70);
ChartWnd.Label6.Caption := GetStrl(71);
ChartWnd.Label7.Caption := GetStrl(72);
Edit6.Text := GetStrl(73);
StaticText2.Caption := GetStrl(74);
OpenSEISMOPath.Caption := GetStrl(75);
Label17.Caption := GetStrl(214);{'сек.'}
StaticText3.Caption := GetStrl(80);
BtnCom1.Caption := GetStrl(240);
BtnCom2.Caption := GetStrl(241);
BtnCom3.Caption := GetStrl(242);
BtnCom4.Caption := GetStrl(243);
BtnCom5.Caption := GetStrl(244);
BtnCom6.Caption := GetStrl(245);
BtnCom1.Hint    := GetStrl(320);
BtnCom2.Hint    := GetStrl(321);
BtnCom3.Hint    := GetStrl(322);
BtnCom4.Hint    := GetStrl(323);
BtnCom5.Hint    := GetStrl(324);
BtnCom6.Hint    := GetStrl(325);
ChOneFileCreateDisplay.Caption := GetStrl(225);
ChOneFileCreateDisplay.Hint    := GetStrl(226);
OpenPetDimas.Caption := GetStrl(328);
RzToolbar1_Delta.Caption := GetStrl(336);
RzToolbar1_Delta.Hint    := RzToolbar1_Delta.Caption;
RzToolbar2_Delta.Hint    := RzToolbar1_Delta.Caption;
RzToolbar2_Delta.Caption := RzToolbar1_Delta.Caption;
rtb1_usgs.Caption := GetStrl(24);
rtb1_usgs.Hint    := rtb1_usgs.Caption;
rtb2_usgs.Hint    := rtb1_usgs.Caption;
rtb2_usgs.Caption := rtb1_usgs.Caption;
rtb1_emsc.Caption := GetStrl(38);
rtb1_emsc.Hint    := rtb1_emsc.Caption;
rtb2_emsc.Hint    := rtb1_emsc.Caption;
rtb2_emsc.Caption := rtb1_emsc.Caption;
rtb1_emsd.Caption := GetStrl(39);
rtb1_emsd.Hint    := rtb1_emsd.Caption;
rtb2_emsd.Hint    := rtb1_emsd.Caption;
rtb2_emsd.Caption := rtb1_emsd.Caption;
rtb1_clear.Caption := GetStrl(337);
rtb1_clear.Hint    := rtb1_clear.Caption;
rtb2_clear.Hint    := rtb1_clear.Caption;
rtb2_clear.Caption := rtb1_clear.Caption;
lDot1.Caption := GetStrl(338) + ' 1';
lDot2.Caption := GetStrl(338) + ' 2';
TbDelta.Caption := GetStrl(339);
TbSettings.Caption := GetStrl(340);
bNeicWeek.Caption  := GetStrl(341);
bNeicMonth.Caption := GetStrl(342);
lStEditor.Caption  := GetStrl(343);
ValueStationEditor.TitleCaptions.CommaText := GetStrl(344);
Label2.Caption   := GetStrl(345);
Label14.Caption  := GetStrl(346);
RzPanelInfoUSGS.Caption  := GetStrl(347);
Label10.Caption  := GetStrl(348);
tsSetMain.Caption  :=  GetStrl(400);
tsSetPath.Caption  :=  GetStrl(401);
tsSetView.Caption  :=  GetStrl(402);
tsSetPages.Caption   :=  GetStrl(403);
tsSetFilter.Caption  :=  GetStrl(404);
tsSetDebug.Caption   :=  GetStrl(405);
gbLanguageSelect.Caption := GetStrl(430);
gbFontsSelect.Caption    := GetStrl(431);
gbLocalPath.Caption  := GetStrl(420);
gbURLs.Caption     := GetStrl(421);
bApplyURLs.Caption := GetStrl(422);
bDefURLs.Caption   := GetStrl(423);
leSeismoPath.EditLabel.Caption := GetStrl(424);
bBrowseSeismo.Hint := GetStrl(425);
 bApplySeismo.Hint := GetStrl(426);
 bApplyFilterNeic.Caption := GetStrl(426);
 CopyLineToClipboard.Caption := GetStrl(90);
end;

procedure TMF.ValuesLoad;
  var StationList: TStringList;
      i: integer;
begin
  if not fileexists(AppPath+'vstations2.ini') then exit;
  try
    StationList := TStringList.Create;
    StationList.LoadFromFile('vstations2.ini');
    RzStationBox.Items.Clear; RzStationBox.Values.Clear;
    i:=0;
    while i < StationList.Count do begin if (pos('###',StationList.Strings[i]) = 1) then begin StationList.Delete(i); dec(i); end; inc(i); end;
    for i:=0 to StationList.Count-1 do begin
      if pos('=',StationList.Strings[i]) > 2 then begin
        RzStationBox.Items.Add ( copy(StationList.Strings[i],1,pos('=',StationList.Strings[i])-1) );
        RzStationBox.Values.Add( copy(StationList.Strings[i],pos('=',StationList.Strings[i])+1,length(StationList.Strings[i])));
      end;
    end;
    if RzStationBox.Items.Count > 0 then
      if RzStationBox.Items.IndexOf(DefStation) > -1
        then RzStationBox.ItemIndex := RzStationBox.Items.IndexOf(DefStation)
        else RzStationBox.ItemIndex := 0;
   finally
    StationList.Free;
  end;
end;

procedure TMF.ValuesSave;
  var StationList: TStringList;
      i: integer;
begin
  try
    StationList := TStringList.Create;
    if fileexists(AppPath+'vstations2.ini') then StationList.LoadFromFile('vstations2.ini');
    i:=0;
    while i < StationList.Count do begin if (pos('###',StationList.Strings[i]) <> 1) then begin StationList.Delete(i); dec(i); end; inc(i); end;
    for i:=0 to RzStationBox.Items.Count-1 do StationList.Add(RzStationBox.Items.Strings[i] + '=' + RzStationBox.Values.Strings[i]);
    StationList.SaveToFile('vstations2.ini');
  finally
    StationList.Free;
  end;
end;


procedure TMF.BtnHelpClick(Sender: TObject);
begin
  if DescWnd.Visible = True then DescWnd.Visible := False else DescWnd.Show;
end;

procedure TMF.Button3Click(Sender: TObject);
  var fLine: string;      USGS_FileSize: integer;
      fList: TStringList;
  const     FileURL: string = 'http://earthquake.usgs.gov/earthquakes/feed/csv/2.5/week';
begin
  fList := TStringList.Create;
   fList.LoadFromFile(USGS.TempFile);
   fLine := copy(fList.Strings[1],1,length(fList.Strings[1]));
  fList.Free;
  tmIdleUpdate.Enabled := True;
end;

procedure TMF.ThreadIdleUpdateException(Sender: TObject; E: Exception; EAddr: Pointer);
begin
  ThreadIdleUpdate.Free;
end;

procedure TMF.ThreadIdleUpdateExecute(Sender: TObject; Params: Pointer);
  var fLine: string;      USGS_FileSize,USGSNew_FileSize: integer;
      fList: TStringList;
 { const
    FileURL: string = 'http://earthquake.usgs.gov/earthquakes/feed/csv/2.5/week';   }
begin
  fList := TStringList.Create;                                                  // Создаем список
  fList.LoadFromFile(USGS.TempFile);                                            // в который помещаем файл из кеша на диске
  fLine := copy(fList.Strings[1],1,length(fList.Strings[1]));                   // Копируем первую строку земл-я
  fList.Free;                                                                   // Все, файл не нужен
  if (RzEQList.Count < 1) or (eqList.Count < 1) then exit;
  USGS_FileSize := GetFileSize( USGS.TempFile );
  USGSNew_FileSize := DownloadFilebf(USGS.URLFile, fLine, USGS.TempFile+'.aup');
  if (USGSNew_FileSize = 1) {or (USGS_FileSize=USGSNew_FileSize)} then exit;
  SimpleUpdate := True;
  Parse_USGS;
  // RzEqList.Insert(1,'insert element');
end;

procedure TMF.tmIdleUpdateTimer(Sender: TObject);
begin
  Refresh.Tag := 1;
  ThreadIdleUpdate.Execute(nil);
end;

procedure TMF.FormClose(Sender: TObject; var Action: TCloseAction);
  var SR: TSearchRec;
begin
  if FindFirst(AppPath+'data\cache\*.doc', faAnyFile, SR) = 0 then
   repeat if SR.Attr and faDirectory = 0 then DeleteFile(AppPath+'data\cache\'+SR.Name);
   until FindNext(sr) <> 0;
   FindClose(sr);
end;

procedure TMF.TabSheet1Show(Sender: TObject);
begin
  StatUpdate;
end;

procedure TMF.ThreadEmscBegin(Sender: TObject);
begin
  cb2.Checked := True;
  TbEmsc.ImageIndex := 4;
end;

procedure TMF.ThreadEmscExecute(Sender: TObject; Params: Pointer);
begin
  case cbEmscType.ItemIndex of
    0:  Parse_Emsc;       // html
    1:   ;
    2:  Parse_Emsc_2;     // rss
    3:   ;
    4:   ;
  else
    //Key := #0;
  end;
end;

procedure TMF.ThreadEmscFinish(Sender: TObject);
begin
  pCentLoad := 0;
  cb2.Checked := False;
  Progress.Position := 0;
  TbEmsc.ImageIndex := 1;
end;

procedure TMF.ThreadEmscException(Sender: TObject; E: Exception; EAddr: Pointer);
begin
  ThreadEmsc.Free;
end;

procedure TMF.bDeltaCalcClick(Sender: TObject);
  var   eqLat1, eqLon1, eqLat2, eqLon2: double;
        Delta: double;
begin
  try
    eqLat1 := StrToFloat(TstFloat(eDot1Lat.Text));
    eqLon1 := StrToFloat(TstFloat(eDot1Lon.Text));
    eqLat2 := StrToFloat(TstFloat(eDot2Lat.Text));
    eqLon2 := StrToFloat(TstFloat(eDot2Lon.Text));
    Delta  := DeltaABF(eqLat1,eqLon1,eqLat2,eqLon2);
    eDeltaB2D.Text := FloatToStr(RoundEx(Delta,4));
   except
    //
  end;
end;

procedure TMF.eDot1LatEnter(Sender: TObject);
begin   if eDot1Lat.Text = 'Lat_1' then eDot1Lat.Text := ''; end;
procedure TMF.eDot1LatExit(Sender: TObject);
begin   if eDot1Lat.Text = '' then eDot1Lat.Text := 'Lat_1'; end;
procedure TMF.eDot2LatEnter(Sender: TObject);
begin   if eDot2Lat.Text = 'Lat_2' then eDot2Lat.Text := ''; end;
procedure TMF.eDot2LatExit(Sender: TObject);
begin   if eDot2Lat.Text = '' then eDot2Lat.Text := 'Lat_2'; end;
procedure TMF.eDot1LonEnter(Sender: TObject);
begin   if eDot1Lon.Text = 'Lon_1' then eDot1Lon.Text := ''; end;
procedure TMF.eDot1LonExit(Sender: TObject);
begin   if eDot1Lon.Text = '' then eDot1Lon.Text := 'Lon_1'; end;
procedure TMF.eDot2LonEnter(Sender: TObject);
begin   if eDot2Lon.Text = 'Lon_2' then eDot2Lon.Text := ''; end;
procedure TMF.eDot2LonExit(Sender: TObject);
begin   if eDot2Lon.Text = '' then eDot2Lon.Text := 'Lon_2'; end;

procedure TMF.EQListEmscDrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
var
  TextOffset: Integer;     ts: array[0..1] of Integer;
  bmag: string;
begin
  bmag  := GetWord(EQListEmsc.Items[Index],3);
  EQListEmsc.Canvas.FillRect( Rect );   { Clear area for icon and text }
  TextOffset := ( EQListEmsc.ItemHeight - EQListEmsc.Canvas.TextHeight( 'Pp' ) ) div 2;
  { Clip text to Rect }
 // IntersectClipRect( RzEQList.Canvas.Handle, Rect.Left, Rect.Top, Rect.Right, Rect.Bottom );
  try
    //  ts[ 0 ] := Round( RzEQList.TabStops.Items[ 0 ] * RzEQList.DialogUnits );      //  ts[ 1 ] := Round( RzEQList.TabStops.Items[ 1 ] * RzEQList.DialogUnits );
    //  ts[ 2 ] := Round( RzEQList.TabStops.Items[ 2 ] * RzEQList.DialogUnits );      //  ts[ 3 ] := Round( RzEQList.TabStops.Items[ 3 ] * RzEQList.DialogUnits );
    if StrToFloat(TstFloat(bmag)) > 4.5 then
      begin
        EQListEmsc.canvas.Font.Style := [fsBold];
        EQListEmsc.canvas.Font.Color := $005757EB;//$00CC19B1;// $4825EE;
        if EQListEmsc.Selected[Index] = True then EQListEmsc.canvas.Font.Color := clWhite;
      end;
    if StrToFloat(TstFloat(bmag)) < 3.7 then
      begin
        EQListEmsc.canvas.Font.Style := [fsBold];
        EQListEmsc.canvas.Font.Color := clGray;
        if EQListEmsc.Selected[Index] = True then EQListEmsc.canvas.Font.Color := clWhite;
      end;

    TabbedTextOut( EQListEmsc.Canvas.Handle, Rect.Left + 2, Rect.Top + TextOffset, PChar( EQListEmsc.Items[ Index ] ), Length( EQListEmsc.Items[Index] ), 4, ts, 0 );
   finally
     SelectClipRgn( EQListEmsc.Canvas.Handle, 0 );  { Removing clipping region }
  end;
end;

procedure TMF.EQListEmsdDrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
var
  oper: shortstring;
  myColor: TColor;
  myBrush: TBrush;
begin
  oper  := GetWord(EQListEmsd.Items[Index],1);
  if oper=':KAM1' then myColor := $93FFFF else if oper=':KAM' then myColor := clInactiveCaptionText else
    if pos('L',oper)=1 then myColor := $B1E9B1{77C479} else myColor := clWhite;
  if odSelected in State then myColor := clHighlight;
  myBrush := TBrush.Create;
  with (Control as TRzTabbedListBox).Canvas do
  begin
    myBrush.Style := bsSolid;
    myBrush.Color := myColor;
    Windows.FillRect(handle, Rect, myBrush.Handle);
    Brush.Style := bsClear;
    TextOut(Rect.Left, Rect.Top, (Control as TRzTabbedListBox).Items[Index]);
    MyBrush.Free;
  end;
end;

procedure TMF.PageChange(Sender: TObject);
begin
  if (Page.ActivePage.Name <> 'TbNeic') and (Page.ActivePage.Name <> 'TbEmsc') and (Page.ActivePage.Name <> 'TbEmsd') then
    begin
      Panel1.Visible       := False;
      RzpTime.Visible      := False;
      DepthTrack.Enabled   := False;
      RzPanel7.Enabled     := False;
      RzStationBox.Enabled := False;
      StaticText3.Enabled  := False;
    end else begin
      DepthTrack.Enabled   := True;
      RzPanel7.Enabled     := True;
      RzStationBox.Enabled := True;
      StaticText3.Enabled  := True;
    end;
end;

procedure TMF.BtnCom1Click(Sender: TObject);
begin  ShellExecute(handle, 'open', PChar(b1),nil,PChar(ExtractFilePath(b1)),SW_SHOW); end;

procedure TMF.BtnCom2Click(Sender: TObject);
begin  ShellExecute(handle, 'open', PChar(b2),nil,PChar(ExtractFilePath(b2)),SW_SHOW); end;

procedure TMF.BtnCom3Click(Sender: TObject);
begin  ShellExecute(handle, 'open', PChar(b3),nil,nil,SW_SHOW); end;

procedure TMF.BtnCom4Click(Sender: TObject);
begin  ShellExecute(handle, 'open', PChar(b4),nil,nil,SW_SHOW); end;

procedure TMF.BtnCom5Click(Sender: TObject);
begin  ShellExecute(handle, 'open', PChar(b5),nil,nil,SW_SHOW); end;

procedure TMF.BtnCom6Click(Sender: TObject);
begin  ShellExecute(handle, 'open', PChar(b6),nil,nil,SW_SHOW); end;

procedure TMF.RzpTimeMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetCapture(RzpTime.Handle);
  RzpTime.Tag := 1;
  MouseDownPoint.X := x;
  MouseDownPoint.Y := Y;
end;

procedure TMF.RzpTimeMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
   if RzpTime.Tag = 1 then
    begin
      RzpTime.Left := RzpTime.Left - (MouseDownPoint.x - x);
      RzpTime.Top  := RzpTime.Top  - (MouseDownPoint.y - y);
    end;
end;

procedure TMF.RzpTimeMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
 if RzpTime.Tag = 1 then
   begin
     ReleaseCapture;
     RzpTime.Tag := 0;
     RzpTime.Left := RzpTime.Left - (MouseDownPoint.x - x);
     RzpTime.Top  := RzpTime.Top  - (MouseDownPoint.y - y);
   end;
end;

procedure TMF.SpinButton2DownClick(Sender: TObject);
begin
  TimeSec := TimeSec - 1;
  if TimeSec   < -999 then TimeSec := -999;
  ChangeOTime;
  Edit8.Visible := False;
end;

procedure TMF.SpinButton2UpClick(Sender: TObject);
begin
  TimeSec := TimeSec + 1;
  if TimeSec   > 999 then TimeSec := 999;
  ChangeOTime;
  Edit8.Visible := False;
end;

procedure TMF.ChangeOTime;
  var eqtim: string;
      eqdt: TDateTime;
begin
  if TimeSec > 0 then TimeLab.Caption := '+'+IntToStr(TimeSec)
    else TimeLab.Caption := IntToStr(TimeSec);

  if page.ActivePage = TbNeic then eqtim := usgs.eqtim;
  if page.ActivePage = TbEmsc then eqtim := emsc.eqtim;
  if page.ActivePage = TbEmsd then eqtim := emsd.eqtim;

  if (eqtim = '') or (page.ActivePage = TabSheet1) or ((TimeSec = 0) and (RzpTime.Visible = False)) then exit;

  RichEdit1.Lines.BeginUpdate;
  if page.ActivePage = TbNeic then
    begin
      eqdt := EncodeTime(StrToInt(copy(usgs.eqtim,1,2)),StrToInt(copy(usgs.eqtim,3,2)),StrToInt(copy(usgs.eqtim,5,2)),0);
      eqdt := IncSecond(eqdt,TimeSec);
      usgs.eqtim := FormatDateTime('hhnnss',eqdt);
      Button2Click(MF.RzEQList);
      usgs.eqtim := eqtim;
     end;
  if page.ActivePage = TbEmsc then
    begin
      eqdt := EncodeTime(StrToInt(copy(emsc.eqtim,1,2)),StrToInt(copy(emsc.eqtim,3,2)),StrToInt(copy(emsc.eqtim,5,2)),0);
      eqdt := IncSecond(eqdt,TimeSec);
      emsc.eqtim := FormatDateTime('hhnnss',eqdt);
      Button2Click(MF.EQListEmsc);
      emsc.eqtim := eqtim;
    end;
  if page.ActivePage = TbEmsd then
    begin
      eqdt := EncodeTime(StrToInt(copy(emsd.eqtim,1,2)),StrToInt(copy(emsd.eqtim,3,2)),StrToInt(copy(emsd.eqtim,5,2)),0);
      eqdt := IncSecond(eqdt,TimeSec);
      emsd.eqtim := FormatDateTime('hhnnss',eqdt);
      Button2Click(MF.EQListEmsd);
      emsd.eqtim := eqtim;
    end;
  RichColorize(RichEdit1, clGrayText, clRed, clBlue);
  RichEdit1.Lines.EndUpdate;
end;


procedure TMF.StaticText3Click(Sender: TObject);
begin
  RzpTime.Visible := True;
  RzpTime.Left := RichEdit1.Width  - RzpTime.Width - 5;
  RzpTime.Top  := RichEdit1.Top + 5;
end;

procedure TMF.Edit8Exit(Sender: TObject);
begin
  TimeSec :=   StrToInt(TstFloat(Edit8.Text));
  TimeLab.Caption := IntToStr(TimeSec);
  Edit8.Visible := False;
end;

procedure TMF.TimeLabClick(Sender: TObject);
begin
  Edit8.Text := TimeLab.Caption;
  if Edit8.Visible = True then Edit8.Visible := False
    else Edit8.Visible := True;
end;

procedure TMF.Edit8Change(Sender: TObject);
begin
  TimeSec :=   StrToInt(TstFloat(Edit8.Text));
  TimeLab.Caption := IntToStr(TimeSec);
end;


procedure TMF.bNeicWeekClick(Sender: TObject);
begin
  // FileURL := 'http://earthquake.usgs.gov/earthquakes/feed/csv/2.5/week';
  USGS.URLFile := 'http://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/2.5_week.csv';
  leNeic.Text := USGS.URLFile;
end;

procedure TMF.bNeicMonthClick(Sender: TObject);
begin
  // FileURL := 'http://earthquake.usgs.gov/earthquakes/feed/csv/2.5/month';
  USGS.URLFile := 'http://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/2.5_month.csv';
  leNeic.Text := USGS.URLFile;
end;

procedure TMF.ThreadJapanBegin(Sender: TObject);
begin
  cb3.Checked := True;
  TbJapan.ImageIndex := 4;
end;

procedure TMF.ThreadJapanFinish(Sender: TObject);
begin
  pCentLoad := 0;
  cb3.Checked := False;
  Progress.Position := 0;
  TbEmsc.ImageIndex := 7;
end;

procedure TMF.ThreadJapanExecute(Sender: TObject; Params: Pointer);
begin
  Parse_JAPAN;
end;

procedure TMF.EQListEmsdContextPopup(Sender: TObject; MousePos: TPoint; var Handled: Boolean);
begin
 if OpenWithDataan95.Tag = 0 then
  if FileExists('dataan') then begin
      OpenWithDataan95.Enabled := False;
      OpenWithDataan95.Caption := GetStrl(326)+' ("dataan.exe")';
     end else begin
      OpenWithDataan95.Enabled := True;
      OpenWithDataan95.Caption := GetStrl(327);
    end;
 if OpenWithDimas.Tag = 0 then
  if FileExists('dimas') then begin
      OpenWithDimas.Enabled    := False;
      OpenWithDimas.Caption    := GetStrl(326)+' ("dimas.exe")';
     end else begin
      OpenWithDimas.Enabled    := True;
      OpenWithDimas.Caption    := GetStrl(329);
    end;
end;



procedure TMF.OpenWithDimasClick(Sender: TObject);
  var leftpos,dotpos,i,lstsel: integer;
      s1: string;
      SeedDateK,sSeedSecK: string;
      iSeedSecK: integer;
      r: TRect;
  const FileEx='C:\DIMAS\ANALYSE\dimas.exe';
        DirApp='C:\DIMAS\ANALYSE\';
begin
    OpenWithDimas.Enabled := False; { Нажали загрузить }   OpenWithDimas.Tag := 1;
      SeedDateK := conDateTimeToSeedURL(EMSD.eqdate); //r--> 2015-02-17-10-34-22
      if (pos('sys_info',Richedit1.Text) > 0) or (pos('for Depth:',Richedit1.Text)>0) then sSeedSecK := Richedit1.Lines.Strings[Richedit1.Lines.Count-3]
          else sSeedSecK := Richedit1.Lines.Strings[Richedit1.Lines.Count-1];
      dotpos := pos(DecimalSeparator,sSeedSecK);
      if dotpos < 1 then begin
          iSeedSecK := 500;
          ShowMessage(GetStrl(213));{'Не удалось определить длительность события.'}
        end else begin
          i:=0;
          while s1 <> ' ' do begin
            s1 := copy(sSeedSecK,dotpos-i,1);
            inc(i);
          end;
          leftpos := dotpos-i+2;
          sSeedSecK := copy(sSeedSecK,leftpos,dotpos-leftpos);
          iSeedSecK := StrToInt(sSeedSecK);
      end;

    LoadSeedWith.SeedURL  :=  RzRegIniFile1.ReadString('Main','SeedHttp','http://ts.emsd.ru:9001/')
                           + SeedDateK+'?DATREQ='+IntTostr(iSeedSecK)+'M----------';
    LoadSeedWith.SeedFile := 'C:\Operator\'
                           + SeedDateK+GetWord(EMSD.Event,1)+'('+IntTostr(iSeedSecK)+'sec)';;
    LoadSeedWith.SeedSeconds := iSeedSecK;

    for i:=0 to EQListEmsd.Count - 1 do if EQListEmsd.Selected[i] = true then lstsel := i;

    {if ProgressOpen.Position <> -1 then }r := EQListEmsd.ItemRect(lstsel);
    ProgressOpen.Visible := True;
    ProgressOpen.Parent := EQListEmsd;
    ProgressOpen.BoundsRect := r;
    LoadSeedWith.Exec;
    ProgressOpen.Visible := False;
    if FileExists(LoadSeedWith.SeedFile) then
        ShellExecute(handle, 'open', PChar(FileEx), PChar(LoadSeedWith.SeedFile), PChar(DirApp), SW_SHOW);
    OpenWithDimas.Enabled := True; { Загрузили }   OpenWithDimas.Tag := 0;
end;

function DateTimeToStr1(ExDT: TDateTime): string;
 begin
   DateSeparator := '/';
   DateTimetoString(Result,'yyyy/mm/dd hh:nn:ss',ExDT);
 end;
function DateTimeToStr3(ExDT: TDateTime): string;
begin
  DateTimetoString(Result,'yyyymmdd-hh-nn-ss',ExDT);
end;

procedure TMF.OpenWithDataan95Click(Sender: TObject);
  var leftpos,dotpos,i,lstsel: integer;
      s1: string;
      SeedDateK,sSeedSecK: string;
      iSeedSecK: integer;
      stdate: TDateTime;
  const FileEx='C:\Operator\dataan.exe';
       FileExD='C:\DIMAS\ANALYSE\dimas.exe';
        DirApp='C:\Operator\';
begin
    OpenWithDataan95.Enabled := False; { Нажали загрузить }   OpenWithDataan95.Tag := 1;
      SeedDateK := conDateTimeToSeedURL(EMSD.eqdate); //r--> 2015-02-17-10-34-22
      if (pos('sys_info',Richedit1.Text) > 0) or (pos('for Depth:',Richedit1.Text)>0) then sSeedSecK := Richedit1.Lines.Strings[Richedit1.Lines.Count-3]
          else sSeedSecK := Richedit1.Lines.Strings[Richedit1.Lines.Count-1];
      dotpos := pos(DecimalSeparator,sSeedSecK);
      if dotpos < 1 then begin
          iSeedSecK := 500;
          ShowMessage(GetStrl(213));{'Не удалось определить длительность события.'}
        end else begin
          i:=0;
          while s1 <> ' ' do begin
            s1 := copy(sSeedSecK,dotpos-i,1);
            inc(i);
          end;
          leftpos := dotpos-i+2;
          sSeedSecK := copy(sSeedSecK,leftpos,dotpos-leftpos);
          iSeedSecK := StrToInt(sSeedSecK);
      end;
 stdate := EncodeDateTime(
   {yyyy} StrToInt(copy(EMSD.eqdate,1,4)),
   { mm } StrToInt(copy(EMSD.eqdate,6,2)),
   { dd } StrToInt(copy(EMSD.eqdate,9,2)),
   { hh } StrToInt(copy(EMSD.eqdate,12,2)),
   { nn } StrToInt(copy(EMSD.eqdate,15,2)),
   { ss } StrToInt(copy(EMSD.eqdate,18,2)),0);

    GetFile(stdate,iSeedSecK);

    if FileExists(DirApp + DateTimeToStr3(stdate)) then
        if OpenPetDimas.Tag = 1 then
          begin
            ShellExecute(handle, 'open', PChar(FileExD),PChar(ExtractShortPathName(DirApp + DateTimeToStr3(stdate))), PChar(ExtractFilePath(FileExD)), SW_SHOW);
            OpenPetDimas.Tag := 0;
           end else
            ShellExecute(handle, 'open', PChar(FileEx), PChar(ExtractShortPathName(DirApp + DateTimeToStr3(stdate))), PChar(DirApp), SW_SHOW);
        // end;
    OpenWithDataan95.Enabled := True; { Загрузили }   OpenWithDataan95.Tag := 0;
end;

procedure TMF.GetFile(fromDateTime: TDateTime; Seconds: Integer);
  var  hProcess: THandle;
       r,ExitCode: DWord;
       par1,par2: string;
       t1,t2: cardinal;
  const  Cpar1='DATREQ 9001 ts.emsd.ru 512 PET****BH* ';
         Cpar2='.ts.emsd.ru';
         SavePath='C:\Operator\';
begin
  par1:=Cpar1+DateTimeToStr1(fromDateTime)+' '+inttostr(Seconds);
  par2:=DateTimeToStr3(fromDateTime)+Cpar2;
  r := RunTsk(hProcess,PChar(AppPath+'data\reqd.exe'),PChar(par1),PChar(AppPath),SW_HIDE);
  t1 := GetTickCount;
  if r = ERROR_SUCCESS then
    repeat
      t2 := GetTickCount - t1;
      Application.ProcessMessages;
      GetExitCodeProcess(hProcess,ExitCode);
     until
      (ExitCode <> STILL_ACTIVE) or (t2 > 35000);
  // Здесь нужно убивать создавшийся процесс, тк. он будет висеть, если ему передаются неверные данные. Так что - @KillProcess RunTsk.
  //if (r<>0) or (ExitCode<>0) then Memo.Lines.Add('Ошибки запуска('+inttoStr(r)+') Ошибки выполнения(' +inttostr(ExitCode)+')');
  // Конвертим и копируем
  RunTskP(hProcess, PChar(AppPath+'data\c512-4096.exe'),PChar(par2),PChar(AppPath),SW_HIDE);
  CopyFile(PChar(AppPath+par2+'.4096'),PChar(SavePath+copy(par2,1,pos('.ts',par2))),False);
  DeleteFile(AppPath+par2+'.4096');  // Удаляем сконв файл
  DeleteFile(AppPath+par2);          // Удаляем оригинал

  //if not chOnlyGet.Checked then ShellExecute(handle, 'open', PChar(DirPlot+'template.html'), nil, nil, SW_SHOW);
end;


procedure TMF.OpenPetDimasClick(Sender: TObject);
begin           // ExtractShortPathName
  OpenPetDimas.Tag := 1;
  OpenWithDataan95.Click();
end;

procedure TMF.TbDeltaShow(Sender: TObject);
begin     //  Подсказки к кнопкам
  if (usgs.eqtim <> '') then {'O= '  + usgs.eqtim + #10#13 + }
   rtb1_usgs.Hint := 'Lat= '+ usgs.eqlat + #10#13 + 'Lon= '+ usgs.eqlon ;
  if (emsc.eqtim <> '') then
   rtb1_emsc.Hint := 'Lat= '+ emsc.eqlat + #10#13 + 'Lon= '+ emsc.eqlon ;
  if (emsd.eqtim <> '') then
   rtb1_emsd.Hint := 'Lat= '+ emsd.eqlat + #10#13 + 'Lon= '+ emsd.eqlon ;
 { if (jmagojp.eqtim <> '') then
   rtb1_jmagojp.Hint := 'Lat= '+ jmagojp.eqlat + #10#13 + 'Lon= '+ jmagojp.eqlon ;  }
  rtb2_usgs.Hint := rtb1_usgs.Hint;
  rtb2_emsc.Hint := rtb1_emsc.Hint;
  rtb2_emsd.Hint := rtb1_emsd.Hint;
  // rtb1_jmagojp.Hint := rtb1_jmagojp.Hint;
end;

procedure tmf.fill_coord1(Hint: string);
begin
  if Hint = '' then begin edot1lat.Text := 'Lat_1';
    edot1lon.Text := 'Lon_1';
  end;
  if pos(#10#13,Hint) < 1 then Exit;
    edot1lat.Text := copy(Hint,1,pos(#10#13,Hint)-1);
    edot1lon.Text := copy(Hint,pos(#10#13,Hint)+2,length(Hint));
end;
procedure tmf.fill_coord2(Hint: string);
begin
  if Hint = '' then begin edot2lat.Text := 'Lat_2';
    edot2lon.Text := 'Lon_2';
  end;
  if pos(#10#13,Hint) < 1 then Exit;
    edot2lat.Text := copy(Hint,1,pos(#10#13,Hint)-1);
    edot2lon.Text := copy(Hint,pos(#10#13,Hint)+2,length(Hint));
end;

procedure TMF.rtb1_usgsClick(Sender: TObject);
begin
  fill_coord1((Sender as TControl).Hint);
end;
procedure TMF.rtb2_usgsClick(Sender: TObject);
begin
  fill_coord2((Sender as TControl).Hint);
end;
procedure TMF.rtb1_clearClick(Sender: TObject);
begin
  fill_coord1('');
end;
procedure TMF.rtb2_clearClick(Sender: TObject);
begin
  fill_coord2('');
end;

procedure TMF.Label2Click(Sender: TObject);
begin
  FontDialog1.Font := RichEdit1.Font;
  if FontDialog1.Execute then RichEdit1.Font := FontDialog1.Font;

  RichEdit1.Font.Pitch := fpFixed;
  RichEdit1.Repaint;
  RichEdit1.Refresh;
end;

procedure TMF.Label14Click(Sender: TObject);
begin
  FontDialog1.Font := RzEQList.Font;
  if FontDialog1.Execute then RzEQList.Font := FontDialog1.Font;
  RzEQList.Font.Charset := OEM_CHARSET;
  RzEQList.Font.Pitch := fpFixed;
end;

procedure TMF.Label10Click(Sender: TObject);
  var i: integer;
begin
  FontDialog1.Font.Name := 'Comic Sans MS';
  FontDialog1.Font.Name := MF.Font.Name;
  if FontDialog1.Execute then MF.Font.Name := FontDialog1.Font.Name;

  for i := 0 to MF.ComponentCount - 1 do
    if (MF.Components[i] is TLabel) then
      (MF.Components[i] as TLabel).ParentFont := True;
  for i := 0 to MF.ComponentCount - 1 do
    if (MF.Components[i] is TGroupBox)  then
      (MF.Components[i] as TGroupBox).ParentFont := True;
  for i := 0 to MF.ComponentCount - 1 do
    if (MF.Components[i] is TRzPageControl)  then
      (MF.Components[i] as TRzPageControl).ParentFont := True;
  MF.Update;
end;

procedure TMF.lStEditorClick(Sender: TObject);
  var i: integer;
begin
  if lStEditor.Align = alNone then begin
    ValuesLoad;
    ValueStationEditor.Strings := RzStationBox.Values;
    for i:=0 to RzStationBox.Items.Count -1 do
      begin
        ValueStationEditor.Keys[i+1] := RzStationBox.Items.Strings[i];
      end;
    ValueStationEditor.Visible := True;
    ValueStationEditor.Align := alClient;
    lStEditor.Align := alTop;
   end else begin
    //RzStationBox.Values := ValueStationEditor.Strings;
    for i:=0 to RzStationBox.Items.Count -1 do
      begin
        RzStationBox.Values.Strings[i] := copy(ValueStationEditor.Strings[i],pos('=',ValueStationEditor.Strings[i])+1,length(ValueStationEditor.Strings[i]));
        RzStationBox.Items.Strings[i] := ValueStationEditor.Keys[i+1];
      end;
    ValuesSave;
    ValueStationEditor.Visible := False;
    ValueStationEditor.Align := alNone;
    lStEditor.Align := alNone;
    lStEditor.Left := 8;
    lStEditor.Top  := 16;
    ValuesLoad;
  end;
end;

procedure TMF.lStEditorMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin  lStEditor.Font.Style := [fsBold,fsUnderline]; end;
procedure TMF.lStEditorMouseLeave(Sender: TObject);
begin  lStEditor.Font.Style := [fsBold]; end;
procedure TMF.lStEditorMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin  lStEditor.Font.Color := clMaroon; end;
procedure TMF.lStEditorMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin  lStEditor.Font.Color := clActiveCaption; end;

procedure TMF.cbLangChange(Sender: TObject);
begin
  sLang := SetLng(cbLang.ItemIndex);
  ChangeLanguage;
end;

procedure TMF.FormDestroy(Sender: TObject);
begin
  LngFree;
end;



procedure TMF.cbFilterClick(Sender: TObject);
begin
  SimpleUpdate:=True;
  RefreshClick(MF);
end;

procedure TMF.bApplyURLsClick(Sender: TObject);
begin
  USGS.URLFile := leNeic.Text;
  EMSC.URLFile := leEmsc.Text;
  EMSD.URLFile := leEmsd.Text;
  bApplyURLs.Enabled := False;
end;

procedure TMF.bDefURLsClick(Sender: TObject);
begin
  leNeic.Text := 'http://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/2.5_week.csv';
  leEmsc.Text := 'http://www.emsc-csem.org/service/rss/rss.php?typ=emsc';
  leEmsd.Text := 'http://ts.emsd.ru/cgi-bin/eq-cgi.txt';
  bApplyURLsClick(MF);
end;

procedure TMF.leNeicChange(Sender: TObject);
begin
  if USGS.URLFile <> leNeic.Text then bApplyURLs.Enabled := True else bApplyURLs.Enabled := False;
end;

procedure TMF.leEmscChange(Sender: TObject);
begin
  if EMSC.URLFile <> leEmsc.Text then bApplyURLs.Enabled := True else bApplyURLs.Enabled := False;
end;

procedure TMF.leEmsdChange(Sender: TObject);
begin
  if EMSD.URLFile <> leEmsd.Text then bApplyURLs.Enabled := True else bApplyURLs.Enabled := False;
end;

procedure TMF.bBrowseSeismoClick(Sender: TObject);
  var Folder: string;
begin
  Folder := leSeismoPath.Text;
  {$IFNDEF VER100}
  if SelectDirectory('Seismo Path:', '', Folder) then leSeismoPath.Text := Folder;
  {$ELSE}
  if SelectDirectory(Folder, [], 0) then leSeismoPath.Text := Folder;
  {$ENDIF}
  if SeisPath <> leSeismoPath.Text then bApplySeismo.Enabled := True else bApplySeismo.Enabled := False;
end;

procedure TMF.bApplySeismoClick(Sender: TObject);
begin
  SeisPath := leSeismoPath.Text;
  bApplySeismo.Enabled := False;
end;

procedure TMF.leSeismoPathChange(Sender: TObject);
begin
  if SeisPath <> leSeismoPath.Text then bApplySeismo.Enabled := True else bApplySeismo.Enabled := False;
end;

procedure TMF.bApplyFilterNeicClick(Sender: TObject);
begin
  Page.ActivePage := TbNeic;
  SimpleUpdate:=True;
  RefreshClick(MF);
  Page.ActivePage := TbSettings;
end;

procedure TMF.CopyLineToClipboardClick(Sender: TObject);
begin
  CopyToClip(RzEQList.SelectedItem);
end;

procedure TMF.RichEdit1SaveClipboard(Sender: TObject; NumObjects,
  NumChars: Integer; var SaveClipboard: Boolean);
begin
 RichEdit1.CopyToClipboard;
end;


procedure TMF.Button5Click(Sender: TObject);
  var snt: TStrings;
      snt2 : TStringList;
      i2: integer;
begin
  for i2 := 0 to snt2.Count - 1 do
  begin
    snt.Add(IntToStr(1+(i2*14)));
  end;

end;



end.
