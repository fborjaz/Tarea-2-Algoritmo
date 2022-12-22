Algoritmo Positivo_500
	Definir int,n,posit,cont Como Entero;
	
	Para int = 1 Hasta 500 Con Paso 1 Hacer
		
		Escribir 'Ingrese un numero: ';
		Leer n;
		
		Si n > 0 Entonces
			
			posit = posit + 1;
			
		FinSi
		
	FinPara
	
	Escribir 'Los numeros positivos son: ',posit;
	
FinAlgoritmo
