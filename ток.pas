program Tok; 

uses
  crt;


var
  I, R, U, p, l, s, t, A: Real;
  //переменные

  o, o2: String;


const


begin
  textColor(Yellow);
  WriteLn('Привет. Нужна помощь с физикой?');
  readln(o);
  if (o <> 'да') and (o <> 'нет') then
    begin
      textcolor(lightgreen);
      writeln('Я же чёртов робот, я тебя не понимаю!');
      textcolor(red);
      writeln('Введи "да" или "нет"');
    end ;
  if o = 'нет' then
    begin
      textColor(LightCyan);
      WriteLn('Ну лан. Пока');
    end ;
  if o = 'да' then
    begin
      textColor(Yellow);
      WriteLn('Тогда введи:');
      WriteLn('Силу тока "I" (если не известно, то введи 0)');
      ReadLn(I);
      WriteLn('Сопротивление "R" (если не известно, то введи 0)');
      ReadLn(R);
      WriteLn('Напряжение "U" (если не известно, то введи 0)');
      ReadLn(U);
      if I = 0 then
        begin
          I := U / R;
          textColor(Magenta);
          WriteLn('Сила тока (I)=', I, '[А]');
        end ;
      if R = 0 then
        begin
          R := U / I;
          textColor(Magenta);
          WriteLn('Сопротивление (R)=', R, '[Ом]');
        end ;
      if U = 0 then
        begin
          U := R * I;
          textColor(Magenta);
          WriteLn('Напряжение (U)=', U, '[В]');
        end ;
    end ;
  readln;
end.
