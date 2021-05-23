program q4;

var
    dia, mes, ano: integer;
begin
    write('Insira o dia (DD): ');
    read(dia);
    write('Insira o mes (MM): ');
    read(mes);
    write('Insira o ano (AAAA): ');
    read(ano);
    if (mes = 1) then
        writeln(dia, ' de janeiro de ', ano)
    else if (mes = 2) then
            writeln(dia, ' de fevereiro de ', ano)
        else if (mes = 3) then
            writeln(dia, ' de março de ', ano)
            else if (mes = 4) then
                writeln(dia, ' de abril de ', ano)  
                else if (mes = 5) then
                    writeln(dia, ' de maio de ', ano) 
                    else if (mes = 6) then
                        writeln(dia, ' de junho de ', ano)
                        else if (mes = 7) then
                            writeln(dia, ' de julho de ', ano)
                            else if (mes = 8) then
                                writeln(dia, ' de agosto de ', ano)
                                else if (mes = 9) then
                                    writeln(dia, ' de setembro de ', ano)
                                    else if (mes = 10) then
                                        writeln(dia, ' de outubro de ', ano)
                                        else if (mes = 11) then
                                            writeln(dia, ' de novembro de ', ano)
                                            else if (mes = 12) then
                                                writeln(dia, ' de dezembro de ', ano);
                                  
end.