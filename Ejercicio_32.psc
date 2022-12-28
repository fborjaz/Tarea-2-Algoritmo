Algoritmo Comprobacion_pasaje
	Definir Dist, Precio, Descu Como Real;
	Definir Day Como Entero;
	
	Escribir Sin Saltar 'Ingrese en kilometros la distancia a recorrer: ';
	Leer Dist;
	Escribir Sin Saltar 'Ingrese los dias de estancia: ';
	Leer Day;
	
	Si Dist > 800 Entonces
		
		Si Day > 7 Entonces
			
			Precio = Dist * 2.5;
			Descu = Precio - ( Precio * 0.3 );
			
			Escribir 'El valor del boleto es: ',Descu;
			
		FinSi
	SiNo
		
		Precio = Dist * 2.5;
		Escribir 'El valor del boleto es: ',Precio;
		
	FinSi
	
	
	
FinAlgoritmo
