program areaDireita;

var 
    matriz: array [0..11, 0..11] of real;
    soma, media: real;
    i, j, x, y, a, b: integer;
    o: char;
begin
    soma := 0;
    a := 11;
    b := 4;

    readln(o);

    for i := 0 to 11 do
        for j := 0 to 11 do
        begin
            readln(matriz[i, j]);
        end;

    for x := 1 to 10 do
    begin
        if (x <= 5) then
        begin
            for y := a to 11 do 
            begin
                soma := soma + matriz[x, y];
                y := y + 1;
            end;
            a := a - 1;
        end
        else 
        if (x >= 6) then 
        begin
            for y := b to 11 do
            begin
                soma := soma + matriz[x, y];
                y := y + 1;
            end;
            b := b + 1;
        end;
        x := x + 1;
    end;

    media := soma/30.0;

    if (o = 'S') then
        writeln(soma:6:1)
    else
    if (o = 'M') then
        writeln(media:6:1);
        
end.


program areaDireita;

var 
    matriz: array [0..11, 0..11] of real;
    soma, media: real;
    i, j, x, y, a, b: integer;
    o: char;
begin
    soma := 0;
    a := 11;
    b := 4;

    readln(o);

    for i := 0 to 11 do
        for j := 0 to 11 do
        begin
            readln(matriz[i, j]);
        end;

    for i := 1 to 10 do
    begin
        if (i <= 5) then
        begin
            for j :=
        end;
    end;

    media := soma/30.0;

    if (o = 'S') then
        writeln(soma:6:1)
    else
    if (o = 'M') then
        writeln(media:6:1);
        
end.