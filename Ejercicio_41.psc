Algoritmo Meda_Serie
	Definir Num, Cont, Suma Como Entero;
	Definir Media Como Real;
	
	Suma = 0;
	Cont = 1;
	
	Escribir Sin Saltar 'Introducir un numero';
	leer Num;
	
	Mientras num < 999 Hacer
		
		Escribir num;
		Num = Num + 1 ;
		Suma = Suma + Num;
		
	Fin Mientras
	
	Media=Suma / 998;
	
	Escribir 'La suma de los numeros es: ',Suma;
	Escribir 'La media de los numeros excepto el numero 999 es: ',Media;
	
FinAlgoritmo
