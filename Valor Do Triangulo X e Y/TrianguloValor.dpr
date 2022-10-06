program TrianguloValor;

uses
  Vcl.Forms,
  ValorTriangulo in 'ValorTriangulo.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
