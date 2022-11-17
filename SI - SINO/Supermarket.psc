Proceso Supermarket
	Escribir "Su cajero fue Manuel Mata";
	definir total como Real;
	Escribir "Ingrese el valor total de la compra";
	Leer total;
	definir descuento como real;
	definir n como Real;
	
	n <-  azar(101);
si total > 1 entonces
	Si n <= 74   Entonces
		descuento <- total * 0.15;
	SiNo
		descuento <- total *0.2;
	FinSi
	definir prec como real;
	prec <- total - descuento;
	Escribir "El total de su compra si descuento fue de:" , total;
	Escribir "su nuevo total es de: ", prec;
sino 
	Escribir "Numero no valido";
finsi	
FinProceso
