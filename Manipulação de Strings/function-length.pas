// it counts the number of characters in a string
program functionLength;

var
    nome: string;
    length: char;
begin
    writeln('Enter your name: ');
    readln(nome);
    length := length(nome);
    writeln('The name ', nome, ' has ', length, ' characters.');
end.