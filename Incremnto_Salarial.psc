Proceso Incremnto_Salarial
	//autor: Manuel Mata
	
	//Paso 1: solicitar salario actual
	Definir money Como Real;
	Escribir " Ingresa tu salario: ";
	Leer money;
	
	//Paso 2: Calcular el incrmento
	Definir increment0 Como Real;
	increment0 <- money * 0.25;
	
	//Paso 3: Calcular el nuevo salario
	Definir actu Como  Real;
	actu <- money + increment0; 
	
	//paso 4: Dar Resultados
	Escribir " Tu poquedad de dinero es: ", actu;
	Escribir "Para retirar tu dinero ingresa tu nip: ";
	
FinProceso
