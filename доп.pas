program summa; 
uses crt;
var
  k, p, m, s, i,c1, c2, c3,g ,c4: Integer;
begin
  k := 0;
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
  textcolor(lightgreen);
  WriteLn('Количество цифр= ', k);
  readln(g);
  if k = 4 then
    begin
      c1 := m div 1000;
      c2 := m div 100 mod 10;
      c3 := m div 10 mod 10;
      c4 := m mod 10;
      s := c1 + c2 + c3 + c4;
      textColor(Magenta);
      WriteLn('Сумма цифр= ', s);
    end ;
  readln;
end.