program compareString;

var
    password1, password2: string;
begin
    password1 := '123456';
    writeln('Digite sua senha: ');
    readln(password2);
    if (password1 = password2) then
        writeln('Correct password!')
    else
        writeln('Incorrect password!');
end.