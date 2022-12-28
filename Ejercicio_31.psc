Algoritmo Raiz_Num
	Definir Num, RaizCua Como Real;
	
	Escribir 'Ingrese un numero';
	Leer Num;
	
	si Num >= 0 Entonces
		
		RaizCua = rc(Num);
		Escribir 'La Raiz Cuadrada de ',Num,' es: ',RaizCua;
		
	SiNo
		Escribir 'El numero ingresado no tien raiz cuadrada';
	FinSi
	
FinAlgoritmo
