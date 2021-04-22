Program coordenadas;

var
x, y: real;

begin
  readln(x, y);
  if (x = 0) and (y = 0) then
  writeln('Origem')
  else
  if (x = 0) and (y <> 0) then
  writeln('Eixo Y')
  else
  if (x <> 0) and (y = 0) then
  writeln('Eixo X')
  else
  if (x > 0) and (y > 0) then
  writeln('Q1')
  else
  if (x < 0) and (y > 0) then
  writeln('Q2')
  else
  if (x < 0) and (y < 0) then
  writeln('Q3')
  else
  writeln('Q4')
end.