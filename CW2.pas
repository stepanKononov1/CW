program CW2;
var x:real;
begin
  writeln('Результат выполнения функции');
  for i:integer:=-90 to 70 step 3 do
  begin
    x:=i/10;
    if x<-7 then
      writeln(-Power(-x, 0.1*x)+x:5:2)
    else if x < 0 then
      writeln('Ошибка: Х<0, действие lg(x) невыполнимо')
    else if x < 5 then
      if x = 0 then
        writeln('Ошибка: Х=0, на ноль делить нельзя')
      else writeln(sin(x)/cos(x)/(-x):5:2)
    else if x >= 5 then
      writeln(sin(x)/cos(x)-x:5:2);
  end;
end.