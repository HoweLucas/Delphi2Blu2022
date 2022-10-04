program project8;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type
 TRegCliente = record
   Codigo: Integer;
   Nome: String;
   Idade: byte;
 end;

 TListaCliente = array of TRegCliente;

 var
   xContinuar: integer;
   xcliente: TRegCliente;
   xListacliente: TListaCliente;

   procedure AddCliente(const aRegCliente: TRegCliente);
   begin
     SetLength(xListaCliente, Length(xListaCliente)+1);
     xListaCliente[length(xListaCliente)-1] := aRegCliente;
   end;

   procedure ListarClientes;
   var
     I: integer;
     xregCliente: TRegcliente;
   begin
     writeln('Listando...');

     for I := 0 to Length(xListaCliente)-1 do
     begin
       xregCliente := xListaCliente[I];

       writeln('código: ' + xRegcliente.Codigo.tostring);
       writeln('Nome..: ' + xRegCliente.Nome);
       writeln('Idade.: ' + xRegcliente.idade.ToString);
     end;
   end;
begin
  try
    repeat
      writeln('Entre com o código do Cliente: ');
      readln(xCliente.Codigo);

      writeln('Entre com o Nome do Cliente: ');
      readln(xCliente.Nome);

      writeln('Entre com a Idade Cliente: ');
      readln(xCliente.idade);

      AddCliente(xCliente);

      writeln('deseja cadastrar mais clientes (1-Sm / 2-Não)');
      readln(xContinuar);
    until (xContinuar = 2);

    ListarClientes;

    readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
