program SomaNum;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  Num1 : integer;
  Num2 : integer;
  Num3 : integer;
  Soma : integer;

begin
  write('Digite o numero 1: ');
  readln(Num1);

  write('Digite o numero 2: ');
  readln (Num2);

  write('Digite o numero 3: ');
  readln (Num3);

  Soma := Num1 + Num2 + Num3;

  write('O Resultado �: ', Soma);
  readln;

end.
