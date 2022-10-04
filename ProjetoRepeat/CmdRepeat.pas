unit CmdRepeat;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
   Tnivel = (stefor,  stewhile, sterepeat);

  TForm1 = class(TForm)
    Tbutton: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    RadioGroup1: TRadioGroup;
    procedure TbuttonClick(Sender: TObject);
  private
    { Private declarations }
    function ComandosFor: Integer;
    function ComandosWhile: Integer;
    function ComandosRepeat : Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


{procedure TForm1.TbuttonClick(Sender: TObject);
var
  xNumero: Integer;
  I: Integer;
  xSoma: Integer;

begin
  xSoma := 0;

   for I := strToint(Edit1.Text) to strtoint(Edit2.text) do;
     if I mod 2 = 0 then
       xSoma := xSoma + I;
        ShowMessage(inttostr(xSoma));
end;}


{procedure TForm1.TbuttonClick(Sender: TObject);
var
  xNum1, xNum2: Integer;
  xSoma1: Integer;

begin
  xNum1 := strtoint(Edit1.Text);
  xNum2 := strtoint(Edit2.Text);

  while xNum1 > 0 do
  begin
    xNum1 := xNum1 - xNum2;

    xSoma := xSoma + 1;

  end;

  ShowMessage(inttostr(xSoma));
end;}


{procedure TForm1.TbuttonClick(Sender: TObject);
var
  xNum1, xNum2: Integer;
  xSoma, xDias: Integer;
begin
  xNum1 := strtoint(Edit1.Text); //100
  xNum2 := strtoint(Edit2.text); //10

  xSoma := 0;
  xDias := 0;

  Repeat
    xSoma := xSoma + xNum2;

    inc(xDias);

  Until xSoma >= xNum1;

  ShowMessage(inttostr(xDias));

end;}
Function sFor(Edit1, Edit2 : Integer) : Integer;
var
  xSoma: Integer;
  I: Integer;
begin
  xSoma := 0;

     for I := (Edit1) to (Edit2) do
       if I mod 2 = 0 then
         xSoma := xSoma + I;

result := xSoma;


end;

Function sWhile(Edit1, Edit2 : Integer) : Integer;
var

  xSoma1: Integer;

begin
   xSoma1 := 0;

   while Edit1 > 0 do
   begin
     Edit1 := Edit1 - Edit2;

     xSoma1 := xSoma1 + 1;
   end;

   Result := xSoma1;

end;

Function sRepeat(Edit1, Edit2 : Integer) : Integer;
var
 xSoma2: Integer;
 xDias: Integer;

 begin
   xSoma2 := 0;
   xDias := 0;

 repeat
    xSoma2 := xSoma2 + Edit2;

    inc(xDias);

   until xSoma2 >= Edit1;
   Result := xDias;
 end;



function TForm1.ComandosFor: Integer;
var
  xSoma: Integer;
  I: Integer;
begin
  xSoma := 0;

     for I := strtoint(Edit1.text) to strtoint(Edit2.text) do
       if I mod 2 = 0 then
         xSoma := xSoma + I;

result := xSoma;

end;



function TForm1.ComandosRepeat: Integer;
var
 xSoma2: Integer;
 xDias: Integer;

begin
xSoma2 := 0;
   xDias := 0;

 repeat
    xSoma2 := xSoma2 + strtoint(Edit2.text);

    inc(xDias);

   until xSoma2 >= strtoint(Edit1.text);
   Result := xDias;

end;

function TForm1.ComandosWhile: Integer;
var
  xSoma1: Integer;
  Xcaixaatual: Integer;
begin
  xSoma1 := 0;
  Xcaixaatual := strtoint(Edit1.text);

  while Xcaixaatual > 0 do
   begin
     Xcaixaatual := Xcaixaatual - strtoint(Edit2.text);

     xSoma1 := xSoma1 + 1;
   end;

   Result := xSoma1;
end;



procedure TForm1.TbuttonClick(Sender: TObject);
 var
   xSoma: Integer;
   I: Integer;

   xNum1, xNum2: Integer;
   xSoma1:Integer;

   A: Integer;
   B: Integer;
   xSoma2: Integer;
   xDias: Integer;

begin
  case Tnivel(RadioGroup1.ItemIndex) of
   stefor:
   begin
     //xSoma := sFor(strtoint(Edit1.text), strtoint(Edit2.text));
     xSoma := ComandosFor;

     ShowMessage(inttostr(xSoma));
   end;

   stewhile:
   begin
     xSoma1 := ComandosWhile;

     ShowMessage(inttostr(xSoma1));
   end;

  sterepeat:
  begin
    xDias := ComandosRepeat;

    ShowMessage(inttostr(xDias));
  end;

  end;
end;

end.
