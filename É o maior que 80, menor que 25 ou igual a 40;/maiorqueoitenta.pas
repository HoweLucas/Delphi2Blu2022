unit maiorqueoitenta;

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
  num: Double;

begin
  num := strtofloat(inputbox('Informe ', 'Informe um número ',''));

  if num > 80 then
    Memo1.lines.add(' O número: ' + floattostr(num) + ' é maior que 80 ');

  if num = 40 then
      Memo1.lines.add(' O número: ' + floattostr(num) + ' é igual a 40 ');

  if num < 25 then
     Memo1.lines.add(' O número informado é menor que 25 ');

end;

end.
