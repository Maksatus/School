program urok;
var
x,y:integer;

begin
readln(x,y);
if (x>0) and (y>0) then writeln(' 1 �������� ');
if (x<0) and (y>0) then writeln(' 2 �������� ');
if (x<0) and (y<0) then writeln(' 3 �������� ');
if (x>0) and (y<0) then writeln(' 4 �������� ');
 end.