Algoritmo detarea
	
	Definir cont,suma Como Entero;
	
	cont = 2;
	
	para cont = 2 Hasta 100 Con Paso 1 Hacer
		
		si cont mod 2 == 0 Entonces
			
			suma = suma + cont;
			
		FinSi
		
	FinPara
	
	Escribir 'La suma total de todos los pares es: ',suma;
	
FinAlgoritmo