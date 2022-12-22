Algoritmo Entero_Positivo
	Definir num, cont, max Como Entero;
	
	num = 1;
	cont = 1;
	
	Mientras num < 99 Hacer
		
		Escribir 'Ingrese un numero';
		Leer num;
		
		si num <> 0 Entonces
			si cont = 1 Entonces
				max = num;
				c = 2;
			FinSi
			
			si num < max Entonces
				max = num;
			FinSi
			
			si num > 0 Entonces
				Escribir 'El numero es positivo ' num;
			FinSi
		FinSi
		
	Fin Mientras
	
	Escribir 'El numero mayor es: ' max;
	
FinAlgoritmo