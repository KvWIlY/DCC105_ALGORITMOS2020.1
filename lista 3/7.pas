Program Somadevetores ;
var
	a,b:array [1..5] of integer;
	i,j,s,l:integer;
	
Begin
	for i := 1 to 5 do   /// CONTADOR PARA RECEBER OS VALORES DO PRIMEIRO VETOR
		begin
			write('Didite oo valores do vetor 1: ');
			read(a[i]);
		end;
	WRITElN(); ///COMANDO PARA PULAR UMA LINHA
	for j := 1 to 5 do /// CONTADOR PARA RECEBER OS VALORES DO SEGUNDO VETOR
		begin
			write('Didite oo valores do vetor 2: ');
			read(b[j]);
		end;
		for l := 1 to 5 do   /// CONTADO PARA FAZER A SOMA DOS VETORES
			begin 
				s := a[i] + b[j];
			end;
		write('A soma dos vetores são: ', s);   /// COMANDO PARA EXIBIR A SOMA DOS VETORES
End.