program PreenchimentoVetorIV;

var 
    i, tp, ti: integer;
    impar: array [0..4] of integer;
    par: array [0..4] of integer;
    x : array [0..14] of integer;

begin
  i := 0;
  tp := 0;
  ti := 0;
  for i := 0 to 14 do 
  begin
    readln(x[i]);
    tp := x[i] mod 2;
    if (tp = 0) then
    begin
        par[tp] := x;
        tp := tp + 1;
        for i := 0 to 4 do
        begin
            writeln(tp);
            i := i + 1;
        end;
    end;
  end;  
end.