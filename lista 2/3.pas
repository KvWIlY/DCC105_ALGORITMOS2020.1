Program SDM ;
var
	n,t:integer;
Begin
	n:= 0;
	t:= 0;
  for n:= 1 to 80 do
  	begin
  		n := n+1;
  		t := t+n ;
		end; 
		write('O resultado Total é de: ', t);
End.