Algoritmo Presentar_day_semana
	
	Definir fcha Como Cadena;
	
	Definir ann,mss,dia,dia_uno,da,dia_semana Como Entero;
	
	Definir f_valida Como Logico;
	
	Definir cont Como Caracter;
	
	cont = 's';
	
	Escribir "Determinar el d�a de la semana de una fecha";
	
	Mientras cont = 's' Hacer
		
		// Ingresar datos
		Escribir 'Ingresa dd/mm/aaaa:' Sin Saltar;
		
		Leer fcha;
		
		// Comprobar que la fecha es v�lida
		
		Si validarf(fcha) Entonces
			
			dia = ConvertirANumero(Subcadena(fcha,1,2));
			
			mss = ConvertirANumero(Subcadena(fcha,4,5));
			
			ann = ConvertirANumero(Subcadena(fcha,7,10));
			
			// Definir el primer d�a del mes
			
			dia_uno = fdia1(ann,mss);
			
			da = (dia-1) mod 7;
			
			// Mostrar por pantalla el d�a de la fecha
			dia_semana = dia_uno + da;                
			
			Si (dia_semana > 7) Entonces
				
				dia_semana = dia_semana - 7;
				
			FinSi
			
			Escribir 'La fecha es d�a ', texto_dia(dia_semana);
			
		SiNo
			
			Escribir 'Error, entrada no v�lida';
			
		FinSi
		
		Escribir Sin Saltar '�Ingresar otra fecha? (s/n)';
		
		Leer cont;
		
		cont = Minusculas(cont);
		
	FinMientras
	
FinProceso

// funci�n validar fecha (debe tener 10 caracteres)
Funcion f_valida = validarf(fcha)
	
	// Declarar variables
	
	Definir f_valida Como Logico;
	
	Definir mss, ann, dia Como Entero;
	
	Si Longitud(fcha) <> 10 Entonces
		
		f_valida = Falso;
		
	SiNo
		
		f_valida = Verdadero;
		
	FinSi
	
FinFuncion

// Determinar d�a de la semana
Funcion txt_dia = texto_dia(dia_semana)
	
	Definir txt_dia Como Cadena;
	
	Segun dia_semana Hacer
		
		1:
			
			txt_dia='Lunes';
			
		2:
			
			txt_dia='Martes';
			
		3:
			
			txt_dia='Mi�rcoles';
			
		4:
			
			txt_dia='Jueves';
			
		5:
			
			txt_dia='Viernes';
			
		6:
			
			txt_dia='S�bado';
			
		7:
			
			txt_dia='Domingo';
			
		De Otro Modo:
			
			txt_dia='Error';
			
	Fin Segun
	
FinFuncion

// Determinar el d�a de la semana del primer d�a del mes
Funcion dia_semana = fdia1(ann,mss)
	
	// Declarar variables
	
	Definir dia_1_a,dia_semana,i Como Entero;
	
	Definir ab Como Logico;
	
	// Comprobar si es a�os bisiesto
	
	ab = a_bisiesto(ann);
	
	// Primer d�a del a�o
	
	dia_1_a = dia1_ann(ann);            
	
	Para i=1  Hasta mss  Hacer
		
		// Primero de enero primer dia del a�os
		
		Si i==1  Entonces
			
			dia_semana = dia_1_a;
			
		FinSi
		
		// Si es marzo termina en 29 si no es bisiesto sino en 28
		
		Si i==3  Entonces
			
			Si ab  Entonces
				
				dia_semana = dia_semana+1;
				
			SiNo
				
				dia_semana = dia_semana;
				
			FinSi
			
		FinSi
		
		// mes que antecede a uno con 31 d�as, termina en 30
		
		Si (i==2) O (i==4) O (i==6) O (i==8) O (i==9) O (i==11) Entonces
			
			dia_semana = dia_semana+3;
			
		FinSi
		
		// mes que antecede a uno con 30 d�as, termina en 31
		
		Si (i==5) O (i==7) O (i==10) O (i==12) Entonces
			
			dia_semana = dia_semana+2;
			
		FinSi
		
		// Cuando es 8 es lunes
		
		Si dia_semana == 8 Entonces
			
			dia_semana = 1;
			
		FinSi
		
		// Cuando es 9 es martes
		
		Si dia_semana == 9 Entonces
			
			dia_semana = 2;
			
		FinSi
		
		// Cuando es 10 es mi�rcoles
		
		Si dia_semana == 10 Entonces
			
			dia_semana = 3;
			
		FinSi
		
	FinPara
	
FinFuncion

// Si el a�o es m�ltiplo de 4, 100, y 400 es bisiesto
Funcion ab = a_bisiesto(ann)
	
	Si (ann MOD 4 == 0) Entonces
		
		ab = Verdadero;
		
		Si ((ann MOD 100<>0) O (ann MOD 400==0)) Entonces
			
			ab = Verdadero;
			
		SiNo
			
			ab = Falso;
			
		FinSi
		
	SiNo
		
		ab = Falso;
		
	FinSi
	
FinFuncion

// Determinar el d�a en el que cae el primer d�a del a�o que ingresas
Funcion dia_semana = dia1_ann(ann)
	
	Definir dia_semana,i Como Entero;
	
	Definir ab Como Logico;
	
	// Si es 1601 el primer d�a del a�os es Lunes
	
	Si ann==1601 Entonces
		
		dia_semana = 1;
		
	SiNo
		
		dia_semana = 1;                          
		
		Para i=1602 Hasta ann Hacer
			
			// Si el a�o es bisiesto se suma dos y no uno
			
			ab = a_bisiesto(i-1);
			
			Si ab  Entonces
				
				dia_semana = dia_semana+2;
				
			SiNo
				
				dia_semana = dia_semana+1;
				
			FinSi
			
			// Cuando es 8 es lunes
			
			Si dia_semana == 8  Entonces
				
				dia_semana = 1;
				
			FinSi
			
			// Cuando es 9 es martes
			
			Si dia_semana == 9  Entonces
				
				dia_semana = 2;
				
			FinSi

 FinPara

FinSi

FinFuncion
