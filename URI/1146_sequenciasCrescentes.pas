program sequenciasCrescentes;

var
x, num: integer;

begin
num := 1;
  while (x > 0) do
  begin
    read(x);
    for num := 1 to x do
    begin
    write(num, ' ');
    end;
  	writeln(' ');
  end;
end.