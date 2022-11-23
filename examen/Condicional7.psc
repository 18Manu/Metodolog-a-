Proceso sin_titulo
	Escribir "Algoritmo: Que te muestra la conversion de temperatura de diferentes maneras";
	Escribir "Autor: Manuel Mata";
	Escribir "Fecha: 23/11/2022";
	Escribir "";
	Definir tempe Como Real;
	Definir opc Como Entero;
	Definir conv Como Real;
	Escribir "          Men? ";
	Escribir "[1]		Convertir de C a F";
	Escribir "[2]		Convertir de F a C";
	Escribir "[3]		Convertir de C a K";
	Escribir "[4]		Convertir de K a C";
	Escribir "[5]		Convertir de K a F";
	Escribir "[6]		Convertir de F a K";
	Escribir "";
	Escribir Sin Saltar "Seleccione una opcion";
	Leer opc;
	
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Segun opc Hacer
		1:
			Escribir  Sin Saltar "Ingrese la cantidad ?C";
			Leer tempe;
			conv <- (tempe *1.8)+32;
			Escribir "",tempe," C equivalen a ",conver,"F";
		2:
			Escribir  Sin Saltar "Ingrese la cantidad F";
			Leer tempe;
			conv <- (tempe-32)/1.8;
			Escribir "",tempe," F equivalen a ",conv,"C";
		3:
			Escribir  Sin Saltar "Ingrese la cantidad C";
			Leer tempe;
			conv <- (tempe -273.15);
			Escribir "",tempe," C equivalen a ",conv,"K";
		4:
			Escribir  Sin Saltar "Ingrese la cantidad K";
			Leer tempe;
			conver <- (tempe + 273.15);
			Escribir "",tempe," ?K equivalen a ",conv,"C";
		5:
			Escribir  Sin Saltar "Ingrese la cantidad K";
			Leer tempe;
			conv <- (5/9)*(tempe-32)/273.15;
			Escribir "",tempe," ?K equivalen a ",conv,"F";
		6:
			Escribir  Sin Saltar "Ingrese la cantidad F";
			Leer tempe;
			conv <- (1.8)*(tempe-273.15)/32;
			Escribir "",tempe," ?F equivalen a ",conver,"K";
		De Otro Modo:
			Escribir "El numero  ingresado es incorrecto";
	FinSegun
FinProceso
