Program troca ;
var
	n1,n2,a:integer;
Begin
	write('Digite o primeiro numero que vo�� quer trocar de posi��o, N1:');
		readLn(n1);
	write('Digite o segundo numeros que vo�� quer trocar de posi��o, N2:');
		readLn(n2);
	a := n1;
	n1 := n2;
	n2 := a;
	writeLn('N1 = ',n1);
	writeLn('N2 = ',n2);
End.