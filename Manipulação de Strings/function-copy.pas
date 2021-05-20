program functionCopy1;
uses crt;
var
    frase, pedaco: string; 
begin
    writeln('Digite uma frase: ');
    readln(frase); // caso digite 'isadora' programa mostra somente as 3 primeiras letras
    pedaco := copy(frase, 1, 3); // copy(variavel, posição, número)
    writeln(pedaco); // programa mostra 'isa'
end.

    // tb é posssivel copiar com pedaco := frase, ou seja, "pedaço recebe frase"