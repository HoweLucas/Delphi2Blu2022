unit projeto6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TDayTemperatures = array [1..31] of integer;
  //TMonthsTemps = array [1..31] of TDayTemperatures;
  //TMatrizDinamica = array of string;

  TForm1 = class(TForm)
    Day: TEdit;
    Temperatura: TEdit;
    btnConsultar: TButton;
    mmHistorico: TMemo;
    btnGravar: TButton;
    procedure btnGravarClick(Sender: TObject);
    procedure btnConsultarClick(Sender: TObject);
  private
    { Private declarations }
    FDayTemperatures: TDayTemperatures;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnConsultarClick(Sender: TObject);
var
I: integer;
begin
  mmHistorico.lines.Clear;

  for I := 1 to length(FDayTemperatures) do
  begin
    if FDayTemperatures[I] > 0 then
      mmHistorico.Lines.Add('Dia ' + IntToStr(I)+
                            ' fez ' + IntToStr(FDaytemperatures[I]) +
                            ' graus.');
  end;
end;

procedure TForm1.btnGravarClick(Sender: TObject);
var
 xDia: Integer;
 xTemperatura: Integer;
begin
  xDia := StrToIntDef(Day.Text, 0);
  xTemperatura := StrToIntDef(Temperatura.text, 0);

  FDayTemperatures[xDia] := xTemperatura;
end;



end.
