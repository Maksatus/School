program urok;
uses crt;
const
b=10;
var
  a: array [1..b+1] of integer;
 i: integer;
begin
for i := 1 to b do
  begin 
writeln('¬ведите ', i,'  элемент массива' );
readln(a[i]);
    end;
 clrscr;
 for i:=1 to b do
 write(a[i], '  ');
writeln();
for i:=b downto 5 do a[i+1]:=a[i];
a[5]:=2018;
for i:=1 to b+1 do
write(a[i], '  ');
end.