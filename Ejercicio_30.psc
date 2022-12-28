Algoritmo Num_Medio
	Definir A,B,C,Centro Como Entero;
	
	Escribir 'Ingrese 3 numeros: ';
	Leer A;
	Leer B;
	Leer C;
	
	Si A <> B y A <> C y B <> C Entonces
		Si A > B y A < C o A > C y A < B Entonces
			Centro = A;
			
		SiNo
			Si B > A y B < C o B < A y B > C Entonces
				Centro = B;
			SiNo
				Centro = C;
			FinSi
		FinSi
	SiNo
		Escribir 'Los numeros ingresados no son diferentes';
	FinSi
	
	Escribir 'El numero central es: ',Centro;
	
FinAlgoritmo
