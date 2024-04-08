program aib; 

var
  b, i, a: Integer;


var
  p: Integer;


uses
  Crt;


begin
  textColor(Yellow);
  WriteLn('Введите два числа a,b');
  readln(a, b);
  p := 1;
  for i := 1 to b do 
    p := p * a;
  textColor(Magenta);
  writeln(a, ' в степени ', b, '=', p);
  readln;
end.
