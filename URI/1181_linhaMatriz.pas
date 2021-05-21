program lihaMatriz;

var

    matriz: array[0..11, 0..11] of real; // matriz
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
    for i:= 0 to 11 do // linha
        for j := 0 to 11 do // coluna
        begin
            readln(matriz[i, j]);
            if (i = l) then
            soma := soma + matriz[i, j]
            else 
            media := soma/12;
        end;
    // apresentando soma de acordo com s ou m
    if (t = 'S') then
        writeln(soma:6:1)
    else 
    if (t = 'M') then
        writeln(media:6:1);
end.