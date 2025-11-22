program CalculoIdade;
var
   anoNascimento : integer;
   anoAtual      : integer;
   idade         : integer;
   nome          : string;

begin
   anoNascimento := 2005;
   anoAtual := 2025;
   nome:= 'Pedro Lucas';

   idade := anoAtual - anoNascimento;

   writeln("Nome: ");
