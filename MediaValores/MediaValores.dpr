program MediaValores;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
Num1 : Real;
Num2 : Real;
Num3 : Real;
Num4 : Real;
Media : Real;

begin
write ('Numero 1: ');
readln (Num1);

write ('Numero 2: ');
readln (Num2);

write ('Numero 3: ');
readln (Num3);

write ('Numero 4: ');
readln (Num4);


Media := (Num1 + Num2 + Num3 + Num4) /4;

write ('A Media das notas é: ', Media);
readln;



end.
