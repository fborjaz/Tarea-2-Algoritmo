Algoritmo 	SOR
	Definir num1, num2, resultado Como Real;
	
	Escribir 'Ingrese el primer numero: ';
	leer num1;
	Escribir 'Ingrese el segundo numero: ';
	leer num2;
	
	Escribir '�Qu� operacion desea realizar? (S para suma, R para resta)';
	leer opcion;
	
	si opcion = 'S' o opcion = "s" entonces
		
		resultado = num1 + num2;
		Escribir 'El resultado de la suma es: ', resultado;
		
	sino
		si opcion = 'R' o opcion = "r" entonces
			
			resultado = num1 - num2;
			Escribir 'El resultado de la resta es: ', resultado;
			
		sino
			Escribir 'Opcion invalida. Por favor, ingrese S o R.';
		Finsi
	FinSi
	
FinAlgoritmo
