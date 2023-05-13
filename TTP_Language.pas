(*
    Language Support
    begin inc version 2.0.15

    Sample File:
    26="Show number of Seismo (press \"Refresh...\" button)"
    27="Emsc"
    28="Refresh in Fast mode (Test)"
    33="Auto update Neic List with new events.\n\nSound alarm with magnitude > 4.8"
*)

unit TTP_Language;

interface

uses Classes, SysUtils;

var
  LngList: TStrings;
  StrList: TStringList;
  LastLng: string;
  Lang2W : shortstring;

function LoadLanguages(List: TStrings; LangsDirectory: string; LanguageFile: string): integer;
function SetLng (Ident: integer): String;
function GetStrl(Index: integer): String;
procedure LngFree;
// function GetStrn(Ident: Integer): string;
// function WB_SaveHTMLCode(WebBrowser: TWebBrowser; const FileName: TFileName): Boolean;

implementation

function ReplacesHere(temps: String): String;
begin
  Result := StringReplace(temps, '\"', '"', [rfReplaceAll]);
end;
function ReplaceEnter(temps: String): String;
begin
  Result := StringReplace(temps, '\n', #$D#$A, [rfReplaceAll]);
end;

function LastPos(SubStr, S: string): Integer;
 var
   Found, Len, Pos: integer;
begin
   Pos := Length(S);
   Len := Length(SubStr);
   Found := 0;
   while (Pos > 0) and (Found = 0) do
   begin
     if Copy(S, Pos, Len) = SubStr then
       Found := Pos;
     Dec(Pos);
   end;
   LastPos := Found;
end;



function LoadLanguages(List: TStrings; LangsDirectory: string; LanguageFile: string): integer;
  var s,intlang,selflang: string;
     SR: TSearchRec;
     buflst: TStringList;
begin
  if buflst  = nil then buflst := TStringList.Create;
  if LngList = nil then LngList:= TStringList.Create;
  LngList.Clear;
  if FindFirst(LangsDirectory+'TTP*.LNG', faAnyFile, SR) = 0 then
    begin
      repeat
        buflst.LoadFromFile(LangsDirectory+SR.Name);      // sr_file   := ExtractFileName(SR.Name);
        if buflst.Count > 0 then
          begin
            s:=buflst.Strings[0];
            intlang := copy(s,pos('LANG_',s)+5,pos(',',s)-pos('LANG_',s)-5);
            selflang:= copy(s,pos('"',s)+1,length(s));
            selflang:= copy(selflang,1,pos('"',selflang)-1);
            List.Add(intlang+' | '+selflang);
            LngList.Add(LangsDirectory+SR.Name);
            if SR.Name=LanguageFile then
              begin
                Lang2W := copy(intlang,1,2);
                SetLng( LngList.Count - 1 );
                Result := ( LngList.Count - 1);
              end;
          end else s:='';
      until FindNext(SR) <> 0;
      FindClose(SR);
    end;    //  List.Add('dfsfs');
  if LngList.Count < 1 then LngList.Free;
  buflst.Free;
end;

function SetLng(Ident: integer): String;
begin   //
  if StrList = nil then StrList := TStringList.Create;
  StrList.LoadFromFile(LngList.Strings[Ident]);
  StrList.Text := ReplacesHere(StrList.Text);
  LastLng := LngList.Strings[Ident];
end;

function  GetStrl(Index: integer): String;
  var i,j: integer;                // Получаем строку значения для выбран индекса языка
     cl,cj: string;
begin  //
  Result := LoadStr(Index);        // Загружаем альтернативный язык (english) с ресурсов
  if Result='' then Result:='{#'+IntToStr(Index)+'} check lng file';
  if StrList = nil then Exit;
  if StrList.Count < 1 then Exit;
  for i:=0 to StrList.Count-1 do
    begin
      cl := StrList.Strings[i];
      j  := pos(IntToStr(Index)+'="',cl);
      if j = 1 then begin
        cj := copy(cl,pos('="',cl)+2,length(cl));
        cj := copy(cj,1,LastPos('"',cj)-1);
        Result := ReplaceEnter(cj);
      end;
    end;
end;

procedure LngFree;
begin
 try
   if StrList <> nil then StrList.Free;
   if LngList <> nil then LngList.Free;
  except
  //
 end;
end;
        {
function LoadLng(Ident: Integer): string;
begin
    Result := LngList.Strings[Ident];
end;    }

end.
