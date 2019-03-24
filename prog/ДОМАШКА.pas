program urok;
uses crt;
var
 a:array[1..5]of integer; 
 max1,max2,i,n: integer;
begin
max1:=-32768;
max2:=-32768;
for I:=1 to 4 do begin 
writeln('введите числа');
readln(a[i]); end;
for I:=1 to 4 do
write(a[i]);
if a[i]>max1 then begin 
max2:=max1;
max1:=a[i];
end
else if a[i]>max2 then max2:=a[i];
writeln();
for I:=1 to 4 do
write(a[i])
end.