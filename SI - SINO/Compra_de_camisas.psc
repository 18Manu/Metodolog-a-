Proceso Compra_de_camisas
	//crear un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran
    //tres camisas o más se aplica un descuento del 20% sobre el total de la compra y si son
	//menos de tres camisas un descuento del 10%.

	Escribir "El personal que lo atendio fue Manuel Mata";
	
	definir cantidad, preci0, des, total como entero;
	Escribir "El Precio por cada camisa es de 1000";
	Escribir "Ingrese el total de camisas que desea adquirir";
	leer cantidad;
	
	Si cantidad >= 0 Entonces
		Si cantidad >= 3 Entonces
			si cantidad <= 2 Entonces
				preci0<- 100* cantidad;
				des <- preci0*0.10;
				total<- preci0 - des;
				Escribir "Usted obtuvo un descuento de: ", des;
				Escribir "Su total a pagar con el descuento es de: ", total;
			FinSi
			preci0<- 100*cantidad;
		    des <- preci0*0.20;
			
		    total<- preci0 - des;
			Escribir "Usted obtuvo un descuento de: ", des;
		    Escribir "Su total a pagar con el descuento es de: ", total;
		SiNo
			Escribir "Lo siento no ubtuvo descuento";
		FinSi
		
	SiNo
		Escribir "Me quieres ver la cara de estup1d4";
	FinSi
FinProceso

