unit maiorMenorOuIgual;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Memo1: TMemo;
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
  num1: Integer;
  num2: Integer;

begin
  num1 := strtoint(inputbox('Insira ', 'Insira o número ',''));
  num2 := strtoint(inputbox('Insira ', 'Insira o número ',''));

  if num1 = num2 then
    Memo1.lines.add('Os dois números são iguais ')
  else if num1 > num2 then
    Memo1.lines.add('Número 1 é maior que o número 2 ')
  else
    Memo1.lines.add('Número 2 é maior que o número 1 ');
end;

end.
