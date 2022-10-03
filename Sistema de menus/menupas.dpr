program menupas;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Form1},
  ufrmCliente in 'ufrmCliente.pas' {Form2},
  uFrmfornecedores in 'uFrmfornecedores.pas' {Form3},
  uFrmprodutos in 'uFrmprodutos.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
