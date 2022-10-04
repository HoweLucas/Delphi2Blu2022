unit MostraroValorDaVendaComoPercentual;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit3: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Edit2: TEdit;
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
  Custo: Double;
  venda: Double;
  percentual:  Double;

begin
  Custo := StrToFloat(edit1.text);
  percentual:= StrToFloat(Edit2.text);

  percentual := (percentual/100)*custo;
  venda := custo + percentual;

  Edit3.text := FloatToStr(venda);

end;

end.
