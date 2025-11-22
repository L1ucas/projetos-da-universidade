program Variaveis;
var
   idade       : integer;
   altura      : real;
   nome        : string;
   ehEstudante : boolean;

begin
   idade := 20;
   altura := 1.75;
   nome := 'Maria Silva';
   ehEstudante := true;

   writeln('Nome: ', nome);
   writeln('Idade: ', idade);
   writeln('Altura: ', altura:0:2);
   writeln('Estudante: ', ehEstudante);
end.
