program cadastroEimc;

type pessoa = record
    nome: string[40];
    altura: real;
    peso: real;
    cpf: string[12];
    sexo: string[9];
end;

var
    p: array[1..3] of pessoa;
    i, achou: integer;
    cpf_pesquisa: string[12];
    imc: real;
begin
    achou := 0;
    for i:= 1 to 3 do
    begin
        writeln('Digite o seu nome: ');
        readln(p[i].nome);
        writeln('Digite a sua altura: ');
        readln(p[i].altura);
        writeln('Digite o seu peso: ');
        readln(p[i].peso);
        writeln('Digite o seu CPF: ');
        readln(p[i].cpf);
        writeln('Digite o seu sexo: ');
        readln(p[i].sexo);
    end;  

    writeln('Informe seu CPF para a pesquisa na base de dados e cálculo de seu IMC: '); 
    readln(cpf_pesquisa);

    for i := 1 to 3 do
    begin
        if (cpf_pesquisa = p[i].cpf) then
        begin
            imc := p[i].peso / (p[i].altura * p[i].altura);
            if (imc < 18.5) then
                writeln(p[i].nome,' seu IMC é ', imc:3:2, ', indicando baixo peso!')
            else if (imc >= 18.5) and (imc < 25) then
                    writeln(p[i].nome,' seu IMC é ', imc:3:2, ', e está normal!')
                    else if (imc >= 25) and (imc < 30) then
                            writeln(p[i].nome,' seu IMC é ', imc:3:2, ', indicando pré-obesidade!')
                            else if (imc >= 30) then
                                    writeln(p[i].nome,' seu IMC é ', imc:3:2, ', indicando obesidade!');
            achou := 1;
        end;
    end;
    if (achou = 0) then
    writeln('O CPF pesquisado não está cadastrado em nosso banco de dados!');
end.