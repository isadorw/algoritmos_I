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
  // lendo os 15 numeros

  for i := 0 to 14 do 
  begin
    readln(x[i]);
  end;

  // mostrando os 5 primeiros pares
  // vendo se um dos 15 numero eh pares 
  tp := x[i] mod 2;
  if (tp = 0) then
  writeln(tp);
    begin
    for i:= 0 to 4 do
    begin
      x[i] := tp;
      writeln('par[', i ,'] = ', par[i]);
    end;  
    end;  
end.


program PreenchimentoVetorIV;

var 
    i, j ,tpar, timpar: integer;
    impar: array [0..4] of integer;
    par: array [0..4] of integer;
    x : array [0..14] of integer;

begin
  i := 0;
  tpar := 0;
  timpar := 0;

  for i := 0 to 14 do 
  begin
    readln(x[i]);
    if (x[i] mod 2 = 0) then
    begin
      par[tpar] := x[i];
      tpar := tpar + 1;
      if (tpar = 5) then
      begin
        for j:= 0 to 4 do 
        begin
          writeln('par[', j ,'] = ', par[j]);
          tpar := 0;
        end;
      end;
    end
    else
    begin
      impar[timpar] := x[i];
      timpar := timpar + 1;
      if (timpar = 5) then
      begin
        for j := 0 to 4 do 
        begin
          writeln('impar[', j ,'] = ', impar[j]);
          timpar := 0;
        end;
      end;
    end;
  end;

  for j := 0 to timpar do 
  begin
    writeln('impar[', j ,'] = ', impar[j]);
  end;
  for j:= 0 to tpar do 
  begin
    writeln('par[', j ,'] = ', par[j]);
  end;
end.