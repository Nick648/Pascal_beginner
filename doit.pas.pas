program proba;
var x,i:Integer; 
uses crt;
begin
textColor(Yellow);
WriteLn('число <100');
ReadLn(x);
if x<100 then
for i:= x downto  1 do 
WriteLn('i= ',i)
else
WriteLn('просил по хорошему!😤😤😤');
end.
