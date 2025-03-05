unit UnCalculator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    txtFirstValue: TEdit;
    Label2: TLabel;
    txtSecondValue: TEdit;
    btnPlus: TButton;
    btnMinus: TButton;
    btnTimes: TButton;
    btnDivided: TButton;
    Label3: TLabel;
    txtResult: TEdit;
    procedure OperatorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

function Calculate(num1, num2: Real; op: Char): Real;
begin
  case op of
    '+': Result := num1 + num2;
    '-': Result := num1 - num2;
    '*': Result := num1 * num2;
    '/':
      if num2 <> 0 then
        Result := num1 / num2
      else
        raise Exception.Create('Cannot divide by zero!');
  else
    raise Exception.Create('Invalid operator!');
  end;
end;

procedure TForm2.OperatorClick(Sender: TObject);
var
  num1, num2, resultValue: Real;
  op: Char;
begin
  try
    num1 := StrToFloat(txtFirstValue.Text);
    num2 := StrToFloat(txtSecondValue.Text);

    // Determine which button was clicked
    if Sender = btnPlus then
      op := '+'
    else if Sender = btnMinus then
      op := '-'
    else if Sender = btnTimes then
      op := '*'
    else if Sender = btnDivided then
      op := '/';

    resultValue := Calculate(num1, num2, op);
    txtResult.Text := FloatToStr(resultValue);
  except
    on E: Exception do
      ShowMessage('Error: ' + E.Message);
  end;

end;


end.
