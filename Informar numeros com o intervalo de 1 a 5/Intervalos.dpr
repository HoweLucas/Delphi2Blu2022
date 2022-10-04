program Intervalos;

uses
  Vcl.Forms,
  intervalode1a5 in '..\intervalode1a5.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
