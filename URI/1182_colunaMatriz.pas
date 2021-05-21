program colunaMatriz;

var 
    matriz: array[0..11, 0..11] of real;
    i, j, c: integer; // index and collum
    soma, media: real; // sum and media
    t: char; // s or m
begin
    soma := 0;
    readln(c); // collum
    readln(t); // s or m UPPERCASE
    
    for i := 0 to 11 do
        for j := 0 to 11 do
        begin
            readln(matriz[i, j]);
            if (j = c) then
                soma := soma + matriz[i, j]
            else
                media := soma/12;
        end;
    
    if (t = 'S') then
        writeln(soma:6:1)
    else
    if (t = 'M') then
        writeln(media:6:1);
end.