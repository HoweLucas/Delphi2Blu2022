unit aptaparaservir;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Label3: TLabel;
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
  programa: Integer;
  idade: Integer;
  apto: Integer;
  nome: String;
  sexo: String;
  saude: String;
  total: Integer;
  xresposta: String;
  continuar: String;
  opc: String;

begin
 programa := 1;

 while programa = 1 do
 begin
   apto  := 1;
   saude := ('B');

   nome  := (inputbox('qual ', 'qual seu nome? ',''));
   sexo  := (inputbox('h e m  ', ' Qual seu sexo H = homem e M = mulher ',''));
   idade := strtoint(inputbox('Qual  ', ' Qual sua idade? ',''));
   saude := (inputbox('Qual  ', ' Qual o estado da sua saude? B ou R ? ',''));

   if (idade <= 18) and (sexo <> 'h') and (saude <> 'B') then
     apto := 0;

   if apto = 1 then
     total := total + 1;

   continuar := (inputbox('Deseja  ', ' Deseja continuar S/N ',''));

   if continuar = 'N' then
     programa := 2;

 end;

 label3.caption := IntToStr(total);


end;

end.
