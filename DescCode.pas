unit DescCode;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Math;

type
  TDescWnd = class(TForm)
    reInfo: TRichEdit;
    reInfoWarning: TRichEdit;
    procedure reInfoMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure reInfoMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FormCreate(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormResize(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure LoadInfo(eqlat,eqlon,eqdep:string);
  private
    procedure WMWINDOWPOSCHANGING(var Msg: TWMWINDOWPOSCHANGING);  // Прилипание к краям
  //  message   WM_WINDOWPOSCHANGING;                                // Прилипание к краям
    { Private declarations }
  public
    
    { Public declarations }
  end;

var
  DescWnd: TDescWnd;

implementation

uses TTCode;

{$R *.dfm}
function TstFloat(Str: String): string;
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

function RoundEx(R: Extended; Decimals: Integer): Extended;
  var   Factor: Extended;
begin
  Factor := Int(Exp(Decimals * Ln(10)));
  Result := Round(Factor * R) / Factor;
end;

function DeltaPet(Lat,Lon: string): double;
  var b9,b12: extended;
      deg, t1, t2: double;
begin
  Result := 0;
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
  Result := deg;
end;

procedure TDescWnd.LoadInfo(eqlat,eqlon,eqdep: string);
  var Delta,Depth: integer;
begin
  reInfo.Clear;
  reInfoWarning.Clear;
  Delta := StrToInt(FloatToStr(RoundEx(DeltaPet(eqlat,eqlon),0)));
  Depth := StrToInt(FloatToStr(RoundEx(StrToFloat(TstFloat(eqdep)),0)));
  try
   case Delta of
      0..9  :   reInfo.Lines.Text := '';     //  Delta 0-9
     10..25 :   reInfo.Lines.LoadFromFile(AppPath+'data\10-25_'+sLang+'.rtf');
     26..40 :   reInfo.Lines.LoadFromFile(AppPath+'data\26-40_'+sLang+'.rtf');
     41..84 :   reInfo.Lines.LoadFromFile(AppPath+'data\40-84_'+sLang+'.rtf');
     85..105:   reInfo.Lines.LoadFromFile(AppPath+'data\84-105_'+sLang+'.rtf');
    106..128:   reInfo.Lines.LoadFromFile(AppPath+'data\105-128_'+sLang+'.rtf');
    129..143:   reInfo.Lines.LoadFromFile(AppPath+'data\129-143_'+sLang+'.rtf');
    144..160:   reInfo.Lines.LoadFromFile(AppPath+'data\144-160_'+sLang+'.rtf');
    161..180:   reInfo.Lines.LoadFromFile(AppPath+'data\161-180_'+sLang+'.rtf');
   end;
  if (Delta>=115) and (Delta<=120) then reInfoWarning.Lines.LoadFromFile(AppPath+'data\w115-120_'+sLang+'.rtf');
  except
   reInfo.Lines.Text := LoadStr(Lang+219);{'Файл описания не найден'}
  end;

  if (Delta>114) and (Delta<116) and (Depth>=80) and (Depth<=300) then reInfoWarning.Lines.LoadFromFile(AppPath+'data\w115(80-300)_'+sLang+'.rtf');
  if (Delta>=35) and (Delta<=40) and (Depth>=80) and (Depth<=300) then reInfoWarning.Lines.LoadFromFile(AppPath+'data\w35-40(80-300)_'+sLang+'.rtf');
  if (Delta>=60) and (Delta<=80) and (Depth>=80) then reInfoWarning.Lines.LoadFromFile(AppPath+'data\w60-80(80-)_'+sLang+'.rtf');
  if reInfoWarning.Lines.Count > 1 then reInfoWarning.Visible := True else reInfoWarning.Visible := False;

end;

procedure TDescWnd.WMWINDOWPOSCHANGING(var Msg: TWMWINDOWPOSCHANGING);
  var                 // Прилипание к краям
    Desk: TRect;
    Marg : Word;
begin
  Marg := 5;
  SystemParametersInfo(SPI_GETWORKAREA, 0, @Desk, 0);
  with Msg.WindowPos^ do
    begin
      if x <= Desk.Left + Marg then x := Desk.Left;
      if x + cx >= Desk.Right - Marg then x := Desk.Right - cx;
      if y <= Desk.Top + Marg then y := Desk.Top;
      if y + cy >= Desk.Bottom - Marg then y := Desk.Bottom - cy;
    end;
end;

procedure TDescWnd.reInfoMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
 var
   p: TPoint;
 begin
   p.x := x;
   p.y := y;
  // reInfo.ItemIndex := reInfo.ItemAtPos(P, True);
  // reInfo.
end;

procedure TDescWnd.reInfoMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
 with DescWnd do begin
  if (Button = mbRight) and (MF.Showing) then
    begin
      Top := MF.Top;
      Left := MF.Left + MF.Width - 1;
    end;
 end;
end;

procedure TDescWnd.FormCreate(Sender: TObject);
begin
  Tag:=1;
  reInfo.Lines.Add(LoadStr(Lang+220));{'Для описания щелкнуть по нужному событию')}
end;

procedure TDescWnd.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  CanClose:=false;
end;

procedure TDescWnd.FormResize(Sender: TObject);
begin
reInfo.Refresh;
end;

procedure TDescWnd.FormActivate(Sender: TObject);
begin
  if Tag = 1 then
   with DescWnd do begin
    Top := MF.Top;
    Left := MF.Left + MF.Width - 1;
    Tag := 0;
   end;
end;

end.
