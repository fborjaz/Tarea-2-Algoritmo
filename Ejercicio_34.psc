Algoritmo tabla_de_estadisticas
	Definir Peso, Cont1, Cont2, Cont3, Cont4 Como Entero;
	Definir C, Alumno Como Entero;
	
	Escribir 'Ingrese la cantidad de alumnos';
	Leer Alumno;
	
	C = 1;
	Cont1 = 0;
	Cont2 = 0;
	Cont3 = 0;
	Cont4 = 0;
	
	Mientras C <= Alumno Hacer
		Escribir 'Ingrese el peso del alumno';
		Leer Peso;
		
		si Peso < 40 Entonces
			Cont1 = Cont1 + 1;
		SiNo
			si Peso >= 40 y Peso < 50 Entonces
				Cont2 = Cont2 + 1;
			SiNo
				si Peso > 50 y Peso < 60 Entonces
					Cont3 = Cont3 + 1;
				SiNo
					Cont4 = Cont4 + 1;
				FinSi
			FinSi
		FinSi
		C = C + 1;
	FinMientras
	
	Escribir 'Los alumnos con peso menos de 40KG son: ',Cont1;
	Escribir 'Los alumnos con peso entre de 40KG y 50KG son: ',Cont2;
	Escribir 'Los alumnos con peso mayor de 50KG y menor a 60KG son: ',Cont3;
	Escribir 'Los alumnos con peso mayor o igual de 60KG son: ',Cont4;
	
FinAlgoritmo
