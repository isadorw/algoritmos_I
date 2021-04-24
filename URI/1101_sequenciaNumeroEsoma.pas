program sequenciaNumero;

var
a, b, maior, menor, soma: integer;
begin
m := 1;
n := 1;
maior := 0;
menor := 0;
soma = 0;
    while (m > 0) and (n > 0) do
        begin
            readln(m, n);
            if (m <= 0) and (n <= 0)
                maior := m;
                menor := n;
            else
        end;
end.


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
            if (m <= 0) and (n <= 0) then
                if (m > n) then  
                begin
                    maior := m;
                    menor := n;
                end
                else 
                begin
                    maior := n;
                    menor := m;
                end;
            while (maior >= menor) do
            begin
                writeln(menor);
                soma := soma + maior;
                menor := menor + 1;
            end;
        end;
end.