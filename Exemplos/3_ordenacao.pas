// “Ler dois valores inteiros e independentemente da ordem em que foram
// inseridos, estes deverão ser exibidos em ordem crescente, ou seja, se forem fornecidos 5
// e 3 respectivamente, deverão ser apresentados 3 e 5. O programa em questão deverá
// efetuar a troca dos valores entre as duas variáveis”

program ordena;

var
x, a, b: integer;
begin
write('Informe o primeiro valor inteiro: ')
readln(a);
write('Informe o segundo valor inteiro: ')
readln(b);
if (a > b) then
    begin
        x := a;
        a := b;
        b := x;
    end;
writeln('Os valores ordenados são: ')
write(a, ' ', b)
end.