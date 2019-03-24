program urok;
uses crt;
var
 k,a,b,s,i:integer;
  begin
  clrscr;
k:=1;
s:=0;
readln(a,b);
for i:=a to b do
if i mod 2<>0 then begin
s:=s+i;
k:=k+1;
end;
writeln(s/k);
end.