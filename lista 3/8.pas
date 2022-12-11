Program NOTA80ALUNOS ;
Var
	n:array [1..80] of real;
	media,soma:real;
	i:integer;
	
Begin
	soma := 0;
////Estrutura para a receber as notas  
	for i := 1 to 80 do
		begin
			write('Digite os valor da nota do aluno: ');
			readLN(n[i]);
		end;
//Estrutura obter a media
	for i := 1 to 80 do
		begin
			soma := soma + n[i];
	end;
		media := (soma/80);
	write('A media da turma e de: ', media:2:2);  // Exibir a media
End. 
