program questao1;

type
	reg = record
    sal: real;
    idade: integer;
    sexo: string;
    n_filhos: integer;
end;

var
    cad: array[1..10] of reg;
    i, qtd_sal: integer; 
    media, soma_sal, soma_filhos, maiorsal, porc_sal, sal_min: real;
begin
    soma_sal := 0;
    soma_filhos := 0;
    maiorsal := 0;
    sal_min := 1100;
    qtd_sal := 0;
    porc_sal := 0;

    writeln('---------- Cadastro Prefeitura ----------');
    writeln;
    for i:= 1 to 10 do
    begin
        write('Informe o valor do seu salário R$ ');
        read(cad[i].sal);
        write('Informe sua idade: ');
        read(cad[i].idade);
        write('Informe seu sexo F/M: ');
        read(cad[i].sexo);
        write('Informe numero de filhos: ');
        read(cad[i].n_filhos);
        writeln;

        soma_sal := soma_sal + cad[i].sal; // soma tds sal
        soma_filhos := soma_filhos + cad[i].n_filhos; // soma tds filhos

        if (cad[i].sal > maiorsal) then // maior sal
        begin
            maiorsal :=  cad[i].sal 
        end;

        if (cad[i].sexo = 'F') then // filtra apenas F
        begin
            if (cad[i].sal > sal_min) then // armazena sal maior q sal min
            begin
                qtd_sal := qtd_sal + 1;
            end;
        end;
    end;

    // media_sal pop
        media := soma_sal/10.0;
        writeln('A média de salarios da população é: ', media:4:2); 
        writeln;
    // media numero de filhos
        media := soma_filhos/10.0;
        writeln('A média de números de filho da população é: ', media:4:1);   
        writeln;  
    // maior salario
        writeln('O maior salário é: ', maiorsal:4:2);
        writeln;
    // percentual de mulheres q receberam acima do sal min
        porc_sal := (100 * qtd_sal) /10;
        writeln('Percentual de mulheres com salário acima do saláro minimo % ', trunc(porc_sal));
end.


