program AumentoSalario;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  SalarioAnterior : Real;
  Aumento : Real;
  SalarioNovo : Real;
begin
  write ('Digite o salario atual: R$ ');
  readln (SalarioAnterior);

  write ('Qual o percentual de aumento: ');
  readln (Aumento);

  SalarioNovo := SalarioAnterior + SalarioAnterior * Aumento /100;

  write ('Salario reajustado �: R$ ', SalarioNovo:10:2);
  readln;


end.
