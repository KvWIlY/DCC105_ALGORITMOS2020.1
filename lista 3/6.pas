Program chaveK;
var
	a:array[1..5] of integer;
	i,k:integer;
	achou:boolean;
Begin
	for i := 1 to 5 do   /// contador para pegar os elementos do vetor
		begin
			write('Digite os valores do vetor: ');
				read(a[i]);
		end;
	writeLN();   ///comando para pular uma linha
	write('Digite o valor da chave: ');   /// comando para pegar o valor de k
		readLn(k);
	for i := 1 to 5 do  ///contador para ver se k est� no vetor
		begin
			if (a[i] = k)then
				begin
					write ('A chave ', k, ' est� na posi��o ',i);
					achou := true;
				end
		end; 
	if not(achou = true) then	/// condi��o para caso a chave n�o esteja no vetor
			begin
				write('A chave ', k , ' n�o se encontra neste vetor. ');
			end;	  
End.