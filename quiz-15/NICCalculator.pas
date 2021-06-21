program NICCalculator;
Uses sysutils;

Var
nic,m,gender:String;
y,part1,d:Integer;
Begin
Write('Enter your NIC Number : ');
Readln(nic);

if(length(nic) = 10) then     {852512393V}
Begin
	y := StrtoInt(concat('19',copy(nic,1,2)));
	part1 :=StrtoInt(copy(nic,3,3));
end
else if(length(nic) = 12) then    {200525102393}
Begin
	y := StrtoInt(copy(nic,1,4));
	part1 :=StrtoInt(copy(nic,5,3));
end
else
Begin
			writeln('Wrong NIC Number');
			Write('Press enter key to exit program......');
			Readln;
			exit;
			
end;

{Check Gender}
if(part1 < 500) Then
gender := 'Male'
Else
Begin
gender := 'Female';
part1 := part1 - 500;
end;

{Calculate Month and Day}
if(part1 <= 31) Then
Begin
	m := 'JAN';
	d := part1;
end
else if (part1 <= 60) then
Begin
	m := 'FEB';
	d := part1 - 31;
end  
else if (part1 <= 91) then
Begin
	m := 'MAR';
	d := part1 - 60;
end
else if (part1 <= 121) then
Begin
	m := 'APR';
	d := part1 - 91;
end
else if (part1 <= 152) then
Begin
	m := 'MAY';
	d := part1 - 121;
end
else if (part1 <= 182) then
Begin
	m := 'JUN';
	d := part1 - 152;
end
else if (part1 <= 213) then
Begin
	m := 'JUL';
	d := part1 - 182;
end
else if (part1 <= 244) then
Begin
	m := 'AUG';
	d := part1 - 213;
end
else if (part1 <= 274) then
Begin
	m := 'SEP';
	d := part1 - 244;
end
else if (part1 <= 305) then
Begin
	m := 'OCT';
	d := part1 - 274;
end
else if (part1 <= 335) then
Begin
	m := 'NOV';
	d := part1 - 305;
end
Else
Begin
	m := 'DEC';
	d := part1 - 335;
end ;

Writeln('===================================');
Writeln('NIC Number :',nic);
Writeln('Gender     :',gender);
Writeln('Year       :',y);
Writeln('Month      :',m);
Writeln('Day        :',d);
Writeln('===================================');
Write('Press enter key to exit program......');
Readln;
End.