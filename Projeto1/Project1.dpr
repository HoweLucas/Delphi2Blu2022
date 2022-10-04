program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type
  THora = (opMeioDia = 12, opMeiaNoite = 18);

  Function MaiorIdade(Const aIdade: Byte) : Boolean;
  begin
    {if aIdade >= 18 then
      Result := true
    else
      Result := False; }
     {if a Idade >= 18 then
     begin
     Result := true;
     end
     else
     begin
       result := False;
     end;}

     if aIdade >= 18 then
       result := True
     else
     begin
       result := false;
     end;

     result := False;
     if aIdade >=18 then
       result := True;


     end;


{unction Periodo (const aHora: Byte) : String;
begin
   if aHora < 12 then
     Result := 'Bom dia'
   else if aHora < 18 then
     Result := 'Boa Tarde'
   else
     Result := 'Boa Noite'

end;}

function Periodo (const aHora: byte) : String;
begin
  if (THora(aHora) < THora.opMeioDia) then
    result := 'Bom dia'
  else if (THora(aHora) < Thora.opMeiaNoite) then
    Result := 'Boa noite';

end;
Var
  xIdade: Byte;
  xHora: Byte;
  xStrPeriodo: String;
  xEntrada: String;
  begin
  try
    writeln('Olá entre com sua idade:');
    readln(xIdade);

    writeln('Entre com o horário:');
    Readln(xHora);

    xStrPeriodo := Periodo (xHora);

    {if MaiorIdade(xIdade) then
      writeln(xStrPeriodo + ' você é maior de idade.')
    else
      writeln(xStrPeriodo + ' você não é maior de idade.');}

    if not MaiorIdade(xIdade) then
      writeln(xStrPeriodo + ' você não é maior de idade.');

    readln(xEntrada);
  except
    on E: Exception do
    writeln(E.ClassName, ': ' , E.message);

  end;
end.




  end;
  finally

  end;
begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
