program Maior80;

uses
  Vcl.Forms,
  maiorqueoitenta in 'maiorqueoitenta.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
