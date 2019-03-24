program Ivan;
var a,b:longint;
    f1,f2:Text;
 
function NOD(x,y:longint):longint; 
begin
   if x<>0 then NOD:=NOD(y mod x,x) else NOD:=y;
end;
 
 
begin 
     Assign(f1,'input.txt');
  Reset(f1);
  Assign(f2,'output.txt');
  Rewrite(f2);
   while not seekeof(f1) do begin
    readln(f1,a,b);
    writeln(f2, NOD(a,b) );
    readln;  end; close(f1); close(f2);
end.