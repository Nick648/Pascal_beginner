program obmen; 

uses
  crt;


var
  a, c, x: Integer;


begin
  textColor(Yellow);
  WriteLn('Введите двухзначное число:');
  textColor(LightCyan);
  ReadLn(a);
  x := a mod 10;
  c := a div 10;
  textColor(LightMagenta);
  WriteLn('Та-дам:', x, c);
  readln;
end.