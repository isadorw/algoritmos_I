program SelecaoEmVetorI;

var 
    i: integer;
    x: array [0..99] of real;
begin
    i := 0;
    for i := 0 to 99 do
    begin
        readln(x[i]);
        if (x[i] <= 10) then
        begin
            writeln('A[', i, '] = ',  x[i]:3:1);
        end;
    end;
end.