Proceso compra_casa
		
		Definir salario, costo_casa, enganche,pagos Como Real;
		//Presentacion para el usuario
	
		Escribir " Algoritmo ENGANCHE CASA                    ";
		Escribir " El vendedor que lo atendio fue Manuel Mata         ";
		
		//Pedir datos al usuario
		Escribir "Ingresa tu salario mensual: ";
		Leer salario;
		
		Escribir "Ingresa el costo de la casa: ";
		Leer costo_casa;
		
		Si salario < 4000 Entonces
			Escribir " ";
			Escribir "No cuenta con el ingreso suficiento para adquirir el credito para adquirir una casa :(";
		FinSi
		
		Si salario >= 8000 Entonces
			enganche <- (costo_casa * .15) ;
			pagos <- (costo_casa - enganche) / 60 ;
			pagos <- redon(pagos);
			Escribir " ";
			Escribir "El enganche es de: $", enganche;
			Escribir "Los pagos a realizar son de $", pagos, " mensuales por 5 años";
		FinSi
		
	
		Si salario < 8000 y salario >= 4000 Entonces
			enganche <- (costo_casa * .25) ;
			pagos <- (costo_casa - enganche) / 120 ;
			pagos <- redon(pagos);
			Escribir " ";
			Escribir "El enganche es de: $", enganche;
			Escribir "Los pagos a realizar son de $", pagos, " mensuales por 10 años";
	FinSi
FinProceso
