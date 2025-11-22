program Hello;
uses crt;

var
   ch : char;

begin
   writeln('Olá, mundo!');
   writeln('Bem-vindo ao Pascal');
   repeat
      ch := readkey;
      writeln(ch);
      until ch=#27
end.
