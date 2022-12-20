//Algoritmo de Euclides
Algoritmo Euclides
	Definir a,b Como Entero;
	temporal = 0;
	
	Escribir "Ingrese el 1° valor: ";
	Leer a;
	Escribir "Ingrese el 2° valor: ";
	Leer b;
	
	Si ( a<b ) Entonces
		temporal = a;
		a = b;
		b = temporal;
	FinSi
	
	Mientras b <> 0 Hacer
		resto = a%b;
		Escribir "Division " a/b;
		Escribir "Resto " a%b;
		a = b;
		b = resto;
		Escribir a;
	FinMientras
	
	Escribir "Resultado Final: " a; 
	
FinAlgoritmo