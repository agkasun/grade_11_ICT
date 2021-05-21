program Selection5;
Var M: integer;
Grade: char;
Begin
write('Enter Marks :');
read(M);
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
End.