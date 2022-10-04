unit informarnumerodointervalo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
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
  resultado: integer;
  numero: Integer;
  intervalo: Integer;
begin
  intervalo := 0;

  for resultado := 1 to strtoint(edit1.text) do
  begin
    numero := strtoint(inputbox('informe','informe o numero',''));

    if (numero >= 10) and (numero <=150) then
      intervalo := intervalo +1;

  end;

  label4.caption := inttostr(intervalo);
end;

end.
