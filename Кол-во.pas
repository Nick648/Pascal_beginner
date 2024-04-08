program kolvo; 

uses
  crt;


var
  n, m, p, k, i, k2: integer;
  s: string;


begin
  k := 0;
  k2 := 0;
  textColor(Yellow);
  WriteLn('Введите число');
  textColor(LightCyan);
  readln(m);
  while m <> 0 do 
    begin
      p := m mod 10;
      k := k + 1;
      m := m div 10;
    end;
  textColor(LightMagenta);
  WriteLn('Кол-во цифр=', k);
  textColor(Yellow);
  writeln('Введите слово:');
  textColor(LightCyan);
  readln(s);
  for i := 1 to length(s) do 
    begin
      k2 := k2 + 1;
    end;
  textColor(LightMagenta);
  writeln('Кол-во букв=', k2);
  textColor(LightRed);
  WriteLn('Та-дам!');
  readln;
end.



