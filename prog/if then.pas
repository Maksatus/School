program urok;
var
a,b,c:integer;

begin 
readln(a,b,c);
if (a mod 2=0) and ( b mod 2=0) and (c mod 2=0) then writeln(a+b+c,' сумма');
if (a mod 3=0) and ( b mod 3=0) and (c mod 3=0) then writeln(a*b*c,' произведение');
if (a mod 7<>0) and ( b mod 7<>0) and (c mod 7<>0) then writeln((a+b+c)/3,'Сред.ариф');
end.