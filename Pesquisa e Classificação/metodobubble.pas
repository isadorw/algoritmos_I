program metodobolha;

var 
    num: array[1..5] of integer;
    i, j, troca, x: integer;
begin
    for x := 1 to 5 do 
    begin
        writeln('Número ', x);
        readln(num[x]);
    end;

    for i := 1 to 5 do
    begin
        for j := i + 1 to 5 do
        begin
            if (num[j] < num[i]) then
            begin
                troca := num[i];
                num[i] := num[j];
                num[j] := troca;
            end;
        end;
    end;
    writeln('Valores ordenados: ');
    for x := 1 to 5 do
    begin
        writeln(num[x]);
    end;
end.