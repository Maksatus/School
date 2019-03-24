program urok;
uses crt;
const
b=5;
var
 a: array [1..b] of integer;
c, j,i: integer;
begin
clrscr;
for i := 1 to b do readln(a[i]);
clrscr;
for i:=1 to b do write( a[i], '  ');
writeln();
for j:=b downto 2 do
for i:=1 to j-1 do 
if a[i]<a[i+1] then begin
c:=a[i];
a[i]:=a[i+1];
a[i+1]:=c;
 end;
 for i:=1 to b do
 write(a[i], '  ');
end.