program urok;
uses crt;
var
 a: array [1..4,1..3] of integer;
 i,j,k,l,max,min: integer;
begin
clrscr;
max:=-32768;
min:=32767;
writeln('������� ����� � �������');
readln(k);
readln(l);
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
for j:=1 to 3 do
if a[k,j]>max then max:=a[k,l];
if a[i,l]<min then min:=a[i,l];
end;
writeln();
write(max,'-',min,'=', max-min,'   ');
end.