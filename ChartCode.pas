unit ChartCode;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, TeEngine, Series, TeeProcs, Chart;

type
  TChartWnd = class(TForm)
    Chart: TChart;
    Series1: TFastLineSeries;
    Panel1: TPanel;
    Label1: TLabel;
    Image1: TImage;
    Image2: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Bevel1: TBevel;
    Bevel3: TBevel;
    procedure FormCreate(Sender: TObject);
    procedure SeriesClick(Sender: TChartSeries; ValueIndex: Integer; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ChartMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Label1Click(Sender: TObject);
    procedure Label1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Label1MouseLeave(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ChartWnd: TChartWnd;

implementation

uses TTCode;

{$R *.dfm}

procedure TChartWnd.FormCreate(Sender: TObject);
begin
Panel1.Height := 20;
//  Exit;
end;

procedure TChartWnd.SeriesClick(Sender: TChartSeries; ValueIndex: Integer; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  Chart.Hint := Sender.Title+'  '+IntToStr(ValueIndex);
  if (Sender as TLineSeries).LinePen.Width = 3 then (Sender as TLineSeries).LinePen.Width := 5
    else begin
     (Sender as TLineSeries).LinePen.Width := 3;
     Chart.Hint := '';
    end;
end;

procedure TChartWnd.ChartMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
  var chs: TChartSeries;
      ax : TChartAxis;
begin
 //  ax := Clicked(x,y);
 // chs := GetAxisSeries(
//  ChartWnd.SeriesClick(GetASeries(
end;

procedure TChartWnd.Label1Click(Sender: TObject);
begin
 if Panel1.Height = 20 then
   begin
     while Panel1.Height < 146{92} do begin sleep(1); Panel1.Height := Panel1.Height + 6; Application.ProcessMessages; end;
     Label1.Caption := LoadStr(Lang+218); {'<-- Скрыть'}
    end else begin
     while Panel1.Height > 20 do begin Panel1.Height := Panel1.Height - 6; Application.ProcessMessages; end;
     Label1.Caption := LoadStr(Lang+66); {'Показать управление ...'}
   end;


end;

procedure TChartWnd.Label1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  Label1.Font.Color := clGreen;
  Label1.Font.Style := [fsBold,fsUnderline];
end;

procedure TChartWnd.Label1MouseLeave(Sender: TObject);
begin
  Label1.Font.Color := clBlue;
  Label1.Font.Style := [fsBold];
end;

procedure TChartWnd.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  MF.chChartShow.Checked := False;
end;

end.
