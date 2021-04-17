Program num_maior;

var
a, b, c: integer;
maiorAB, maiorABC : real;
Begin
  read(a);
  read(b);
  read(c);
  maiorAB := (a + b + abs(a - b)) / 2;
  maiorABC := (maiorAB + c + abs(maiorAB - c)) /2;
  writeln(trunc(maiorABC), ' eh o maior');
End.