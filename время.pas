program vremya; 

var
  s, m, ch, s2: Integer;


uses
  crt;


begin
  textColor(Yellow);
  WriteLn('Введите время в секундах:');
  textColor(LightCyan);
  readln(s);
  m := s div 60;
  s2 := s - (m * 60);
  textColor(Magenta);
  writeln('Прошло: ', m, ' минут и ', s2, ' секунд!');
  readln;
end.
