program vce; 

var
  x, i: Integer;


uses
  crt;


begin
  textColor(Yellow);
  WriteLn('число <100');
  ReadLn(x);
  if x <= 100 then
    begin
      textColor(LightGreen);
      for i := x downto 1 do 
        WriteLn('i= ', i);
      textColor(red);
      WriteLn('BOOM!!!');
      textColor(LightMagenta);
      WriteLn('ХА-ХА-ХА!');
    end ;
  if x > 100 then
    begin
      textColor(red);
      WriteLn('просил же по хорошему!!! :-P');
      WriteLn('Я тебя найду!');
      readln;
    end ;
end.
