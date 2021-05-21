program Selection3;

var x,amount:real;

begin
      write('Insert bill value here : ');
      readln(x);
      
      if x > 2500 then
            amount := x - (x * 20 /100)
      else
            amount := x - (x * 10 /100);

      writeln('Your discount price is ',amount:0:2);
      readln;
end.