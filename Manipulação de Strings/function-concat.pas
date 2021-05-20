program functionConcat;

var
    string1, string2, string3, course: string;
begin
    string1 := 'Sitemas'; // always use apostrophe to determine a string
    string2 := 'de';
    string3 := 'Informação';
    course := concat(string1, ' ', string2, ' ',string3);
    writeln(course);
    readln; 
end.

// same as cadeia3 := cadeia1 + cadeia2;
// its purpose is to make the junction between two or more strings