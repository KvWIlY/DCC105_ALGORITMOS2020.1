Program listnomes ;
var
	nome:array[1..10] of string;
	i:integer;
Begin
	for i:= 1 to 10 do
		begin
			write(i, ' : ');
			readLn(nome[i]);
		end;
		writeLN('Nomes recebidos em ordem');
		for i:= 1 to 10 do
			begin
				writeLn(i,' : ',nome[i]);
		  end;  
End.