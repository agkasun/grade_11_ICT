program Test1;
procedure printHello(subject:string;language:string);
begin
      writeln('Welcome to ',subject,' ...!');
      writeln('I like ',language,'.');
end;
begin
      writeln('Hello World...!');
      printHello('Sinhala','English');
      writeln('Good Bye.');
end.