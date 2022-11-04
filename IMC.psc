Proceso IMC
	//Autor: Manuel Mata
	
	//Paso 1: Imgresar tu masa en Kilogramos
	Definir Pes0 Como Real;
	Escribir " Ingresa tu peso: ";
	Leer Pes0;
	
	//Paso 2: Ingresar tu talla en metros
	Definir Altura Como Real;
	Escribir " Ingresa tu altura en metros: ";
	Leer Altura;
	
	//Paso 3: Calcular IMC
	Definir IMC1 Como Real;
	IMC1 <- (Pes0/(Altura * Altura));
	Escribir "Su Indice de Masa Corporal es:", IMC1;
	
FinProceso
