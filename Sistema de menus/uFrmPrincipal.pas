unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Cadastro2: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Produtos1: TMenuItem;
    PopupMenu1: TPopupMenu;
    Olamundo1: TMenuItem;
    PopupMenu11: TMenuItem;
    procedure Cadastro2Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
    procedure Fornecedores1Click(Sender: TObject);
    procedure Produtos1Click(Sender: TObject);
    procedure Olamundo1Click(Sender: TObject);
    procedure PopupMenu11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  ufrmCliente, uFrmfornecedores, uFrmprodutos;

{$R *.dfm}

procedure TForm1.Cadastro2Click(Sender: TObject);
begin
  self.close;
end;

procedure TForm1.Clientes1Click(Sender: TObject);
begin
  if Form2 = nil then
    Form2 :=  TForm2.create(self);

  Form2.show;

end;

procedure TForm1.Fornecedores1Click(Sender: TObject);
begin
  if Form3 = nil then
    Form3 := TForm3.create(self);

    Form3.show;
end;

procedure TForm1.Olamundo1Click(Sender: TObject);
begin
  showmessage('Olá mundo')
end;

procedure TForm1.PopupMenu11Click(Sender: TObject);
begin
  showmessage('bye bye')
end;

procedure TForm1.Produtos1Click(Sender: TObject);
begin
  if Form4 = nil then
    Form4 := TForm4.create(self);

    Form4.show;
end;



end.
