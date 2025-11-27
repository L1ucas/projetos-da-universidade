(* Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não.
Para estar em condições, um dos seguintes requisitos deve ser satisfeito:
- ter no mínimo 65 anos de idade;
- ter trabalhado no mínimo 30 anos;
- ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
Com base nas informações acima, faça um algoritmo que leia o número do empregado (código),
o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a
idade e o tempo de trabalho do empregado e a mensagem “Requerer aposentadoria” ou “Não
requerer aposentadoria”. *)

program q2;

var
   ano_atual        : integer;
   id_empregado     : string;
   ano_ingresso     : integer;
   ano_nascimento   : integer;
   tempo_trabalhado : integer;
   idade            : integer;
   status           : string;

begin
   ano_atual := 2025;
   write('Digite o ID do empregado: '); readln(id_empregado);
   write('Digite o ano de ingresso do empregado: '); readln(ano_ingresso);
   write('Digite o ano de nascimento do empregado: '); readln(ano_nascimento);

   idade := ano_atual - ano_nascimento;
   tempo_trabalhado := ano_atual - ano_ingresso;

   if idade >= 65 then
      status := 'Requerer aposentadoria'
   else
       if tempo_trabalhado >= 30 then
          status := 'Requerer aposentadoria'
       else
          if (tempo_trabalhado >= 25) AND (idade >= 60) then
             status := 'Requerer aposentadoria'
          else
             status := 'Não requer aposentadoria';

   writeln('ID: ', id_empregado);
   writeln('Idade: ', idade);
   writeln('Tempo de trabalho: ', tempo_trabalhado);
   writeln('', status);

end.
