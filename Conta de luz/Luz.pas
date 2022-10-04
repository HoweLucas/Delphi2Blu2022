unit Luz;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
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
  Tpcliente: Integer;
  resvalor, covalor, indvalor, consumo, fazendavalor, valordesconto :Double;
  xresposta: String;

begin
  resvalor := 0;
  covalor  := 0;
  indvalor := 0;
  fazendavalor := 0;

    consumo       := StrToFloat(Edit1.Text);
    valordesconto := StrToFloat(Edit2.Text);
    Tpcliente := strtoint(inputbox('Tipo de Residência ', 'Informe o tipo de residência: 1 - Residência, 2 - Comércio, 3 - Indústria, 4 - Fazenda ',''));


    if Tpcliente = 1 then
    begin
      resvalor := (consumo*0.60) - valordesconto;
      Label5.Caption:= ('O valor da conta residencial é R$' +FormatFloat('###,###,###.00',resvalor))
    end;

    if Tpcliente = 2 then

    begin
      covalor := (consumo*0.48) - valordesconto;
      Label5.Caption:= ('O valor da conta comercial é R$ ' +FormatFloat('###,###,###.00',covalor))

    end;

    if Tpcliente = 3 then

    begin
      indvalor := (consumo*1.29) - valordesconto;
      Label5.Caption:= ('O valor da conta industrial é R$ ' +FormatFloat('###,###,###.00',indvalor))
    end;

      if Tpcliente = 4 then

    begin
      fazendavalor := (consumo*2.18) - valordesconto;
      Label5.Caption:= ('O valor da conta fazendária é R$ ' +FormatFloat('###,###,###.00',fazendavalor))
    end;


end;




end.
