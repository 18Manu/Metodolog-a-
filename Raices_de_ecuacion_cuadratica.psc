Proceso Raices_de_ecuacion_cuadratica
	//Autor: Manuel Mata
	
	//Paso 1: Ingresar el coficiente a.
	Definir a Como Real;
	escribir " Ingresa el coficiente a: ";
	leer a;
	
	//Paso 2. Ingresar el coficiente b.
	Definir b Como Real;
	escribir " Ingresa el coficiente b: ";
	leer b;
	
	//Paso 3. Ingresar el coficiente c.
	Definir c Como Real;
	escribir " Ingresa el coficiente c: ";
	leer c;
	
	//Paso 4: Primera solucion
	Definir S1 Como Real;
	S1 <- (-b+raiz((b*b) - 4*a*c))/2*a;
	Escribir " La primera Solucion es: ", S1;
	
	//Paso 5: Segunda solucion
	Definir S2 Como Real;
	S2 <- (-b-raiz((b*b) - 4*a*c))/2*a;
	Escribir " La segunda Solucion es: ", S2;
	
FinProceso
