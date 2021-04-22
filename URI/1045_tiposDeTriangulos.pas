program tiposTriangulos;

var
a, b, c, maior, meio, menor: real;

begin
readln(a, b, c);

if (a >= b) and (a >= c) then
begin
    maior := a;
    meio := b;
    menor := c;
end;

if (b >= a) and (b >= c) then
begin
    maior := b;
    meio := a;
    menor := c;
end
else
begin
    maior := c;
    meio := a;
    menor := b;
end;

if (maior >= meio + menor) then
    writeln('NAO FORMA TRIANGULO')
else 
if (maior * maior) = (meio * meio) + (menor * menor) then
    writeln('TRIANGULO RETANGULO')
else 
if (maior * maior) > (meio * meio) + (menor * menor) then
    writeln('TRIANGULO OBTUSANGULO')
else
if (maior * maior) < (meio * meio) + (menor * menor) then
    writeln('TRIANGULO ACUTANGULO');

if (maior = menor) and (maior = meio) and (meio = maior) and (meio = menor) and (menor = maior) and (menor = meio) then
    writeln('TRIANGULO EQUILATERO')
else
    if (maior = menor) or (maior = meio) or (meio = maior) or (meio = menor) or (menor = maior) or (menor = meio) then
        writeln('TRIANGULO ISOSCELES');
end.