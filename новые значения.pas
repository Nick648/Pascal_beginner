program new; 

var
  x, y: Integer;
  v: Integer;


uses
  Crt;


begin
  textColor(Yellow);
  gotoXY(17, 7);
  WriteLn('Введите x,y:');
  readln(x, y);
  textColor(LightGreen);
  WriteLn('x=', x);
  WriteLn('y=', y);
  v := x;
  x := y;
  y := v;
  gotoXY(15, 12);
  textColor(Yellow);
  WriteLn('новые значения x,y:');
  textColor(LightMagenta);
  WriteLn('x=', x);
  WriteLn('y=', y);
end.
