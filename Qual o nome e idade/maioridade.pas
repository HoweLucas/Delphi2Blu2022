unit maioridade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label2: TLabel;
    Button1: TButton;
    Label3: TLabel;
    Label4: TLabel;
    xresultado: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  resultado: integer;
  idade: Integer;
  nome: String;
begin

  resultado := 0;

  for resultado := 1 to strtoint(Edit1.text) do

  begin

    nome:= (inputbox('qual ', 'qual o nome ',''));

    idade:= strtoint(inputbox('qual ', 'qual a idade ',''));


    if (idade >= 18) then
      xresultado.caption := (nome+ ' é maior de idade ');

    if (idade <=17) then
      xresultado.caption := (nome+ ' é menor de idade ');

  end;


end;

end.
