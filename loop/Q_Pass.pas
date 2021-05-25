program Q_Pass;
var pass:string;
begin
   {write('Enter your password :');}
   {readln(pass);}
   repeat
        writeln('Wrong password...');
        write('Enter your new password :');
        readln(pass);
   until pass = '123456';
   writeln('Login Success...');
end.