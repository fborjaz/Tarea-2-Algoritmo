Algoritmo Serie_Num
	Definir Num,Cont Como Entero;
	Cont = 0;
	Escribir 'Ingrese un numero';
	Leer Num;
	
	Mientras Num <> 0 Hacer
		Escribir 'Numero Ingresado ',Num;
		Cont = Cont + 1;
		
		Escribir 'Ingrese otro numero';
		Leer Num;
	FinMientras
	
	Escribir 'Los numeros leidos fueron ',Cont;
	
	
	
FinAlgoritmo
