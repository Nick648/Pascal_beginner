program resheniya; 

var
  a, b, s, h1, h2, a2, b2, s2: integer;
  c1, c2, p, k1, k2, k3: real;


uses
  Crt;


begin
  textColor(Yellow);
  writeln('Введите два числа a,b и получите ответы на все свои вопросы');
  writeln('Сначала введите число a=');
  read(a);
  writeln('Теперь введите число b=');
  read(b);
  writeln('А вот и решения ↓');
  writeln('a=', a);
  writeln('b=', b);
  s := a + b;
  h1 := a - b;
  h2 := b - a;
  a2 := sqr(a);
  b2 := sqr(b);
  s2 := sqr(s);
  c1 := a / b;
  c2 := b / a;
  p := a * b;
  k1 := sqrt(a);
  k2 := sqrt(b);
  k3 := sqrt(s);
  textColor(LightRed);
  writeln('сумма:');
  writeln('a+b=', a, '+', b, '=', s);
  textColor(LightBlue);
  WriteLn('разность:');
  WriteLn('a-b=', a, '-', b, '=', h1);
  WriteLn('b-a=', b, '-', a, '=', h2);
  textColor(LightGreen);
  WriteLn('произведение:');
  WriteLn('a×b=', a, '×', b, '=', p);
  textColor(LightCyan);
  WriteLn('частное');
  WriteLn('a÷b=', a, '÷', b, '=', c1);
  WriteLn('b÷a=', b, '÷', a, '=', c2);
  textColor(LightMagenta);
  WriteLn('квадрат чисел:');
  WriteLn('a²=', a, '²=', a2);
  WriteLn('b²=', b, '²=', b2);
  WriteLn('(a+b)²=(', a, '+', b, ')²=', s2);
  textColor(Magenta);
  WriteLn('числа под корнем');
  WriteLn('√a=', k1);
  WriteLn('√b=', k2);
  WriteLn('√(a+b)=', k3);
  textcolor(yellow);
  writeln('ПОЖАЛУЙСТА!!!♥');
  writeln('Надеюсь Вам понравилось?');
end.
