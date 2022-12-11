Program media ;
var 
	numeros:array [1..10] of real;
	i:integer;
	t:real;
Begin
 	for i:= 1 to 10 do
 		begin
 			write('Digite um numero: ');
 			readLN(numeros[i]);
 			t:=t+numeros[i];
 		end;
	 		t:= t/10;
			write('Media Aritmetica : ',);
			writeLn(t:5:2);
End.
