Algoritmo Dar_Fecha
	Definir Day, Mes, Year Como Entero;
	
	Escribir Sin Saltar 'Ingrese un dia ( 1 - 31 ): ';
	Leer Day;
	Escribir Sin Saltar 'Ingrese un mes ( 1 - 12 ): ';
	Leer Mes;
	Escribir Sin Saltar 'Ingrese un año: ';
	Leer Year;
	
	Segun Mes Hacer
		1,3,5,7,8,10,12:
			si Day >= 1 y Day < 31 Entonces
				
				Day = Day + 1;
				Escribir 'La fecha de mañana es: ',Day,' - ',Mes,' - ',Year;
			SiNo
				si Mes == 12 y Day == 31 Entonces
					Day = 1;
					Mes = 1;
					Year = Year + 1;
					Escribir 'La fecha de mañana es: ',Day,' - ',Mes,' - ',Year;
				SiNo
					Si Day == 31 Entonces
						Day = 1;
						Mes = Mes + 1;
						Escribir 'La fecha de mañana es: ',Day,' - ',Mes,' - ',Year;
					SiNo
						Escribir 'Dia ingresado es Incorrecto';
					FinSi
				FinSi
			FinSi
		4,6,9,11:
			si Day >= 1 y Day < 30 Entonces
				Day = Day + 1;
				Escribir 'La fecha de mañana es: ',Day,' - ',Mes,' - ',Year;
			SiNo
				Escribir 'Dia ingresado es Incorrecto';
			FinSi
		2:
			si Day >= 1 y Day < 27 Entonces
				Day = Day + 1;
				Escribir 'La fecha de mañana es: ',Day,' - ',Mes,' - ',Year;
			SiNo
				si Day == 28 Entonces
					Day = 1;
					Mes = Mes + 1;
					Escribir 'La fecha de mañana es: ',Day,' - ',Mes,' - ',Year;
				SiNo
					Escribir 'Dia ingresado es Incorrecto';
				FinSi
			FinSi
		De Otro Modo:
			Escribir 'Mes Ingresado es Incorrecto';
	FinSegun
	
FinAlgoritmo
