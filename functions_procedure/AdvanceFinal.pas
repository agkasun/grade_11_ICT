program Advance;
const pi = 22/7;
var 
area,radius,primeter,h,l:real;
c,m:integer;
Grade: char;

procedure circleArea();
begin
write('Insert radius of circle :');
readln(radius);
area := pi * radius * radius;
writeln('Area = ',area:0:2);
end;

procedure circlePrimeter();
begin
write('Insert radius of circle :');
readln(radius);
primeter := 2 * pi * radius;
writeln('Primeter = ',primeter:0:2);
end;

function triangalArea():real;
begin
write('Insert length of triangle :');
readln(l);
write('Insert height of triangle :');
readln(h);
area := 0.5 * h * l;
triangalArea := area;
end;

procedure gradeFind();
begin
write('Enter Marks :');
readln(m);
If M >= 75 Then
  Grade:= 'A'
Else if M >= 65 Then
  Grade:= 'B'
Else if M >= 50 Then
  Grade:= 'C'
 Else if M >= 35 Then
  Grade:= 'S'
 Else
  Grade:= 'W';
  
  Writeln('Grade = ', Grade);
end;


begin
writeln('1. Calculate circle area.');
writeln('2. Calculate circle primeter.');
writeln('3. Calculate Triangle area.');
writeln('4. Find Subject Grade.');
write('Choos above one option[1-4] :');
readln(c);
if c = 1 then
    circleArea()
else if c=2 then
    circlePrimeter()
else if c = 3 then
    writeln(triangalArea():0:2)
else if c = 4 then
    gradeFind()
else
    writeln('You select wrong option.');
end.