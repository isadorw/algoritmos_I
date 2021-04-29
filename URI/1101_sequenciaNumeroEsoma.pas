program sequenciaNumero;

var
m, n, maior, menor, soma: integer;
begin
m := 1;
n := 1;
maior := 0;
menor := 0;
soma := 0;
    while (m > 0) and (n > 0) do
        begin
            readln(m, n);
            if (m > n) then
            begin
                maior := m;
                menor := n
            end
            else if (n > m) then
            begin
                maior := n;
                menor := m;
            end;
            while (maior >= menor) and (m > 0) and (n > 0) do 
                begin
                    write(menor, ' ');
                    soma := soma + menor;
                    menor := menor + 1; 
                end;
            if (soma > 0) then
            begin
                writeln('Sum=', soma);
                soma := 0;     
            end;  
        end;
end.