program MediaePeso;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 nota1 : Real;
 peso1 : Real;
 nota2 : real;
 peso2 : real;
 Media : Real;
begin

write ('Ditite a nota 1: ');
readln (nota1);

write ('Digite o peso da nota: ');
readln (peso1);

write ('Digite a nota 2: ');
readln (nota2);

write ('Digite o peso da nota: ');
readln (peso2);

Media := (nota1 * peso1 + nota2 * peso2) / (peso1 + peso2);

write ('A media com base no peso é: ', Media);
readln;


end.
