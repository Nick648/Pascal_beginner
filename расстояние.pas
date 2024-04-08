program ab; 

var
  a, b, r: Real;


uses
  Crt;


begin
  textColor(LightCyan);
  WriteLn('Введите координату точки a');
  read(a);
  textColor(lightBlue);
  WriteLn('Введите координату точки b');
  read(b);
  r := abs(a - b);
  textColor(Magenta);
  WriteLn('растояние между точками равно=', r);
end.
