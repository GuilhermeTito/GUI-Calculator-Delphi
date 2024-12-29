program Calculator;

uses
  Vcl.Forms,
  Calculator.View.Main in 'View\Calculator.View.Main.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
