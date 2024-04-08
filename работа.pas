program work; 

uses
  crt;


var
  o2: String;
  I, U, R, t, A: Real;


begin
  ReadLn(I);
  ReadLn(U);
  ReadLn(R);
  textcolor(yellow);
  writeln('Нужно найти работу?');
  readln(o2);
  if (o2 <> 'да') and (o2 <> 'нет') then
    begin
      textcolor(lightgreen);
      writeln('Я же чёртов робот, я тебя не понимаю!');
      textcolor(red);
      writeln('Введи "да" или "нет"');
    end ;
  if o2 = 'нет' then
    begin
      textColor(Lightgreen);
      WriteLn('Ок.');
    end ;
  if o2 = 'да' then
    begin
      textcolor(yellow);
      writeln('Тогда введи:');
      WriteLn('Время в минутах "t"');
      readln(t);
      if (t <> 0) and (U <> 0) and (I <> 0) then
        begin
          A := I * U * t;
          textcolor(Magenta);
          writeln('Работа (A)=', A, '[Дж]');
        end ;
      if t = 0 then
        begin
          WriteLn('Время равно нулю соответственно и');
          WriteLn('Работа (A)=', A, '[Дж]');
        end ;
    end ;
  readln;
end.
