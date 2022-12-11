Program hohoho ;
var
	A:array[1..5] of integer;
	j,i,soma:integer;
Begin
	soma:=0;			
 	for i:=1 to 5 do  //laços para pegar os elementos da matriz
 	 begin
 	 			write('Elementos da matriz: ');
 	 			read(A[i]);  /// função pra pegar os elementos da matriz no teclado linha a linha
 				if (i mod 2 <> 0) then   ///se o indice for impar
 						begin  
								soma:= soma + A[i];  ///soma dos imapres
						end;
		end; 
		write('Soma dos numeros impares da matriz: ',soma);
End.