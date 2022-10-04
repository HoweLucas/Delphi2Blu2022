unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tnivel = (Estagiario, Junior, Pleno, Senior);

  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    btnIf: TButton;
    btnCase: TButton;
    btnRadioGroup: TRadioGroup;
    procedure btnIfClick(Sender: TObject);
    procedure btnCaseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCaseClick(Sender: TObject);
var
 xFrase: String;

begin
  case Tnivel(btnRadioGroup.ItemIndex) of
    Estagiario:
    begin
      xFrase := 'Eu ' + Edit1.Text + ' Sou do nivel estagiario';
    end;

    Junior:
    begin
      xFrase := 'Eu ' + Edit1.text + ' Sou do nivel Junior';
    end;

    Pleno:
    begin
      xFrase := 'Eu ' + edit1.text + ' Sou do nivel Pleno';
    end;

    Senior:
    begin
      xfrase := 'Eu ' + edit1.text + ' Sou do nivel Senior';
    end;
  end;

  ShowMessage(xfrase);



end;

procedure TForm1.btnIfClick(Sender: TObject);

begin
  if Edit1.text = 'Lucas'  then
  ShowMessage('Sou eu.Presente.');




end;

end.


begin
  case TAnimal(Animals.ItemIndex) of
    tpCachorro:
