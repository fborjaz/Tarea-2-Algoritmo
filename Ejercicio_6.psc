Algoritmo DeterminarNumPrimos
    Definir Num,i,DivCero Como Entero;

    Escribir 'Ingrese un numero: ';
    Leer Num;
	
    i = 1;
    DivCero = 0;
	
    Mientras i <= Num Hacer
		
        Si (Num % i == 0) Entonces
            DivCero = DivCero + 1;
        FinSi
		
        i = i + 1;
		
    FinMientras
	
    Si (DivCero == 2) Entonces
        Escribir 'El número es primo.';
    SiNo
        Escribir 'El número no es primo.';
    FinSi   
	
FinAlgoritmo