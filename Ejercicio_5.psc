Algoritmo Tiempo_K
	Definir Min, Seg,Time,Dist Como Entero;
	Definir Velocidad Como Real;
	
	Dist = 1500;
	
	Escribir 'Ingrese los minutos';
	Leer  Min;
	Escribir 'Ingrese los segundos';
	Leer  Seg;
	
	Mientras Min <> 0 y Seg <> 0 Hacer
		
		Time = Seg + ( Min * 60 );
		Velocidad = Dist / Time;
		
		Escribir 'La velocidad promedio de ',Min,' minutos y ',Seg,' segundos es: ',Velocidad;
		Escribir 'Ingrese los minutos';
		Leer Min;
		Escribir 'Ingrese los segundos';
		Leer Seg;
		
	FinMientras
FinAlgoritmo