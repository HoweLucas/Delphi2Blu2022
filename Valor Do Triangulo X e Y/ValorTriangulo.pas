unit ValorTriangulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    ValorAx: TEdit;
    Label3: TLabel;
    ValorBx: TEdit;
    Label4: TLabel;
    ValorCx: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    ValorAy: TEdit;
    ValorBy: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    ValorCy: TEdit;
    button1: TButton;
    Button2: TButton;
    valorX: TLabel;
    ValorY: TLabel;
    Valormaior: TLabel;
    procedure button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.button1Click(Sender: TObject);
var
  areaX, areaY        : Double;
  RaizQuadrada: Double;
  Xa, Xb, Xc  : Double;
  Ya, Yb, Yc  : Double;
  p           :Double;



begin


  Xa := StrToFloat(ValorAx.text);
  Xb := StrToFloat(ValorBx.text);
  Xc := StrToFloat(ValorCx.text);

  Ya := StrToFloat(ValorAy.text);
  Yb := StrToFloat(ValorBy.text);
  Yc := StrToFloat(ValorCy.text);

  p     := (Xa+Xb+Xc) / 2;
  areaX := Sqrt(p*(p-Xa)*(p-Xb)*(p-Xc));

  p     := (Ya+Yb+Yc) / 2;
  areaY := Sqrt(p*(p-Ya)*(p-Yb)*(p-Yc));


  if (areaX > areaY) then
    ValorMaior.caption :=('Área maior do triangulo é: X ')
  else if (areaY > areaX) then
    ValorMaior.caption :=('Área maior do triangulo é: Y ');

  ValorX.caption :=('Triangulo X Área: '+FloatToStr(areaX));
  ValorY.caption :=('Triangulo Y Área: '+FormatFloat('###,###,###.00',areaY));




end;

end.
