program Dis; 

var
  a, b, c: integer;
  D, D2, x1, x2, r1, r2, r3, r4: real;


uses
  crt;


begin
  textColor(Yellow);
  writeln('введите 3 числа a,b,c из квадратного уравнения');
  gotoXY(17, 9);
  WriteLn('Сначало число a');
  read(a);
  writeln('a=', a);
  gotoXY(16, 12);
  WriteLn('Теперь введите число b');
  read(b);
  writeln('b=', b);
  gotoXY(15, 15);
  WriteLn('А теперь введите число c');
  read(c);
  writeln('c=', c);
  D := (sqr(b)) - (4 * a * c);
  r2 := 2 * a;
  r3 := (- b) + sqrt(D);
  r4 := (- b) - sqrt(D);
  D2 := sqrt(D);
  textColor(LightRed);
  writeln('Дискриминант равен');
  writeln('D=', D);
  textColor(LightCyan);
  writeln('Дискриминант под корнем равен');
  writeln('D2=', D2);
  x1 := r3 / r2;
  x2 := r4 / r2;
  textColor(lightGreen);
  WriteLn('корень1= ',x1);
  WriteLn('корень2= ',x2);
  textColor(Yellow);
  writeln('пожалуйста :)');
end.
