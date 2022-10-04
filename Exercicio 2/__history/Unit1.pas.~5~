unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TAnimal = (tpCachorro, tpPassaro, tpGato, tpPeixe);

  TForm1 = class(TForm)
    Titulo: TLabel;
    Animals: TComboBox;
    Button1: TButton;
    Memo: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    procedure QueAnimalSouEu;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 {case Animals.ItemIndex of
    0: //Cachorro
    begin
      Memo.Lines.add('Sou um cachorro e tenho 4 patas.');
    end;
    1: //Pássaro
    begin
     Memo.Lines.Add('Sou um pássaro e tenho 2 patas.');
    end;
    2: //Gato
    begin
      Memo.Lines.Add('Sou um gato e tenho 4 patas.');
    end;
    3: //Peixe
    begin
      Memo.Lines.Add('Sou um peixe e possuo nadadeiras.');
    end;
    else //Sem Definição
    begin
     Memo.Lines.Add('Não foi definido nenhum animal.');
    end;
  end;}

  QueAnimalSouEu;
end;

procedure TForm1.QueAnimalSouEu;
var
  xFrase: String;
begin
  case TAnimal(Animals.ItemIndex) of
    tpCachorro:
    begin
      xFrase := 'Sou um cachorro e tenho 4 patas.';
    end;
    tpPassaro:
    begin
      xFrase := 'Sou um pássaro e tenho 2 patas.';
    end;
    tpGato:
    begin
      xFrase := 'Sou um gato e tenho 4 patas.';
    end;
    tpPeixe:
    begin
      xFrase := 'Sou um peixe e possuo nadadeiras.';
    end;
    else
    begin
      xFrase := 'Não foi definido nenhum animal.';
    end;
  end;

  Memo.Lines.Add(xFrase);
end;


end.


