program nota_aluno;

var

    NOTAS: array [1..5, 1..4] of real;
    i, j: integer;

begin

    writeln('Leitura e Apresentacao das Notas');
    writeln;
    // pede as 4 notas de cada aluno (5 alunos)
    for i:= 1 to 5 do
    begin
        writeln;
        writeln('Informe as notas do ', I:2, 'o. aluno: ');
        for j := 1 to 4 do 
        begin
            write('Nota', j:2, ': ');
            readln(NOTAS[I, J]);
        end;
    end;
    writeln;
    for i := 1 to 5 do
    begin
        write('As notas do aluno ', I:2, ' são: ');
        for j := 1 to 4 do 
            write(NOTAS[I, J] :2 :2, ' ');
        writeln;
    end;
    // writeln; para dar um espaço na apresentação
    writeln;
    writeln('Tecle <ENTER> para encerrar: ');

end.