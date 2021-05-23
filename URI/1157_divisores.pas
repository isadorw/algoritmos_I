program divisores;

var
x, i: integer;
resto: real;
begin

readln(x);
i := 1;

while (i <= x) do
begin
resto := x mod i;
    if (resto = 0) then
    begin
        writeln(i);
    end;
i := i + 1;
end;
end.