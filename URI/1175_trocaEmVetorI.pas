program TrocaVetorI;

var 
   N: array [0..19] of integer;
   i: integer;
begin
    i := 0;
    for i := 19 downto 0 do 
    begin
        readln(N[i]);
    end;  

    for i := 0 to 19 do
    begin
        writeln('N[', i, '] = ',  N[i]);
    end;
end.nd;
end.