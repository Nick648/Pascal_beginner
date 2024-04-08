program Dis; 

var
  a, b, c: Integer;
  x, x1, x2, D: real;


uses
  crt;


begin
  textColor(Yellow);
  writeln('введите 3 числа a,b,c из квадратного уравнения↓↓↓');
  gotoXY(17, 9);
  WriteLn('Сначало число a:');
  read(a);
  writeln('a=', a);
  gotoXY(16, 12);
  WriteLn('Теперь введите число b:');
  read(b);
  writeln('b=', b);
  gotoXY(15, 15);
  WriteLn('А теперь введите число c:');
  read(c);
  writeln('c=', c);
  D := (b * b) - (4 * a * c);
  if D < 0 then
    begin
      textColor(red);
      WriteLn('Дискриминант меньше нуля. Корней нет!');
      writeln('Решения нет!');
      Writeln('D=', D);
      textcolor(magenta);
      writeln('Сорян, ничем помочь не могу! :(');
    end ;
  if D = 0 then
    begin
      textcolor(magenta);
      WriteLn('Дискриминант равен нулю. Корни равны!');
      WriteLn('D= ', D);
      writeln('Дискриминант под корнем √D=', sqrt(D));
      x := (b * (- 1)) / (2 * a);
      textcolor(lightgreen);
      WriteLn('x1=x2=', x);
      textcolor(lightmagenta);
      writeln('Как-то так!');
    end ;
  if D > 0 then
    begin
      textColor(LightGreen);
      WriteLn('Дискриминант больше нуля. Корней два!');
      writeln('Дискриминант D=', D);
      writeln('Дискриминант под корнем √D=', sqrt(D));
      x1 := ((b * (- 1)) - sqrt(D)) / (2 * a);
      x2 := ((b * (- 1)) + sqrt(D)) / (2 * a);
      WriteLn('Первый корень x1=', x1);
      writeln('Второй корень x2=', x2);
      textcolor(magenta);
      WriteLn('Пожалуйста ;)');
    end ;
    readln;
end.
