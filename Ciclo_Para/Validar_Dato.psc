
Proceso Validar_Dato
	Interfaz;
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Calcular;
	
FinProceso

SubAlgoritmo Interfaz
	Escribir " Algoritmo: Validar un Datoi:)";
	Escribir "Autor: Manuel Mata";
	
FinSubAlgoritmo

SubAlgoritmo Calcular
	
	Definir cont Como Real;
	Definir dat, pala Como Texto;
	Definir lon, rev Como Entero;
	Definir inco Como Logico;
	
	Escribir Sin Saltar "Ingresa un dato: ";
	Leer dat;
	

	Esperar Tecla;
	
	lon <- Longitud(dat);
	inco <- Verdadero;
	
	Para cont <- 0 Hasta long Hacer
		
		rever <- long;
		pala <- Subcadena(dat, rev, long);
		long <- long - 1;
		
		Si pala >= "a" Entonces
			
			inco <- Falso;
			
		FinSi
		
	FinPara
	
	Si inco = Falso Entonces
		
		Escribir "Error.........";
		
	Sino 
		
		Escribir "Excelente";
		
	FinSi
	
FinSubAlgoritmo

SubAlgoritmo Wait
	Limpiar Pantalla;
	Escribir Sin Saltar "Procesando";
	PaRa x <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar ".";
		Esperar 2 Segundos;
FinPara
	Escribir "*";
	Limpiar Pantalla;
FinSubAlgoritmo