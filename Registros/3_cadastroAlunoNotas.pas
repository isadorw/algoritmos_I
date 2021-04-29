program CadastroAlunos;

type TAluno = record
    id: integer;
    nome: string;
    curso: string;
    turno: string;
    coeficiente: real;
    anoIngresso: integer;
    notas: array[1..4] of real;
end;

var
    meuAluno: TAluno;
    i: integer;
    media: real;
begin
    writeln('Informe o ID do aluno: ');
    readln(meuAluno.id);
    writeln('Informe o nome do aluno: ');
    readln(meuAluno.nome);
    writeln('Informe o curso do aluno: ');
    readln(meuAluno.curso);
    writeln('Informe o turno do aluno: ');
    readln(meuAluno.turno);
    writeln('Informe o coeficiente do aluno: ');
    readln(meuAluno.coeficiente);
    writeln('Informe o ano de ingresso do aluno: ');
    readln(meuAluno.anoIngresso);

    for i:= 1 to 4 do
    begin
        writeln('Informe a nota ', i, ' do aluno: ');
        readln(meuAluno.notas[i]);
    end;
end.