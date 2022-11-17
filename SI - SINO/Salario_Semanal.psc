Proceso Salario_Semanal
	Escribir "Algoritmo calculo de nomina";
	Escribir "Su nomina fue realizada por Manuel Mata ";
	Escribir "";
	
	//Paso 1: Conocer las horas trabajadase en la semana.
	Definir horas Como Entero;
	Escribir sin saltar "Ingresa total de horas trabajadas [0 a 60]";
	Leer horas; 
	
	//Paso 2: Si horas trabajadas es mayor o igual a cero se realizan los calculos
	Definir pago, extras, pago_total Como Entero;
	extras <-  0;
	
	Si horas >= 0 y horas <= 60 Entonces
		//Paso 2.1: Si horas trabajadas es menor o igual a 40 se realiza el calculo
		//           pago <- horas trabajadas * 16
		Si horas <= 40 Entonces
			pago <- horas * 16;
		FinSi
		
		//Paso 2.2: si horas trabajadas es mayor a 40 se calculan horas extras
		//           extras <- (horas trabajadas - 40) * 32
		//           pago total <- pago + extras
		
		Si horas > 40 Entonces
			extras <- (horas -40)*32;
		FinSi
		
		//Paso 2.3: Desplegar el pago total
		pago_total <- pago + extras;
		//Paso 3 : En caso contrario, se da a conocer que hay un ERROR
		Escribir "El pago total por las " , horas, " trabajadas es de ", pago_total;
	SiNo
		Escribir "Horas" ,horas, "dato incorecto :(";
	FinSi

	
	
	
FinProceso
