Algoritmo Fecha_n
	Definir dd,mm,aaa,day,year,sig,yearDelSiglo Como Entero;
	Escribir "Ingresa (DD/MM/AAA)" ;
	Leer dd,mm,aaa;
	//
	
	si (mm = 1 o mm = 2) entonces
		mm = mm + 12;
		aaa = aaa - 1;
	Finsi
	
	
	Si dd <= 31 Entonces
		Si mm > 0 y mm <= 12 Entonces
			Si aaa > 2000 y aaa <= 2100 Entonces
				Escribir "El dia de la fecha:",dd "",  "//" mm, "//", aaa;
				day = trunc(dd + (13 * (mm + 1) / 5) + aaa + (aaa / 4) - (2))%7;
				Si day mod 7=0 Entonces
					Escribir "Es: Sabado";
				FinSi
				Si day mod 7=1  Entonces
					Escribir "Es: Domingo";
				FinSi
				Si day mod 7=2 entonces 
					Escribir "Es: Lunes";
				FinSi
				Si day mod 7=3 Entonces
					Escribir "Es: Martes";
				FinSi
				Si day mod 7=4 entonces 
					Escribir "Es: Miercoles";
				FinSi
				Si day mod 7=5 entonces 
					Escribir "Es: Jueves";
				FinSi
				Si day mod 7=6 Entonces
					Escribir "Es: Viernes";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
