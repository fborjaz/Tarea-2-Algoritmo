Algoritmo Capital_E_interes
	Definir C,R,CF Como Entero;
	
	C = 0;
	R = 0;

	Escribir 'Ingrese su Capital: ';
	Leer C;
	
	Escribir 'Ingrese el interes: ';
	Leer R;

	CF = (C) * (1+R) * (2);
	
	Si CF >= C * 2 Entonces
		
		C = C + CF;
		Escribir 'El capital se doblo a: ',C;
		
	Sino
		
		Escribir 'El capital no se dobló';
		
	FinSi
FinAlgoritmo
