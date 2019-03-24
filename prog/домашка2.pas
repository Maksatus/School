program urok;
var
a,k,b,i:integer;
s:real;
begin
writeln('¬ведите числа ');
readln(a);
k:=0;
for i:=1 to a do begin
if a mod i=0 then
k:=k+1;
end;
if k<=2 then writeln('простое')
else writeln('neпростое');
end.