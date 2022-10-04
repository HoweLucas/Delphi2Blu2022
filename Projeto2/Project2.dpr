program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 xQtdeEntrada: Integer;
 xNumero: Integer;
 I: Integer;
  xSoma: Integer;

 begin
  try
    xSoma := 0;

    //Imprimir a soma da quantidade de número de entrada
    writeLn('Entre com a quantidade total de números:');
    readln(xQtdeEntrada);

    {for I := 0 to xQtdeEntrada-1 do
    begin
      writeLn('Entre com o ' + IntToStr(I+1) + '° número: ');
      readln(xNumero);

      xSoma := xSoma + xNumero;
    end;}

    for I := xQtdeEntrada downto 1 do
    begin
      writeLn('Entre com o ' + IntToStr(I+1) + '° número: ');
      readln(xNumero);

      xSoma := xSoma + xNumero;
    end;

    WriteLn('A soma dos números é: ' + IntToStr(xSoma));
    Readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
