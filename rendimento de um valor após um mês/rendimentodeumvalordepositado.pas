unit rendimentodeumvalordepositado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Button1: TButton;
    Label3: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
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
  xNum1, xNum2: Double;
  xSoma, xjuros : Double;
begin
  xNum1 := strtoFloat(Edit1.Text);
  xNum2 := strtoFloat(Edit2.text);

  xSoma := 0;
  xjuros := 0.07 * xNum2;
  xSoma := xnum1 * (xjuros + 1);

  Edit3.text := FloatToStr(xsoma);
end;

end.
