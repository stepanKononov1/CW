program CW1;
var x:real;
begin
  writeln('Введите Х: ');
  readln(x);
  writeln('Результат выполнения функции');
  if x<-7 then
    writeln(-Power(-x, 0.1*x)+x:3:2)
  else if (x >= -7) and (x < 0) then
    writeln('Ошибка: Х<0, действие lg(x) невыполнимо')
  else if (x>=0) and (x<5) then
    if x = 0 then
      writeln('Ошибка: Х=0, на ноль делить нельзя')
    else writeln(sin(x)/cos(x)/(-x):3:2)
  else if x>=5 then
    writeln(sin(x)/cos(x)-x:3:2);
end.