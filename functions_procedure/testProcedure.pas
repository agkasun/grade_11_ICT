program testProsedure;

const pi = 22/7;
var area,r:real; 

Procedure calculateArea (var radius : real);
begin
	area := pi * r * r;
	writeln('Area is ',area:0:2);
end;

begin
write('Enter radius of Circle :');
readln(r);
calculateArea(r);
end.