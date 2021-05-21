program GradeForMarks (input,output);
Var M: integer;
Grade: char;
Begin
write('Enter Marks :');
read(M);
If M >= 75 then
Grade := 'A'
Else
      If M >= 65 then
      Grade := 'B'
      Else
              If M >= 50 then
              Grade :='C'
              Else
                      If M >= 35 then
                      Grade := 'S'
                      Else
                      Grade := 'F';
Writeln('Grade = ', Grade);
End.