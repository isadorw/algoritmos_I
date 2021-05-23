program q3;

var
    frase, letra: string;
    position: integer;
begin
    // ok
    write('Digite uma frase: ');
    readln(frase);
    write('Informe uma letra: ');
    readln(letra);
    while (position <> 0) do
    begin
        position := pos(letra, frase);
        delete(frase, position, 1);
        position := position + 1;
    end;
end.