program metodobolha;

var 
    num: array[1..7] of integer;
    i, j, troca, x: integer;
begin
    writeln('valores a serem ordenados: 6 4 8 1 5 2 3');
    num[1] := 6;
    num[2] := 4;
    num[3] := 8;
    num[4] := 1;
    num[5] := 5; 
    num[6] := 2;
    num[7] := 3;
    writeln;
    for i := 1 to 7 do
    begin
        for j := i + 1 to 7 do
        begin
            if (num[j] < num[i]) then
            begin
                troca := num[i];
                num[i] := num[j];
                num[j] := troca;
            end;
        end;
    end;
    writeln('valores ordenados: ');
    for x := 1 to 7 do
    begin
        write(num[x], ' ');
    end;
    readln;
end.