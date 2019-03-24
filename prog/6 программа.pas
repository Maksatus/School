program urok;
uses crt;
var
 a: array [1..4,1..3] of integer;
 b:array [1..4] of integer;
 i,j,k,l,max,min: integer;
begin
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
for i:=1 to 4 do begin
max:=-32768;
min:=32767;
for j:=1 to 3 do begin 
if a[i,j]>max then max:=a[i,j];
if a[i,j]<min then min:=a[i,j];
end;
b[i]:= max+min;
end;


for i:=1 to 4 do write(b[i],' ');
end.