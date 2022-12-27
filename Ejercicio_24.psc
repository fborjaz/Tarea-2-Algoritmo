algoritmo Suma_10_Num
	
	definir suma, num, conta como enteros;
	
	suma = 0;
	conta = 0;
	
	Escribir 'Introducir 10 numeros';
	Mientras conta < 10 hacer
		
		Escribir 'Ingrese un número: ';
		leer num;
		
		suma = suma + num;
		conta = conta + 1;
		
	Finmientras
	
	Escribir 'La suma total es: ', suma;
FinAlgoritmo
