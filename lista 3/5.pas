Program fatMat ;
var
	  a,b:array[1..15] of integer;
		FAT: integer ;
    i: integer ;
    N: Integer;
Begin
	for i:=1 to 15 do
		begin
			write('Informe o Valor de i: ');
			readln(a[i]); 
		end;
	for i:=1 to 15 do
		begin
			b[i]:=1;
			for FAT:=1 to a[i] do
				begin 						
					b[i]:= b[i]* FAT;
    		end;
    end;
  for i:=1 to 15 do
  	begin
  		writeln('Fatorial de ', i,' = ', b[i]);	
  	end;
End.