unit Exerício2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
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
  Valor1,Valor2, valor3: Double;
begin
  valor1 := strtofloat(Edit1.text);
  Valor2 := strtofloat(edit2.text);


  Valor3 := Valor1 + Valor2;
  Label1.caption := FloatToStr(Valor3);

  Valor3 := Valor1 - Valor2;
  Label2.caption := FloatToStr(Valor3);

  Valor3 := Valor1 * Valor2;
  Label3.caption := FloatToStr(Valor3);

  Valor3 := Valor1 / Valor2;
  Label4.caption := FloatToStr(Valor3);






end;

end.
