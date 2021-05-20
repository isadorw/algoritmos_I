// the funcion upcase swap a lowercase letter to uppercase letter
// variable := upcase(variable2)

// ** PS: there's no function for swapping a letter uppercase to lowercase

program uppercase;

var 
    letter, uppercase: char;
begin
    writeln('Type a letter: ');
    readln(letter);
    uppercase := upcase(letter);
    writeln(uppercase); // it will print the uppercase letter
end.