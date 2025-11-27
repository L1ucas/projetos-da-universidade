program Questao3;

var
   numero : integer;
   i      : integer;
begin
   write('Escreva um número: '); readln(numero);
   for i := 1 to 10 do
      writeln(i:2, '*', numero, ' = ', (i*numero):3);
end.
