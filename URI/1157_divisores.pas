program divisores;

var
x, i, resto: integer;

begin

readln(x);
i := 1;

while (x <> 0) do
begin
resto := x mod i;
    if (resto = 0) then
        writeln(i);
i := i + 1;
end;
end.