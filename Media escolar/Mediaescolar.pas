unit Mediaescolar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Edit3: TEdit;
    Label5: TLabel;
    Edit4: TEdit;
    Button1: TButton;
    lblResultado: TLabel;
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
  nome: String;
  Nota1: Double;
  Nota2: Double;
  Nota3: Double;
  Soma: Double;
  resultado: Double;
begin

  nome := (Edit1.text);

  nota1 := StrToFloat(Edit2.text);

  nota2 := StrtoFloat(Edit3.text);

  nota3 := StrToFloat(Edit4.text);

  soma := nota1 + nota2 + nota3;
  resultado := soma / 3;

  if (resultado >=7) then
    lblResultado.caption := (' O aluno ' +(nome) + ' foi aprovado com a media: ' + floattostr(resultado))
  else if (resultado <=5) then
   lblResultado.caption := ('o aluno ' + (nome) + ' foi reprovado com a media: ' + floattostr(resultado))
  else if (resultado >= 5.1) and(resultado <=6.9) then
   lblresultado.caption := ('o aluno ' +(nome) + ' foi reprovado com a media: ' + floattostr(resultado));



end;


end.

