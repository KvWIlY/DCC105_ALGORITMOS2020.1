program media;
var
   nome : string[20];
   nota1 : real;
   nota2 : real;
   media : real;
begin
		 write ('digite o nome do aluno: ');
      read (nome);
     write ('digite a Nota1: ');
      read (nota1);
     write ('digite a Nota2: ');
      read (nota2);
     media := (nota1 + nota2) / 2;
     if (media >= 7) then begin
    		write(nome , ' vo�� est� aprovada, sua nota �: ', media:0:2);
      end
		 else begin
		 		write(nome , ' vo�� est� reprovado, sua nota �: ', media:0:2)
			end;                                                      
end.                                                                  
