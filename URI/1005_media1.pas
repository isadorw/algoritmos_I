Program media_1;

var
	A, B, MEDIA, peso1, peso2: real;
Begin
	readln(A);
	readln(B);
	peso1 := 3.5;
	peso2 := 7.5;
	MEDIA := (A * peso1 + B * peso2) / 11;
	writeln('MEDIA = ', MEDIA:4:5);
End.