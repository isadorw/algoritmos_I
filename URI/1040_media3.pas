Program media3;

var

N1, N2, N3, N4, NE, media, m_exame: real;

Begin
    readln(N1, N2, N3, N4);

    media := ((N1 * 2) + (N2 * 3) + (N3 * 4) + (N4 * 1)) / 10;
    writeln('Media: ', media:2:1);

    if (media >= 7) then
        writeln('Aluno aprovado.')
    else
    	if (media < 5.0) then
    		writeln('Aluno reprovado.')
    	else
        begin
            writeln('Aluno em exame.');
    				read(NE);
						writeln('Nota do exame: ', NE:2:1);
    				m_exame := (media + NE) / 2;
						    if (m_exame > 5.0) then
						    begin
    							writeln('Aluno aprovado.');
    							writeln('Media final: ', m_exame:2:1)
								end
    						else
    						begin
    							writeln('Aluno reprovado.');
									writeln('Media final: ', m_exame:2:1) 
								end;  
        end;
  

End.