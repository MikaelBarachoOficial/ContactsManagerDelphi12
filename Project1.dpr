program Project1;

uses
  Vcl.Forms,
  Unit1 in 'UnMain.pas' {Form1},
  UnCalculator in 'UnCalculator.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
