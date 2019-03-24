program urok;
uses crt;
var
 a: array [1..4,1..3] of integer;
 i,j,min: integer;
begin
min:=32768;
clrscr;
for i := 1 to 4 do 
for j:=1 to 3 do
readln(a[i,j]);
clrscr;
for i:=1 to 4 do begin
for j:=1 to 3 do
write( a[i,j]:3, '  ');
writeln();
end;
for i:=1 to 4 do 
for j:=1 to 3 do
if (a[i,j]<min) and (a[i,j]<0) then begin
min:=a[i,j];
end;
writeln();
writeln(min);
end.