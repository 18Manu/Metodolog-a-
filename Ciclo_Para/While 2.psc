Proceso While
	Definir calif  Como Cadena;
	Definir index Como Entero;
	
	calif<- "01=10|02=9|03=8";
	
	Para index <- 0 Hasta Longitud(calif) -1  Hacer
		Escribir Subcadena(calif, index, index);
	FinPara
	
FinProceso
