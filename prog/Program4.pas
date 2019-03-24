program urok;
uses crt;
var
 a: array [1..4,1..3] of integer;
 b: array [1..3] of integer;
 i,j,s: integer;
begin
clrscr;
for i:=1 to 3 do b[i]:=1;
for i := 1 to 4 do 
for j:=1 to 3 do
readln(a[i,j]);
clrscr;
for i:=1 to 4 do begin
for j:=1 to 3 do
write( a[i,j]:3, '  ');
writeln();
end;
for j:=1 to 3 do 
for i:=1 to 4 do
b[j]:=b[j]*a[i,j];
writeln();
for i:=1 to 3 do
write(b[i]:4,' ');
end.