program TTP;

uses
  Forms,
  TTCode in 'TTCode.pas' {MF},
  ChartCode in 'ChartCode.pas' {ChartWnd},
  ThreadSEISMO in 'ThreadSEISMO.pas',
  DescCode in 'DescCode.pas' {DescWnd};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMF, MF);
  Application.CreateForm(TChartWnd, ChartWnd);
  Application.CreateForm(TDescWnd, DescWnd);
  Application.Run;
end.
