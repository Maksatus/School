program urok;
uses crt;
var
 a: array [1..4,1..3] of integer;
 i,j,s: integer;
begin
clrscr;
s:=0;
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
s:=0;
for j:=1 to 3 do 
 s:=s+a[i,j];
write(s,'  ');
end;
end.