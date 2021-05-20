// locating a sequence of characters
// pos(cadeia1, cadeia2) returns for a variable the initial position where cadeia1 appears inside of cadeia2
// 'pos' is the abbreviation of position

program functionPOS;

var
    palavra, sequence: string;
    position: integer;
begin
    writeln('Type a word: ');
    read(palavra);
    writeln('Type a letter: ');
    read(sequence);
    position := pos(sequence, palavra);
    writeln('The letter was found in the position ', position);
end.