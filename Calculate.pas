program Calculate;

var n1,n2,result1,result2,result3,result4,result5:integer;
var result6:real;
begin
    write('Enter first number : ');
    readln(n1);
    write('Enter second number : ');
    readln(n2);
    
    result1:= n1+n2;
    result2:= n1-n2;
    result3:= n1*n2;
    result4:= n1 DIV n2;
    result5:= n1 MOD n2;
    result6:= n1 / n2;

    
    
    writeln('------------------------');
    writeln(n1,' + ',n2, ' = ',result1);
    writeln(n1,' - ',n2, ' = ',result2);
    writeln(n1,' x ',n2, ' = ',result3);
    writeln(n1,' DIV ',n2, ' = ',result4);
    writeln(n1,' MOD ',n2, ' = ',result5);
    writeln(n1,' / ',n2, ' = ',result6:0:2);
    writeln('');
    writeln('');
    writeln('');
    write('Press any key to exit program.....');
    readln;
end.
