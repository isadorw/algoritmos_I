program tempo_jogo;

var
hi, hf, mi, mf, ti, tf, t_min, t: integer;
t_hora: real;
begin
readln(hi, mi, hf, mf);

ti := hi*60 + mi;
tf := hf*60 + mf;

if (ti >= tf) then
    t := (60 * 24 - ti) + tf
else
    t := tf - ti;

t_hora := t div 60;
t_min := t mod 60;
writeln('O JOGO DUROU ', trunc(t_hora) , ' HORA(S) E ', t_min , ' MINUTO(S)');

end.