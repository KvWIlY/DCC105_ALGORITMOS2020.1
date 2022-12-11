Program tabuada ;
var
	x,y:integer;
Begin
	y := 0;
	write('digite o valor de X: ');
		readLN(x);
	while (y<=9) do
		begin
			y := y+1;
			writeLn(x,'X',y,'=' , x*y);
		end;  
End.