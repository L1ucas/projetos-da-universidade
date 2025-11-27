(* 4. Uma escola deseja automatizar o cálculo da média das notas dos alunos em uma disciplina.
Escreva um algoritmo em Pascal que:
• Leia a quantidade de alunos da turma;
• Para cada aluno, leia suas duas notas (N1 e N2);
• Calcule a média aritmética das notas de cada aluno;
• Ao final, mostre a quantidade de alunos aprovados (média ≥ 7.0) e a quantidade de alunos
reprovados (média < 7.0)  *)

program Questao4;


var
   qtd_alunos : integer;
   notas      : array of array[0..1] of real;
   media      : array of real;
   i          : integer;
   aprovados  : integer;
   reprovados  : integer;

begin

   aprovados := 0;
   reprovados := 0;
   write('Escreva a quantidade de alunos: '); readln(qtd_alunos);
   setLength(notas, qtd_alunos);
   setLength(media, qtd_alunos);

   for i:=1 to qtd_alunos do
   begin
      write('Escreva a primeira nota do ', i, 'º aluno: '); readln(notas[i][0]);
      write('Escreva a segunda nota do ', i, 'º aluno: '); readln(notas[i][1]);
      media[i] := (notas[i][0] + notas[i][1]) / 2
   end;

   for i:=1 to qtd_alunos do
   begin
      if media[i] >= 7 then
         aprovados := aprovados + 1;
      if media[i] < 7 then
         reprovados := reprovados + 1;

      writeln(media[i]);
   end;
   writeln(aprovados, ' alunos aprovados');
   writeln(reprovados, ' alunos reprovados');

end.
