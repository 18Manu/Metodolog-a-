Proceso Saluda_a_un_publico_10_veces
	//Autor: Manuel Mata
	Definir contador, c como entero;
	
	Para c<- 1 Hasta 20 Con Paso 1 Hacer
		Escribir sin saltar "=";
	FinPara
	Escribir "";
	
	Escribir sin Saltar "Esperanding";
	Para c<-1 Hasta 20 Con Paso 1 Hacer
		Escribir sin saltar ".";
		Esperar 1.5 segundos;
	FinPara
	limpiar pantalla;
	Para contador<- 1 Hasta 10 Con Paso 1 Hacer
		Escribir contador, " Hola Mundo :)"; //cada vuelta es iteration
	FinPara
	
	Para c<- 1 Hasta 20 Con Paso 1 Hacer
		Escribir sin saltar "=";
	FinPara
FinProceso
