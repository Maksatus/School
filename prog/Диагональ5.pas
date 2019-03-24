program urok;
uses crt;
var
 a: array [1..4,1..4] of integer;
 i,j,max: integer;
begin
max:=-32767;
clrscr;
for i := 1 to 4 do 
for j:=1 to 4 do
readln(a[i,j]);
clrscr;
for i:=1 to 4 do begin
for j:=1 to 4 do
write( a[i,j]:3, '  ');
writeln();
end;
for i:=1 to 4 do 
for j:=1 to 4 do 
if (((i>=j)and (i<=4-j+1)) or ((i>=4-j+1) and (i<=j))) and(a[i,j]>max) then max:=a[i,j];
writeln(max)
end.