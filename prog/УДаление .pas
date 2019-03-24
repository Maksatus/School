program urok;
uses crt;
const
b=10;
var
  a: array [1..b] of integer;
 min,i,k: integer;
begin
min:=32767;
for i := 1 to b do readln(a[i]);
 clrscr;
 for i:=1 to b do
 write(a[i], '  ');
writeln();
for i:=1 to b do
if a[i]<min then begin
min:=a[i];
k:=i;
end;
if k=1 then writeln('Îøèáêà')
else begin
for i:=k+1 to b-1 do a[i]:=a[i+1];
for i:=1 to b-1 do
write(a[i], '  ');
end;
end.