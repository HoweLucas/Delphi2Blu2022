unit desconto2000;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    xdesconto: TLabel;
    Button1: TButton;
    x12: TLabel;
    x7: TLabel;
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
  xresposta: String;
  desconto: Double;
  valor: Double;
  ano: Integer;
  total2000: Integer;
  total: Integer;
  totalveiculos: Double;
  total7:integer;
begin
  repeat
   valor := strtofloat(inputbox('qual ', 'qual valor do carro ',''));
   ano := strtoint(inputbox('qual ', ' qual o ano do carro? ',''));

   if ano <= 2000 then
   begin
     desconto  := valor * 0.12;
     total2000 := total2000 + 1;
     totalveiculos := totalveiculos - desconto;
   end

   else if ano > 2000 then
   begin
     desconto := valor * 0.07;
     total7 := total7 +1;
     totalveiculos := totalveiculos - desconto;
   end;

     xresposta := (inputbox('continuar ', 'deseja continuar S ou N ',''));

  until xresposta = 'N';

  xdesconto.caption := ('O valor do carro com desconto é de: '+FloatTostr(totalveiculos));
  x12.caption := IntToStr(total2000);
  x7.caption := IntToStr(total7);

end;


end.
