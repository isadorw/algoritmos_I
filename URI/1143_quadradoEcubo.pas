program quadradoEcubo;

var
n, x: integer;
x2, x3: real;

begin
    x := 0;
    readln(n);
    repeat
        x := x + 1;  
        x2 := x * x;
        x3 := x * x * x;
        writeln(x, ' ', trunc(x2),' ', trunc(x3)); 
    until (x = n);
End.