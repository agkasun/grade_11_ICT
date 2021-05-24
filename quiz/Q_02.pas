program Q_02;

var B,P:Integer;
var BookPrice,PenPrice,Amount:Real;

Begin
BookPrice := 150.00;
PenPrice := 10.00;

write('Insert Number of Books : ');
readln(B);
write('Insert Number of  Pens : ');
readln(P);
Amount :=  (B * BookPrice) + (P * PenPrice);
writeln('Bill Amount is ',Amount:0:2);
readln;
End.
