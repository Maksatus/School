program urok;
var 
x,y:integer;
begin
x:=2;
repeat
y:= x*x;
writeln(y);
x:=x+2;
until x>10;
end.