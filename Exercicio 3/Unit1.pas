unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Memo2: TMemo;
    Label1: TLabel;
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

uses
  UCalculadora;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
 xCalculadora: TCalculadora;
 xResultado: Integer;
begin
  xCalculadora := TCalculadora.Create;
  try
    xResultado := xCalculadora.RetornarSoma(10, 15);

    showMessage(xResultado.ToString);
  finally
   FreeAndNil (xCalculadora);
end;
end;

end.