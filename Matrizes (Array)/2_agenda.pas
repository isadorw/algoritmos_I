// Desenvolver um programa de agenda que cadastre o nome, endereço, CEP, bairro e telefone de 10 pessoas. Ao final o programa deverá apresentar seus elementos dispostos em ordem alfabética, independetemente da ordem em que foram digitadas.
program agenda;

var

    DADO: array [1..10, 1..5] of string;
    i, j: integer;
    x : string;

begin
    // rotina de entrada

    writeln('----- Programa Agenda -----');
    writeln;
    for i := 1 to 10 do
    begin
        write('Nome....: '); readln(DADO[I, 1]);
        write('Endereço: '); readln(DADO[I, 2]);
        write('CEP.....: '); readln(DADO[I, 3]);
        write('Bairro..: '); readln(DADO[I, 4]);
        write('Telefone: '); readln(DADO[I, 5]);
        writeln;
    end;

    // rotina de ordenação por ordem alfabética e troca de elementos

    for i := 1 to 9 do 
        for j := i + 1 to 10 do
            if (DADO[I, 1]) > (DADO[J, 1]) then
            begin
                // troca nome
                x := DADO[I, 1];
                DADO[I, 1] := DADO[J, 1];
                DADO[J, 1] := X;

                // troca endereço
                x := DADO[I, 2];
                DADO[I, 2] := DADO[J, 2];
                DADO[J, 2] := X;

                // troca CEP
                x := DADO[I, 3];
                DADO[I, 3] := DADO[J, 3];
                DADO[J, 3] := X;

                // troca bairro
                x := DADO[I, 4];
                DADO[I, 4] := DADO[J, 4];
                DADO[J, 4] := X;

                // troca telefone
                x := DADO[I, 5];
                DADO[I, 5] := DADO[J, 5];
                DADO[J, 5] := X;
            end;
    
    // rotina de saída

    for i := 1 to 10 do
        for j := 1 to 5 do
            writeln(DADO[I, J]);
    writeln;
        writeln('Tecle <ENTER> para encerrar: ');
end.