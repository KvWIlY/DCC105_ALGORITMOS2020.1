Program umB ;
var
	x:boolean;
	y:integer;
Begin
	y := 0;
	x := false;
	while (y<>5) do begin
		x:= not x;
		y:= y+1;
			if x then begin
			 writeLn( y )
			end else
			  begin
				 writeLn(-y);
				end;
	 end;
End.