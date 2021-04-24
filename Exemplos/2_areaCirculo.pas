program areaCirculo;
const
    pi = 3.141519265;
var
    area, comprimento, raio: real;
begin
    writeln('Digite o raio: ');
    readln(raio);
    area := pi * raio * raio;
    comprimento := 2 * pi * raio;
    writeln('Área = ', area);
    writeln('Comprimento da Circunferência = ', comprimento);
end.