program eq2grau ;
var
	a,b,c,d,x1,x2:real;
begin
	write('Digite o valor de A:');
		readLn(a);
	write('Digite o valor de B:');
		readLn(b);
	write('Digite o valor de C:');
  	readLn(c);
  d := ((b*b)-4*a*c);
  if (d<0)then begin
  	write('Essa equação não possui raizes.');
  end
  else begin
  		x1 := ((-b+sqr(d))/2*a);
  		x1 := ((-b-sqr(d))/2*a);
  		writeLn('x1 = ',x1:5:2);
  		writeLn('x2 = ',x2:5:2);
	 end;
end.