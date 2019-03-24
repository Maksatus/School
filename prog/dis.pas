Program dis;
  var
  a,b,c,d:integer;
  x1,x2,h:real;
  begin
 writeln('Введите числа');
   readln(a,b,c);  
  d:=b*b-4*a*c ;
  h:=Sqrt(d);
     if h>0 then begin 
 writeln('Дискриминант',d);

 x1:= (-b+h)/2*a;
 x2:=(-b-h)/2*a; 

writeln('x1=',x1);
writeln('x2=',x2);
 //почему тут без ;
 end
     else writeln ('Нет корней');
 end.