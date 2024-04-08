program gshj; 

var
  r1, r2: Integer;


uses
  Crt;


begin
  textColor(LightCyan);
  r1 := Random(6) + 1;
  r2 := Random(6) + 1;
  WriteLn('очки выпавшие на кубиках: ', r1, ' и ', r2);
  textColor(LightMagenta);
  WriteLn('сумма очков равна: ', r1 + r2);
  readln;
end.
