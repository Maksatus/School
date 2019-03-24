program urok;
uses crt;
const
b=10;
var
  a: array [1..b] of integer;
 j,  k, p,s2, s, i: integer;
begin
  s := 0;
  p := 1;
  k := 0;
  j:=0;
 writeln('Введите числа - ');
  for i := 1 to b do readln(a[i]);
  for i := 1 to b do 
  begin
    if a[i] > 0 then s := s + a[i];
    if (a[i] mod 2 = 0) then p := p * a[i];
    if a[i]=0 then j:=j+1; 
    if a[i]=i then s2:=s2+i;
  end;
 clrscr;
 for i:=1 to b do
 write(a[i], '  ');
 writeln();
textcolor (2);
 writeln('Сумма положительных чисел = ', s);
 writeln('Произведение четных чисел = ', p);
 writeln('Среднее арифметическое = ', k/b);
 writeln('Количество элементов равных нулю =  ', j );
 writeln ('Сумма элементов раных своему индексу = ', s2);
end.