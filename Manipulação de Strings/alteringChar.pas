// there's no specific funcion for altering the characters
// of a string of characteres

// the access is obtained through an index (which is value starts with 1
// and it will increments until the end of the string)

// variable[index-position] 

program exchange;
USES CRT; // USES calls a library
var
    palavra: string;
begin
    palavra := 'Isadora';
    palavra[2] := 'z'; // it will swap 's' for 'z' but you need to declare the index of the position
    writeln(palavra);
end.