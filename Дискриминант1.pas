var a,b,c:integer;
D:real;
x1,x2:real;
begin
writeln ('������ 3 ����� a,b,c');
writeln ('a=');
read (a);
writeln ('b=');
read (b);
writeln ('c=');
read (c);
D:=sqr(b)-(4*a*c);
writeln ('������������ D=',D);
x1:=((-b)-sqrt(D))/(2*a);
x2:=((-b)+sqrt(D))/(2*a);
writeln ('x1=',x1);
writeln ('x2=',x2);
writeln ('���������� :)');
end.