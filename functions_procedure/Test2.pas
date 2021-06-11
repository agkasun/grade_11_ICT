program Test2;
var total:real;

function calc(x:real;y:real):real;
begin
  
    total := x*y;
    calc := total;
end;
begin
      writeln('Hello World...');
      writeln(calc(10,3):0:2);
end.