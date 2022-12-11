Program vr;
var
		r,rf,pi,v:real;
Begin
	write('Digite o valor do raio: ', r);
		read(r);
	pi := 3.14;
	rf := (r*r*r);
	V := (4/3*pi*rf);
	write('O volume d raio é: ', V);
End.