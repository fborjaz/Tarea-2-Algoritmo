Algoritmo  My_MN
	
	Definir Num Como Entero;
	
    My = 0;
    Mn = 0;
	
    Para i = 1 Hasta 4 Con Paso 1 Hacer
		
        Escribir Sin Saltar 'Ingresa el valor de un numero: ';
        Leer Num;
		
        Si i = 1 O My < Num Entonces
            My = Num;
        FinSi
		
        Si i = 1 O Mn > Num Entonces
            Mn = Num;
        FinSi
		
    FinPara
	
    Escribir 'Numero mayor es: ', My;
    Escribir 'Numero menor es: ', Mn;
	
FinAlgoritmo