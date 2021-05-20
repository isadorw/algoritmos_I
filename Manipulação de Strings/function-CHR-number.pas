// the function chr returns for a variable, the character ASCII 
// by the represented number
// e.g: charac := CHR(number);

program characAsciiNumber;

var 
    charac: string;
begin
    charac := chr(65); // 65 in the ASCII represents the letter 'a'
    writeln(charac);
end.