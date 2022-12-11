Program triangulo ;
var
	a,b,c:real;
Begin
	writeLn('Digite o valor de A:');
		readLN(a);
	writeLn('Digite o valor de B:');
		readLN(b);
	writeLn('Digite o valor de C:');
		readLN(c);
	if (a<=0) or (b<=0) or (c<=0) then begin
			writeln('Um triângulo não pode ter lados nulos ou negativos');
	  end 
	else begin
			if (a=b) and (b=c) then begin
				writeLn('Triangulo equilatero');
	  	end
	  else begin
	   if (a=b)or (a=c) or (c=b) then begin
		 	write('Triandulo isoceles')
		 end
			else begin 
				writeLn('Triangulo escaleno')
			end;
		end;
	end;
End.