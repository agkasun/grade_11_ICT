program testFunction2;

const pi = 22/7;
var area,r:real; 

Function calculateArea():real;
begin
  write('Enter radius of Circle :');
  readln(r);
  area := pi * r * r;
  calculateArea := area;
end;

begin

writeln('Area is ',calculateArea():0:2);
end.