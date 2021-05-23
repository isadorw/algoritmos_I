program insertionSort;

var
    num: array[1..5] of integer;
    i, j, index, x: integer;
begin
    for x := 1 to 5 do 
    begin
        writeln('número ', x);
        readln(num[x]);
    end;

    // ordenação

    for i := 2 to 5 do
    begin
        index := num[i];
        j := i;
        while ((j > 1) and (num[j - 1] > index)) do
        begin
            num[j] := num[j - 1];
            j := j - 1;
        end;
        num[j] := index;
    end;

    writeln('valores ordenados: ');
    for x := 1 to 7 do
    begin
        write(num[x], ' ');
    end;
end.