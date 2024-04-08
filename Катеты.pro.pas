program katety; 

var
  g, k1, k2: real;


uses
  crt;


begin
  textcolor(Yellow);
  writeln('Введите длины катетов или гипотенузы:');
  WriteLn('Если катет или гипотенуза неизвестны,то введите 0');
  textColor(LightCyan);
  WriteLn('Сначала введите 1-ый катет');
  ReadLn(k1);
  WriteLn('Теперь 2-ой');
  ReadLn(k2);
  WriteLn('И гипотенузу');
  ReadLn(g);
  if k1 = 0 then
    begin
      k1 := sqrt(g * g - k2 * k2);
      textColor(LightGreen);
      WriteLn('Катет 1= ', k1);
      textColor(LightMagenta);
      writeln('Пожалуйста ;)');
      WriteLn('Если понравилось, то ставте <3');
    end ;
  if k2 = 0 then
    begin
      k2 := sqrt(g * g - k1 * k1);
      textColor(LightGreen);
      WriteLn('катет 2= ', k2);
      textColor(LightMagenta);
      writeln('Пожалуйста ;)');
      WriteLn('Если понравилось, то ставте <3');
    end ;
  if g = 0 then
    begin
      g := sqrt(k1 * k1 + k2 * k2);
      textColor(LightGreen);
      writeln('Гипотениуза= ', g);
      textColor(LightMagenta);
      writeln('Пожалуйста ;)');
      WriteLn('Если понравилось, то ставте <3');
    end 
  else 
    begin
      textcolor(red);
      writeln('Чё тогда нужно найти? Я больше не могу.');
    end;
  readln;
end.