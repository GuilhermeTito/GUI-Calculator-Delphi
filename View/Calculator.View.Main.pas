unit Calculator.View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMain = class(TForm)
    btnClearEntry: TButton;
    btnClear: TButton;
    btnBackspace: TButton;
    btnDivision: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    btnMultiplication: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btnSubtraction: TButton;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btnAddition: TButton;
    edtResult: TEdit;
    lblOperation: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

end.
