program imposto_renda;

var
sal, imposto: real;

begin
readln(sal);

if (sal >= 0.00) and (sal <= 2000.00) then
    writeln('Isento')
else
    if (sal >= 2000.01) and (sal <= 3000.00) then
    begin
        imposto := ((sal - 2000.0) * 0.08);
        writeln('R$ ',imposto:4:2);
    end
    else 
        if (sal >= 3000.01) and (sal <= 4500.00) then
        begin
            imposto := (1000 * 0.08) + ((sal - 3000) * 0.18);
            writeln('R$ ',imposto:4:2);
        end
        else
            begin
               imposto := (1000 * 0.08) + (1500 * 0.18) + ((sal - 4500) * 0.28);
               writeln('R$ ',imposto:4:2);
            end;
end.