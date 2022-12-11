Program fator ;
var
	n,f,r:integer;
Begin
	f := 1;
	write('Digite um numero: ');
		read(n);
	for r := 1 to n do
		begin
			f := f*r;
		end;		
			write('O Fatorial de ', n,' é: ', F);  
End.