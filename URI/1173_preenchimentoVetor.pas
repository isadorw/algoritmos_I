program preenchimentoVetor;

var
    x, i: integer;
    n: array [0..9] of integer;
begin
    i := 0;
    readln(x);
    for i:= 0 to 9 do 
    begin
        N[i] := x; 
        writeln('N[', i, '] = ', x);
        x := x * 2;
    end;
end.