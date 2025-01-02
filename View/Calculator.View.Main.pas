unit Calculator.View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TOperation = (opNone, opAddition, opSubtraction, opMultiplication, opDivision);

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
    btnChangeSign: TButton;
    btn0: TButton;
    btnDecimalSeparator: TButton;
    btnEquals: TButton;
    procedure btnClearEntryClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure btnBackspaceClick(Sender: TObject);
    procedure btnDivisionClick(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btnMultiplicationClick(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btnSubtractionClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btnAdditionClick(Sender: TObject);
    procedure btnChangeSignClick(Sender: TObject);
    procedure btn0Click(Sender: TObject);
    procedure btnDecimalSeparatorClick(Sender: TObject);
    procedure btnEqualsClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    FOperation: TOperation;
    procedure AppendToNumber(const AText: string);
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.AppendToNumber(const AText: string);
begin
  if Length(edtResult.Text) >= 15 then
    Exit;

  edtResult.Text := edtResult.Text + AText;
end;

procedure TfrmMain.btn0Click(Sender: TObject);
begin
  AppendToNumber('0');
end;

procedure TfrmMain.btn1Click(Sender: TObject);
begin
  AppendToNumber('1');
end;

procedure TfrmMain.btn2Click(Sender: TObject);
begin
  AppendToNumber('2');
end;

procedure TfrmMain.btn3Click(Sender: TObject);
begin
  AppendToNumber('3');
end;

procedure TfrmMain.btn4Click(Sender: TObject);
begin
  AppendToNumber('4');
end;

procedure TfrmMain.btn5Click(Sender: TObject);
begin
  AppendToNumber('5');
end;

procedure TfrmMain.btn6Click(Sender: TObject);
begin
  AppendToNumber('6');
end;

procedure TfrmMain.btn7Click(Sender: TObject);
begin
  AppendToNumber('7');
end;

procedure TfrmMain.btn8Click(Sender: TObject);
begin
  AppendToNumber('8');
end;

procedure TfrmMain.btn9Click(Sender: TObject);
begin
  AppendToNumber('9');
end;

procedure TfrmMain.btnAdditionClick(Sender: TObject);
begin
//
end;

procedure TfrmMain.btnBackspaceClick(Sender: TObject);
begin
  edtResult.Text := Copy(edtResult.Text, 1, Length(edtResult.Text) - 1);
end;

procedure TfrmMain.btnChangeSignClick(Sender: TObject);
var
  Number: Extended;
begin
  if Trim(edtResult.Text).IsEmpty then
    Exit;

  Number := StrToFloatDef(edtResult.Text, 0);
  Number := Number * -1;
  edtResult.Text := FloatToStr(Number);
end;

procedure TfrmMain.btnClearClick(Sender: TObject);
begin
//
end;

procedure TfrmMain.btnClearEntryClick(Sender: TObject);
begin
//
end;

procedure TfrmMain.btnDecimalSeparatorClick(Sender: TObject);
begin
  AppendToNumber(FormatSettings.DecimalSeparator);
end;

procedure TfrmMain.btnDivisionClick(Sender: TObject);
begin
//
end;

procedure TfrmMain.btnEqualsClick(Sender: TObject);
begin
//
end;

procedure TfrmMain.btnMultiplicationClick(Sender: TObject);
begin
//
end;

procedure TfrmMain.btnSubtractionClick(Sender: TObject);
begin
//
end;

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  FOperation := opNone;
end;

end.
