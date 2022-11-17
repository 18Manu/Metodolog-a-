Proceso Descuento_Promedio
	//autor :Mata Hernandesz Jose Manuel
	definir prom, total, monto, des como real;
	Escribir "Escriba el promedio obtenido en el ultimo periodo [ 0 al 10]";
	leer prom;
	
	Si prom > 0 y prom <= 10 Entonces
		si prom = 9 o prom = 10 Entonces
				des <- 1000;
				total <- des * 0.30;
				monto <- des - total;
				escribir " el descuento por 30% es de " , total;
				Escribir "El monto total apagar es de " ,monto;
			sino 
				Escribir " no ubtuvo descuento";
		FinSi
	SiNo
		Escribir "dato no valido";
	FinSi
	FinProceso
