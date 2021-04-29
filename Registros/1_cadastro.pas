program registro_exemplo1;
// criando registro type, record, end;
type reg_pessoa = record
    nome: string[40];
    idade: integer;
    cpf: string[12];
end;
var
// criando variável reg com tipo do registro criado
reg: reg_pessoa;
Begin
    writeln('Digite o seu nome: ');
    // ler variavável reg com o ponto da subvariável do type reg_pessoa
    readln(reg.nome);
    writeln('Digite a sua idade: ');
    readln(reg.idade);
    writeln('Digite o seu CPF: ');
    readln(reg.cpf);

    // apresentando dados coletados

    writeln('Seu nome: ', reg.nome);
    writeln('Sua idade: ', reg.idade);
    writeln('Seu CPF: ', reg.cpf);
End.