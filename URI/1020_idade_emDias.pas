Program idadeEmDias;

var
	i: integer;
	ano, a, mes, dias: real;
Begin
	readln(i);
	ano := i div 365;
	a := i mod 365;
	mes := a / 30;
	dias := (i mod 365) mod 30;
	writeln(trunc(ano), ' ano(s)');
	writeln(trunc(mes), ' mes(es)');
	writeln(trunc(dias), ' dia(s)');   
End.