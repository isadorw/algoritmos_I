program q2;

type pac = record
    cod_pac: integer[3];
    nome: string;
    endereco: string;
    tel: integer;
end;

type med = record
    cod_med: integer[3];
    nome: string;
    endereco: string;
    tel: integer;
end;

type cons = record
    num_consulta: integer;
    dia_semana: string;
    hora: integer;
    cod_med: integer;
    cod_pac: integer;
end;

var
    paciente: array[1..5] of pac;
    medico: array[1..3] of med;
    consulta: array[1..5] of cons;
    i: integer;
begin
    // cadastro pacientes
    writeln('------- CADASTRO DE PACIENTES ------- ');
    writeln;
    for i:= 1 to 5 do
    begin
        repeat
        write('Codigo do paciente: '); 
        read(paciente[i].cod_pac);
        write('Nome do paciente: '); 
        read(paciente[i].nome); 
        write('Endereco do paciente: '); 
        read(paciente[i].endereco); 
        write('Telefone do paciente: '); 
        read(paciente[i].tel); 
        codigo_pac := paciente[i].cod_pac;
        until (cod_pac <> paciente[i].cod_pac);
        writeln;
    end;

    // cadastro medicos
    // consultas
end.