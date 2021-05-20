// the function str converts a numeric value to string
// str(numeric value, string);

program str;

var 
    number: real;
    conv: string;
begin
    number := 12.3;
    str(number:6:2, conv); // "variable with a numeric value, new string variable"
    writeln(conv); // it will print the number as a string now
end.