//найти min элемент. массива
program urok;
uses crt;
const
b=10;
var
  a: array [1..b] of integer;
 min,i: integer;
begin
clrscr;
min:=32767;
for i := 1 to b do
  begin 
writeln('¬ведите ', i,'  элемент массива' );
readln(a[i]);
    end;
 clrscr;
 for i:=1 to b do
 write(a[i], '  ');
writeln();
for i:=1 to b do
if a[i]< min then min:=a[i];
writeln(min); 

end.