(* 5. Escreva um algoritmo que apresente o seguinte menu de opções ao usuário:
```
 ========== MENU PRINCIPAL ==========
1 - Calcular a soma de dois números
2 - Calcular a média de dois números
3 - Calcular o quadrado de um número
0 - Sair
```
*)

program Questao5;

procedure somaDoisNumeros();
var
   num1, num2 : real;
begin

   write('Escreva o primeiro número: '); readln(num1);
   write('Escreva o segundo número: '); readln(num2);
   writeln('Soma: ', num1+num2);
end;

procedure mediaDoisNumeros();
var
   num1, num2 : real;
begin

   write('Escreva o primeiro número: '); readln(num1);
   write('Escreva o segundo número: '); readln(num2);
   writeln('Média ', (num1+num2)/2.0);
end;

procedure quadradoNumero();
var
   num1 : real;
begin
   write('Escreva o número: '); readln(num1);
   writeln('Quadrado: ', num1*num1)
end;

var
   opcoes : integer;
   sair   : boolean;
begin
   opcoes := -1;
   sair := false;
   while sair = false do
   begin
        writeln('========== MENU PRINCIPAL ==========');
        writeln('1 - Calcular a soma de dois números');
        writeln('2 - Calcular a média de dois números');
        writeln('3 - Calcular o quadrado de um número');
        writeln('0 - Sair ');

        writeln;

        write('Escolha uma opção (0-3): '); readln(opcoes);

        case opcoes of
          1 : somaDoisNumeros;
          2 : mediaDoisNumeros;
          3 : quadradoNumero;
          0 : sair := true;
        end;
       opcoes := -1;
       writeln;
    end;


end.
