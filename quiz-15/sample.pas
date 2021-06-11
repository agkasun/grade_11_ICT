program Len;
var s,y,r:string;
i:integer;
begin
s := '200025225250';
i := length(s);
y := copy(s,1,4);
r := copy(s,5,3);
writeln(i);
writeln(y);
writeln(r);
end.
