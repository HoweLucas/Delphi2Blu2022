unit conversãoDolarForReal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
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
var
  dolar: Double;
  quantidade:Double;
  Reais: Double;

begin
  dolar := StrToFloat(Edit1.text);
  quantidade := StrToFloat(Edit2.text);

  reais := dolar * quantidade;

  Edit3.text := FloatToStr(reais);

end;

end.
