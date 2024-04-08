program stepeny; 

var
  x, i, k, s: integer;


uses
  crt;


begin
  textColor(Yellow);
  writeln('введите число которое хотите возвести в степень↓');
  readln(x);
  textColor(LightCyan);
  WriteLn('В какую степень будем возводить?');
  readln(i);
  s := 1;
  for k := 1 to i do 
    s := s * x;
  textcolor(Magenta);
  writeln(x, ' в степени ', i, ' = ', s);
  readln;
end.
