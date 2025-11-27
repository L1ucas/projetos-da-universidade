(*Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o valor total
das vendas efetuadas por ele. Sabendo que ele ganha 15% de de comissão sobre suas vendas
efetuadas, informar o seu nome, o salário fixo e salário no final do mês.*)

program questao1;

var
   nome          : string;
   salario_fixo  : real;
   total_vendas  : real;
   comissao      : real;
   salario_total : real;

begin
   comissao := 0.15;

   write('Digite o nome do vendedor: '); readln(nome);
   write('Digite o salario fixo do vendedor: '); readln(salario_fixo);
   write('Digite o valor total das vendas realizadas pelo vendedor: '); readln(total_vendas);
   salario_total := comissao * total_vendas + salario_fixo;

   writeln('Vendedor: ', nome);
   writeln('Salário fixo: ', salario_fixo:0:2);
   writeln('Salário total: ', salario_total:0:2);
end.
