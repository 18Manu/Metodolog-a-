Proceso Descuento_si_compro_mas_de_1000
	//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los
	//$1,000.00
	//¿Cuál será la cantidad que pagará una persona por su compra?. Tome en cuenta cuando se
	//proporcione una cantidad negativa.
	
	Escribir "El cajero que lo atendio fue Manuel Mata, encontro todo lo que buscaba";
	
	definir preci0, des, total como entero;
	Escribir "Ingrese su total de los productos";
	leer preci0;
	
	Si preci0 >= 0 Entonces
		Si preci0 >= 1000 Entonces
			des <- preci0*0.20;
			total<- preci0 - des;
			Escribir "Usted obtuvo un descuento de: ", des;
			Escribir "Su total a pagar con el descuento es de: ", total;
		SiNo
			Escribir "Lo siento no ubtuvo descuento";
		FinSi
	SiNo
		Escribir "numero no valid0";
	FinSi
FinProceso
