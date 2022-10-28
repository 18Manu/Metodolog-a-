Proceso valor_absoluto
	//Paso 1: Pedir la cantidad.
	Definir numer0 Como Real;
	Escribir sin saltar "Ingresa un numero";
	Leer numer0;
	
	//Paso 2: Calcular el valor absoluto.
	Definir valabs Como Real;
	valabs<-abs(numer0);
	//Paso 3: Dar a conocer el valor absoluto.
	Limpiar pantalla;
	Escribir "el valor absoluto del numero es $" , valabs;  
	Escribir "Presiona una tecla para conrinuar...";
	Esperar Tecla;
FinProceso
