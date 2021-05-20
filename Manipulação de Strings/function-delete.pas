// the funcion delete(cadeia, position, number) delete from the variable 
// a number of characters from from a position determined

program deleting;

var
    phrase, piece: string;
begin
    writeln('Type a phrase: ');
    readln(phrase); // isadora
    delete(phrase, 4, 4);
    writeln(phrase); // it will delete from position 4 + 4 characters and print 'isa'
end.