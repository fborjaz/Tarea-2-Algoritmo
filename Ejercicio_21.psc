Algoritmo  factura
	
	Definir uni, precio Como Entero;
	Definir iva, descuento, total, grantotal como real;
	
	Escribir 'Ingrese el precio del articulo';
	leer precio;
	
	Escribir 'Ingrese la cantidad a comprar';
	leer uni;
	
	total = uni * precio;
	iva = total * 0.12;
	
	grantotal = total + iva;
	descuento = 0;
	
	Si grantotal > 500 Entonces
		
		descuento = grantotal * 0.05;
		
	FinSi
	
	Escribir 'total: ',total;
	Escribir 'iva: ',iva;
	Escribir 'descuento: ',descuento;
	Escribir 'total a pagar: ',grantotal - descuento;
	
FinAlgoritmo
