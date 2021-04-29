program registroAlunos;

// primeiro type
type TNota = record
    nome: string;
    conceito: real;
end;

// segundo type
type TAluno = record
    id: integer;
    nome: string;
    curso: string;
    turno: string;
    coeficiente: real;
    anoIngresso: integer;
    notas: array[1..4] of TNota;
end;

var
    alunos: array[1..4] of TAluno;
begin
    // posição 2 do vetor alunos
    // declarado o valor do id e apresentando
    alunos[2].id:= 12345;
    writeln('ID: ', alunos[2].id)
end.