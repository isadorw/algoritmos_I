program ordenar_5_valores;

var
    num: array[1..5] of integer;
    x, y, num_menor, troca: integer;
begin
    writeln('Introduza os números: ');
    for i := 1 to 5 do 
    begin
        writeln('Número ', x);
        readln(num[x]);
    end;

    for x := 1 to 5 do
    begin
        num_menor := x; // menor elem do vetor sera x
        // nesse for percorre todo vetor em busca do menor valor
        for y := x + 1 to 5 do
        begin   
            if num[y] < num[num_menor] then // aq compara o numero q ta na posição y e o menor numero
                num_menor := y;
        end;
            if num[x] <> num[num_menor] then
            begin
                troca := num[x];
                num[x] := num[num_menor];
                num[num_menor] := troca;
            end;
    end;
    writeln('Valores ordenados: ')
    for x := 1 to 5 do
    begin
        writeln(num[x]);
    end;
end.