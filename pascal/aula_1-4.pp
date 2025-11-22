program Operadores;
var
   a, b : integer;
begin
   writeln('Digite o primeiro número: ');
   readln(a);
   writeln('Digite o segundo número: ');
   readln(b);

   writeln(a, ' + ', b, ' = ', a+b);
   writeln(a, ' - ', b, ' = ', a-b);
   if b <> 0 then
      begin
         writeln(a, ' div ', b, ' = ', a div b);
         writeln(a, ' / ', b, ' = ', a/b);
         writeln(a, ' mod ', b, ' = ', a mod b);
      end
      else
         writeln('Não é possível realizar operações de divisões devido a divisão por zero');
end.
