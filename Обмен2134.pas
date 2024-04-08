program obmen; 

uses
  crt;


var
  a, c, c1, x, x1: Integer;


begin
  textColor(Yellow);
  WriteLn('Введите четырехзначное число:');
  textColor(LightCyan);
  ReadLn(a);
  x := a div 1000;
  x1 := a mod 1000;
  c := x1 div 100;
  c1 := x1 mod 100;
  textColor(LightMagenta);
  WriteLn('Та-дам:', c, x, c1);
  readln;
end.