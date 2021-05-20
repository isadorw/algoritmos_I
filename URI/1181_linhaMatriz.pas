program lihaMatriz;

var

    matriz: array[1..12, 1..12] of real; // matriz
    i, j, l: integer; // indices da matriz
    soma, media: real; // soma e média
    t: char; // coletar s ou m
begin
    soma := 0;
    // solicitando linha
    readln(l);
    // solicitando s ou m
    readln(t);
    // leitura dos elementos da matriz, soma e media
    for i:= 1 to 12 do // linha
        for j := 1 to 12 do // coluna
        begin
            readln(matriz[i, j]);
            if (i = l) then
            soma := soma + matriz[i, j]
            else 
            media := soma/12;
        end;
    // apresentando soma de acordo com s ou m
    if (t = 's') then
        writeln(soma:6:2)
    else 
    if (t = 'm') then
        writeln(media:6:2);
end.


program lihaMatriz;

var

    matriz: array[1..4, 1..4] of real; // matriz
    i, j, l: integer; // indices da matriz
    soma, media: real; // soma e média
    t: char; // coletar s ou m
begin
    soma := 0;
    // solicitando linha
    readln(l);
    // solicitando s ou m
    readln(t);
    // leitura dos elementos da matriz, soma e media
    for i:= 1 to 4 do // linha
        for j := 1 to 4 do // coluna
        begin
            readln(matriz[i, j]);
            if (i = l) then
            soma := soma + matriz[i, j]
            else 
            media := soma/4;
        end;
    // apresentando soma de acordo com s ou m
    if (t = 'S') then
        writeln(soma:1)
    else 
    if (t = 'M') then
        writeln(media:1);
end.


program lihaMatriz;

var

    matriz: array[1..12, 1..12] of real; // matriz
    i, j, l: integer; // indices da matriz
    soma, media: real; // soma e média
    t: char; // coletar s ou m
begin
    soma := 0;
    // solicitando linha
    readln(l);
    // solicitando s ou m
    readln(t);
    // leitura dos elementos da matriz, soma e media
    for i:= 1 to 12 do // linha
        for j := 1 to 12 do // coluna
        begin
            readln(matriz[i, j]);
            if (i = l) then
            soma := soma + matriz[l, j]
            else 
            media := soma/12;
        end;
    // apresentando soma de acordo com s ou m
    if (t = 'S') then
        writeln(soma:2:1)
    else 
    if (t = 'M') then
        writeln(media:2:1);
end.


program lihaMatriz;

var

    matriz: array[1..1, 1..4] of real; // matriz
    i, j, l: integer; // indices da matriz
    soma, media: real; // soma e média
    t: char; // coletar s ou m
begin
    soma := 0;
    // solicitando linha
    readln(l);
    // solicitando s ou m
    readln(t);
    // leitura dos elementos da matriz, soma e media
    for i:= 1 to 4 do // linha
        for j := 1 to 4 do // coluna
        begin
            readln(matriz[i, j]);
            if (i = l) then
            soma := soma + matriz[l, j]
            else 
            media := soma/4;
        end;
    // apresentando soma de acordo com s ou m
    if (t = 'S') then
        writeln(soma:2:1)
    else 
    if (t = 'M') then
        writeln(media:2:1);
end.