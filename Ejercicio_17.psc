Algoritmo Suma_Par_Impar
	
	Definir Sumpar,Sumaimpar,Cont Como Entero;
	Cont = 1;
	Num = 1;
	Sumpar = 0;
	Sumaimpar = 0;
	
	Escribir 'Cakcular la suma de los numeros Pares e Impares entre el 1 - 200';
	
	Mientras Cont <= 200 Hacer
		
		Si Num % 2 == 0 Entonces
			
			Sumpar = Sumpar + 1;
			
		SiNo
			
			Sumaimpar = Sumaimpar + 1;
			
		FinSi
		
		Num =  Num + 1;
		Cont = Cont + 1;
		
	FinMientras
	
	Escribir 'La suma de los numero pares es: ',Sumpar;
	Escribir 'La suma de los numero imopares es: ',Sumaimpar;
	
FinAlgoritmo
