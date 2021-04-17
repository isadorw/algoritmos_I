Program salario;

var
n_func, n_horas	: integer;
valor_hora, calc_sal : real;
Begin
  //	número do funcionário
  readln(n_func);
  // número de horas trabalhadas
  readln(n_horas);
  // quantos recebe por hora
  readln(valor_hora);
  calc_sal := n_horas * valor_hora;
  writeln('NUMBER = ', n_func);
  writeln('SALARY = U$ ', calc_sal:5:2);
End.