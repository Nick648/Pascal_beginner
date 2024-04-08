program chisla; 

var
  x: Integer;


uses
  Crt;


begin
  textBackground(lightred);
  textColor(Blue);
  WriteLn('Введите ЛЮБОЕ число x');
  readln(x);
  WriteLn('x=', x);
  if (x > 0) and (x < 10) then
    WriteLn(x, '=это положительное число') ;
  if (x >= 10) and (x < 100) then
    writeln(x, '=это двухзначное число') ;
  if (x >= 100) and (x < 1000) then
    WriteLn(x, '=это трехзначное число') ;
  if x = 0 then
    WriteLn(x, '=это единственное число между отрицательными и не отрицательными числами') ;
  if (x < 0) and (x > - 10) then
    WriteLn(x, '=это отрицательное число') ;
  if (x <= - 10) and (x > - 100) then
    WriteLn(x, '=это отрицательное двухзначное число') ;
  if (x <= - 100) and (x > - 1000) then
    WriteLn(x, '=это отрицательное трехзначное число') ;
  readln;
end.
