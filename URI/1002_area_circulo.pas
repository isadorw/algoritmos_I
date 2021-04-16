Program area_circulo;

var
area, pi, raio: real;
Begin
	readln(raio);
	pi := 3.14159;
	area := pi * raio * raio;
	writeln('A=', area:6:4); 
End.