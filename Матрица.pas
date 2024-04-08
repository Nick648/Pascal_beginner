program matrix; 

uses
  crt;


var
  x, y, z: real;


begin
  clrscr;
  textColor(LightGreen);
  y := 1;
  z := x;
  while z < 2000 do 
    begin
      y := y + 2;
      x := z + x;
      write(z);
    end;
  readln;
end.
