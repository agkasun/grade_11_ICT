program testFunction;

const pi = 22/7;
var area,r:real; 

Function calculateArea (var radius : real):real;
begin
  area := pi * r * r;
  calculateArea := area;
end;

begin
write('Enter radius of Circle :');
readln(r);
writeln('Area is ',calculateArea(r):0:2);
end.