Program Example15;
uses Crt;

var
  i : longint;
begin
  WriteLn('Counting Down');
  for i:=10 downto 1 do
  begin
    WriteLn(i);
    Delay(1000);
  end;
  WriteLn('BOOM!!!');
end.
