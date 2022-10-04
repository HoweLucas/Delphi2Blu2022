program descontoem2000;

uses
  Vcl.Forms,
  desconto2000 in 'desconto2000.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
