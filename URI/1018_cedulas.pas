Program cedulas;

var
N, troco, cem, cinq, vinte, dez, cinco, dois, um: integer;
Begin
  readln(N);
  troco := N;
// R$ 100,00 
  cem := troco div 100;
  troco := troco - cem * 100;
// R$ 50,00 
  cinq := troco div 50;
  troco := troco - cinq * 50;
// R$ 20,00 
  vinte := troco div 20;
  troco := troco - vinte * 20;
// R$ 10,00 
  dez := troco div 10;
  troco := troco - dez * 10;
// R$ 5,00 
  cinco := troco div 5;
  troco := troco - cinco* 5;
// R$ 2,00 
  dois := troco div 2;
  troco := troco - dois * 2;
// R$ 1,00 
	um := troco;
  writeln(N);
  writeln(cem ,' nota(s) de R$ 100,00');
  writeln(cinq ,' nota(s) de R$ 50,00');
  writeln(vinte ,' nota(s) de R$ 20,00');
  writeln(dez ,' nota(s) de R$ 10,00');
  writeln(cinco ,' nota(s) de R$ 5,00');
  writeln(dois ,' nota(s) de R$ 2,00');
  writeln(um ,' nota(s) de R$ 1,00');
End.