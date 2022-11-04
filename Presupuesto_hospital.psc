Proceso Presupuesto_hospital
	//Autor: Manuel Mata.
	
	//Paso 1: Ingresar el presupuesto.
	Definir presu Como Real;
	Escribir "Ingresa el prupuesto: ";
	leer presu;
	
	//paso 2: Dinero para cada area.
	Definir money Como Real;
	money<- presu * 0.30;
	Escribir "Traumatologia: " ,money;
	money <- presu * 0.40;
	esperar 2 Segundos;
	Escribir " Ginecologia: ", money;
	money <- presu *0.30;
	esperar 2 segundos;
	escribir "Pediatra:" , money;

	
FinProceso
