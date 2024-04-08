program masiv;
uses crt;
var a:integer;
begin
  clrscr;
  Randomize;
  repeat 
  a:=Random(10);
  WriteLn(a);
  until a=250;
  readln;
end.
