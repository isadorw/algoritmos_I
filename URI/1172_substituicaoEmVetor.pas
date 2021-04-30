program substituicaoEmVetor;

var
    vetor: array [0..9] of integer;
    i: integer;

begin
    i:= 0;
    for i:= 0 to 9 do
    begin
        readln(vetor[i]);
        if (vetor[i] <= 0) then
        writeln('X[', i, '] = 1')
        else
        writeln('X[', i, '] = ', vetor[i]);
    end;
end.