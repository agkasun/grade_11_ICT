
program NestedLoop;
var x,y:integer;
begin
for x:=1 to 5 do
begin
    
    for y:=1 to x do
    begin
        write('*');
    end;
    writeln();
    
end;
end.
