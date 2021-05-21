program diagonalPrincipal;

var 
    matriz: array[0..11, 0..11] of real;
    i, j, p, x, y: integer;
    soma, media: real;
    t: char;
begin
    soma := 0;
    p := 1;
    
    readln(t); // sum or media
    
    // reading the matrix 12x12
    for i := 0 to 11 do
        for j := 0 to 11 do
        begin
            readln(matriz[i, j]);
        end;
    
    // diagonal princial
    for x := 0 to 11 do // line
    begin
        for y := p to 11 do // collum
        begin
            soma := soma + matriz[x, y]; 
        end;
        p := p + 1;
    end;
    
    media := soma/66.0;

    if (t = 'S') then
        writeln(soma:6:1)
    else
    if (t = 'M') then
        writeln(media:6:1);
end.