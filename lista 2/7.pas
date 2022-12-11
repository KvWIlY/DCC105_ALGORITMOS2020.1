Program Fibonacci ;
var
	i,n1,n2,p:integer;
Begin
	n1:=1;
	n2:=1;
	WriteLn(n1);
	WriteLN(n2);
	for i:=1 to 10 do
		begin
			p:=n1+n1;
			WriteLN(p);
			n1:=n2;
			n2:=p;
		end;  
End.