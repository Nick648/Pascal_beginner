program god; 

var
  mounth, season: Boolean;
  x: Word;


uses
  Crt;


begin
  textcolor(lightGreen);
  WriteLn('Введите число месяца:');
  read(x);
  textColor(red);
  if (x = 0) then
    WriteLn('Ошибка!!! Такого месяца не существует') ;
  if x < 0 then
    WriteLn('Ошибка!!! Такого месяца не существует') ;
  if x > 12 then
    WriteLn('Ошибка!!! Такого месяца не существует') ;
  textColor(Blue);
  if x = (12) then
    writeln(x, '-это зима, Декабрь.') ;
  if x = (1) then
    WriteLn(x, '-это зима, Январь.') ;
  if x = (2) then
    writeln(x, '-это зима, Февраль.') ;
  textColor(Magenta);
  if x = (3) then
    WriteLn(x, '-это весна, Март.') ;
  if x = (4) then
    writeln(x, '-это весна, Апрель.') ;
  if x = (5) then
    WriteLn(x, '-это весна, Май.') ;
  textColor(Yellow);
  if x = (6) then
    writeln(x, '-это лето, Июнь.') ;
  if x = (7) then
    WriteLn(x, '-это лето, Июль.') ;
  if x = (8) then
    writeln(x, '-это лето, Август.') ;
  textColor(lightCyan);
  if x = (9) then
    WriteLn(x, '-это осень, Сентабрь.') ;
  if x = (10) then
    writeln(x, '-это осень, Октябрь.') ;
  if x = (11) then
    WriteLn(x, '-это осень, Ноябрь.') ;
  textColor(red);
end.
