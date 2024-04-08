program howareyou; 

var
  i: String;
  x: Integer;


uses
  crt;


begin
  textcolor(yellow);
  WriteLn('Привет.Как тебя зовут?');
  readln(i);
  WriteLn('Привет, ', i, '.');
  WriteLn('Как дела по десятибальной шкале?');
  ReadLn(x);
  if x > 10 then
    begin
      textColor(red);
      writeln('Ай-ай-ай, так нельзя!');
      textColor(Blue);
      WriteLn('Извини, только от 0 до 10.');
    end ;
  if x < 0 then
    begin
      textColor(red);
      writeln('Ай-ай-ай, так нельзя!');
      textColor(Blue);
      WriteLn('Извини, только от 0 до 10.');
    end ;
  if x = 0 then
    begin
      textColor(LightBlue);
      WriteLn('Ой, сожалею! ', i, ', не грусти всё наладиться!');
    end ;
  if x = 1 then
    begin
      textColor(LightBlue);
      WriteLn('Ой, сожалею! ', i, ', не грусти всё наладиться!');
    end ;
  if x = 2 then
    begin
      textColor(LightBlue);
      WriteLn('Ой, сожалею! ', i, ', не грусти всё наладиться!');
    end ;
  if x = 3 then
    begin
      textColor(LightBlue);
      WriteLn(i, ', не грусти всё наладиться!');
    end ;
  if x = 4 then
    begin
      textColor(Lightmagenta);
      WriteLn('Всё наладиться! Несомневайся!');
    end ;
  if x = 5 then
    begin
      textColor(Lightmagenta);
      WriteLn('Хорошо что не плохо!');
    end ;
  if x = 6 then
    begin
      textColor(lightred);
      WriteLn('Не парься! Всё будет ещё лучше!');
    end ;
  if x = 7 then
    begin
      textColor(lightred);
      WriteLn('Я рад за тебя!');
    end ;
  if x = 8 then
    begin
      textColor(Lightred);
      WriteLn('Это хорошо! Я рад за тебя!');
    end ;
  if x = 9 then
    begin
      textColor(lightred);
      WriteLn('Круто! Я рад за тебя!');
    end ;
  if x = 10 then
    begin
      textColor(Lightred);
      WriteLn('Это здорово! Я очень рад за тебя!');
    end ;
  readln;
end.
