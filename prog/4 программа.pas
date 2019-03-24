program urok;
uses crt;
var
 a: array [1..4,1..3] of integer;
 i,j,k,l,max,min: integer;
begin
clrscr;
max:=-32768;
min:=32767;
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
if a[i,j]>max then begin 
max:=a[i,j];
k:=j;
end;
writeln();
write(k,' ');
end.