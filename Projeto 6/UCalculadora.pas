unit UCalculadora;

interface
type
  TCalculadora = class
    private
    public
      function RetornarSoma(const aNum1, aNum2: Integer): Integer;
  end;

implementation

{TCalculadora }

function TCalculadora.RetornarSoma(const aNum1, aNum2: Integer): Integer;
begin
  result := aNum1 + aNum2;
end;

end.

var
  x,y: Integer;
begin
  try
    x := 5;
    y := 0;

    while (x > 2) do
    begin
      Writeln(x);

      y := y + x;
      x := x - 1;
    end;

    readln;
  finally

  end;
  finally

  end;

