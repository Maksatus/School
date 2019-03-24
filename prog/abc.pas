program urok;
var
a,b,c:integer;

begin
readln(a,b,c);
if (a>b) and (a>c) then writeln(a,'число наибольшее ');
if (b>a) and (b>c) then writeln(b,'число наибольшее ');
if (c>a) and (c>b) then writeln(c,'число наибольшее ');

if (a<b) and (a<c) then writeln(a,'число наименьшее ');
if (b<a) and (b<c) then writeln(b,'число наименьшее ');
if (c<a) and (c<b) then writeln(c,'число наименьшее ');
 end.