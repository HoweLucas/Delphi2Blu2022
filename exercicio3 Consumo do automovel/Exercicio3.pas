unit Exercicio3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
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
Var
  xDistancia: Double;
  xCombustivel: Double;
  Resultado: double;

begin
  xDistancia := StrToFloat(Edit1.text);
  xCombustivel := StrToFloat(Edit2.text);

  Resultado := xDistancia / xcombustivel;

  Edit3.text := FloatToStr(Resultado);

end;
end.
