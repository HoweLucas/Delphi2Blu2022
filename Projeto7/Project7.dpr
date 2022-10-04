program Project7;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type
 Tregcliente = record
   Codigo: Integer;
   nome: string;
   idade: Byte;
 end;

var
  xcliente: TRegCliente;
begin
  try
    writeln('Entre com  código do Cliente: ');
    Readln(xCliente.codigo);

    writeln('Entre com o Nome do Cliente: ');
    Readln(xCliente.Nome);

    writeln('Entre com Idade Cliente: ');
    readln(xCliente.Idade);

    writeln('Código: ' + xCliente.codigo.toString);
    writeln('Nome..: ' + xCliente.Nome);
    writeln('Idade.: ' + xCliente.idade.toString);

    readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
