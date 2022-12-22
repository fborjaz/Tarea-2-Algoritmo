Algoritmo ejercicio_19
	
	Definir suma, producto, cont Como Entero;
	
	suma = 0;
	producto = 0;
	cont = 20;
	
	Mientras cont <= 400 Hacer
		
		Si cont % 2 == 0 Entonces
			
			producto = cont;
			producto = producto * cont;
			
		FinSi
		
		si cont % 2 == 0 Entonces
			
			suma = cont;
			suma = cont + suma;
			
		FinSi
		
		cont = cont + 2;
		
	Fin Mientras
	
	Escribir "El resultado de la suma es: " suma;
	Escribir "El resultado del producto es:" producto;
	
FinAlgoritmo
