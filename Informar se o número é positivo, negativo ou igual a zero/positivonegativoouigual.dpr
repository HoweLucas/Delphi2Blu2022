program positivonegativoouigual;

uses
  Vcl.Forms,
  positivonegativo in 'positivonegativo.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
