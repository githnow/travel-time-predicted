unit ThreadSEISMO;

interface

uses
  Classes, ComObj, ActiveX, DateUtils, Windows, Forms;

type
  TMyThread = class(TThread) //Новый класс
  private
    // answer: Integer;
    procedure TerminateThread(Sender: TObject);
  protected
    procedure ShowResult;
    procedure Execute; override;
  end;
 function GetText(FileName: string): string;
 function GetW(Str: string; WordNmbr: Byte): string;
 function CreationTime(FileTime: TFileTime): TDateTime;

const STA: string = 'PET';   //  PET

var sText, ExFileName: string;
    c,c1: int64;

implementation

uses
  SysUtils, TTCode;

procedure TMyThread.TerminateThread(Sender: TObject);
begin
  mf.cbSeismo.Caption := 'Seismo';
  c:=0;
end;

//Процедура для вывода информации из потока
procedure TMyThread.ShowResult;
  var FileName  : string;
      Data,Focus: string;
      i         : integer;
      dt,usdate : TDateTime;
      s_mm      : string;
      _yy,_mm,_dd,_hh,_nn,_ss: word;
      res_date: double;
      perc  : cardinal;
 const A: array[1..12] of string = ('JAN','FEB','MAR','APR','MAY','JUN',
                                    'JUL','AUG','SEP','OCT','NOV','DEC');
begin


  perc := abs(abs(((11000 - c)) div 100) - 100);
 // nw := SysUtils.Now;


  FileName := copy(sText,pos('SEISMO',sText)+8,4);
  mf.cbSeismo.Caption := 'Seismo ('+ IntToStr(perc) +'%) '+FileName;
  if perc >= 94 then c:=0;

  if pos(STA+' '#$D,sText) > 1 then Data := copy(sText,pos(STA+' '#$D,sText)+5,5)
   else if pos(STA+#$D,sText)  > 1 then Data := copy(sText,pos(STA+#$D,sText)+4,5)
    else Data:='JAN01';
  if pos('FOCUS '#$D,sText) > 1 then Focus := copy(sText,pos('FOCUS',sText)+7,6)
    else if pos('FOCUS'#$D,sText) > 1 then Focus := copy(sText,pos('FOCUS',sText)+6,6)
     else if (pos('FOCUS ',sText) > 1) and (copy(sText,pos('FOCUS ',sText)+6,1) <> #$D) then Focus := copy(sText,pos('FOCUS',sText)+6,6)
       else Focus:='000000';
 s_mm := copy(Data,1,3);
  _mm :=1;
  for i := 1 to 12 do if A[i] = s_mm then _mm := i;
  try
   _yy := StrToInt(formatdatetime('yyyy',now));
   _dd := StrToInt(copy(Data,4,2));
   _hh := StrToInt(copy(Focus,1,2));
   _nn := StrToInt(copy(Focus,3,2));
   _ss := StrToInt(copy(Focus,5,2));
   dt  := EncodeDateTime(_yy{2014},_mm,_dd,_hh,_nn,_ss,0);
  except
   dt  := 0;
  end;


 for i:=0 to MF.RzEQList.Count - 1 do
  begin
   USGS.seisdate := GetW(MF.RzEQList.Items.Strings[i],4) + ' ' + GetW(MF.RzEQList.Items.Strings[i],5);
   //USGS.seispos  := i;
   usdate := EncodeDateTime(
   {yyyy} StrToInt(copy(USGS.seisdate,1,4)),
   { mm } StrToInt(copy(USGS.seisdate,6,2)),
   { dd } StrToInt(copy(USGS.seisdate,9,2)),
   { hh } StrToInt(copy(USGS.seisdate,12,2)),
   { nn } StrToInt(copy(USGS.seisdate,15,2)),
   { ss } StrToInt(copy(USGS.seisdate,18,2)),0);
   res_date := abs(usdate - dt);
   if res_date < 0.00029 then if pos('SEISMO N',MF.RzEQList.Items.Strings[i])=0 then MF.RzEQList.Items.Strings[i]:= MF.RzEQList.Items.Strings[i] + 'SEISMO N ' + FileName;
  end;
//if usgs.eqdate = dt then exit;
//  MF.RichEdit1.Lines.Insert(0,FileName);// := FileName+#10+Focus+#10+Data + #10#13 + sText;
end;

function GetText(FileName: string): string;
  var mv: variant;
   fopen: file of byte;
   cache: TStringList; L: string;
begin
  Result := '';                          //    AppPath+'~$ISMO1778.doc'
  ExFileName := '';
  Cache := TStringList.Create;
  //tms   := TMemoryStream.Create;
  if FileExists(AppPath+'data\cache\'+ExtractFileName(FileName)) then
    begin
      Cache.LoadFromFile(AppPath+'data\cache\'+ExtractFileName(FileName));
      L:=Cache.Text;
      Cache.Free;
      while pos(#$A, L) > 0 do delete(L,pos(#$A,L),1);
      Result := L;
      Exit;
    end;
  if pos('~$',FileName) > 0 then exit;
  if FileExists(SeisPath+'~$'+ExtractFileName(FileName)) then exit;

 c1 := gettickcount;
  try      // Проверка на доступ к файлу
    assignfile(fopen,FileName);
    reset(fopen);
   except  // Выход, если  что-то не так
    Exit;
   end;
  closefile(fopen);

  try
    mv := CreateOleObject('Word.Application');
    mv.Documents.Open(FileName);                //AppPath+'SEISMO1778.doc'
   finally
    ExFileName := FileName;
    Result := mv.ActiveDocument.Range.Text;
    Cache.Add(Result);
    Cache.SaveToFile(AppPath+'data\cache\'+ExtractFileName(FileName));
  end;
  mv.Quit;
  Cache.Free;
 c := gettickcount - c1 + c;
end;

function CreationTime(FileTime: TFileTime): TDateTime;
var
  LTime: TFileTime;
  Systemtime: TSystemtime;
begin
  FileTimeToLocalFileTime(FileTime, LTime);
  FileTimeToSystemTime( LTime, SystemTime );
  Result := SystemTimeToDateTime( SystemTime );
end;



//Длинная процедура
procedure TMyThread.Execute;
  var SR: TSearchRec;
begin
  FreeOnTerminate := True;
  OnTerminate := TerminateThread;
  // inherited;
   CoInitialize(nil);
  if FindFirst(SeisPath+'*.doc',faAnyFile,SR) = 0 then
    begin
     if (CreationTime(SR.FindData.ftCreationTime) > SysUtils.Date-8) then
      begin
        //if pos('SEISMO N '+copy(SR.Name,1,4),MF.RzEQList.Items.Text) > 0 then Synchronize(FromCache) else begin end;
        sText := GetText(SeisPath+SR.Name);
        if sText <> '' then Synchronize(ShowResult);
      end;
      while FindNext(SR) = 0 do
        begin
          if (CreationTime(SR.FindData.ftCreationTime) > SysUtils.Date-8) then
            begin
              //if pos('SEISMO N '+copy(SR.Name,1,4),MF.RzEQList.Items.Text) > 0 then Synchronize(FromCache) else begin end;
              sText := GetText(SeisPath+SR.Name);
              if sText <> '' then Synchronize(ShowResult);
            end;
        end;
      FindClose(SR);
    end;
end;



function GetW(Str: string; WordNmbr: Byte): string;
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


end.

