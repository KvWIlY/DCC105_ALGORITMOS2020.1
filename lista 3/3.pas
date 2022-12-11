Program hehe ;
var
	A,B:array[1..10] of real;
	i,r:integer;	
Begin
	for i:= 1 to 10 do
		begin
			write('Digite o valor: ');
			readLn(a[i]);	
		  if (i mod 2 <> 0) then
				begin
					B[i] := A[i] + 5;				
		    end else
		    	begin
		    		B[i] := A[i] * 5;
		    	end;
		end;
		writeLn;
		writeLn('VETOR A : VETOR B');
		for i:= 1 to 10 do
			begin
				writeLn(A[i]:0:2,' : ',B[i]:0:2);
    	end;
End.