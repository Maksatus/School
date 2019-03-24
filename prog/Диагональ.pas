program urok;
uses crt;
var
 a: array [1..3,1..3] of integer;
 i,j,max: integer;
begin
max:=-32767;
clrscr;
for i := 1 to 3 do 
for j:=1 to 3 do
readln(a[i,j]);
clrscr;
for i:=1 to 3 do begin
for j:=1 to 3 do
write( a[i,j]:3, '  ');
writeln();
end;
for i:=1 to 3 do 
for j:=1 to 3 do 
if (i=j)and (a[i,j]>max) then max:=a[i,j];
writeln(max);
end.