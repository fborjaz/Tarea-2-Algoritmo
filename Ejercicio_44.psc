Algoritmo Cuadrado_Num
	Definir Num,Cua Como Entero;
	
	Num = 1;
	
	Mientras Num > 0 Hacer
		
		Escribir Sin Saltar 'Introducir un numero: ';
		Leer Num;
		
		Cua = Num * Num;
		
		Si Num > 0 Entonces
			
			Escribir 'El cuadrado de ',Num,' es: ',Cua;
			
		FinSi
	
	Fin Mientras
FinAlgoritmo
