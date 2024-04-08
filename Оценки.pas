program o;
uses crt;
var
n,i,k,k2,k3,k4,k5,s:Integer;
sr:Real;
o:String;
begin
textcolor(yellow);
s:=0;
k2:=0;
k3:=0;
k4:=0;
k5:=0;
Writeln('Нужно среднее арефметическое оценок?');
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
  writeln('Введи кол-во всех твоих оценок.');
  readln(n);
   WriteLn('Введи свои оценки по порядку:');
  for i:= 1 to n do
  readln(k);
  for i:= 1 to n do
  s:=s+k;
  sr:=s/n;
  if k=2 then
  begin
  k2:=k2+1;
  end;
   if k=3 then
  begin
  k3:=k3+1;
  end;
   if k=4 then
  begin
  k4:=k4+1;
  end;
   if k=5 then
  begin
  k5:=k5+1;
  end;
  textcolor(magenta);
  WriteLn('Сумма=',s);
  WriteLn('Средний бал=',sr);
  WriteLn('Количество двоек=',k2);
  WriteLn('Количество троек=',k3);
  WriteLn('Количество четвёрок=',k4);
  WriteLn('Количество пятёрок=',k5);
  end;
  readln;
end.
