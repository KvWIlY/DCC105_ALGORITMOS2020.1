program tentativas;
var
	c,l,x,n:integer;
	i:string;
begin
	c := 0;
	write('Escolha qualquer n�mero: ');
		readln(n);
//comando para sumir da tela o numero escolhido 
	repeat
	 l:=l+1;
	 writeLN(i);
	until (l=150);
// tentaivas
	repeat
		write('Tente adivinhar o numero: ');
			readln(x);
			if (x<n) then writeLN('chute baixo') else writeLN('chut alto');
		c:=c+1;
	until (x=n);
	writeLN('Vo�� acertou');
	c:= c-1;
	writeLN('Tentativas feitas at� chegar ao n�mero correto: ', c);
end.