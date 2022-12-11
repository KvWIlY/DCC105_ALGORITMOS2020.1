Program dosImp ;
var
	x:integer;
Begin
	x:= 1;
	while(x<15) do begin
		x:= x+1;
		if (x mod 2<>0) then
			begin
			 writeLn(x);  
			end;
	end;
End.  