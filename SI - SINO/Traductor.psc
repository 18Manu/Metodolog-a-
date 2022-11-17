Proceso Traductor
	//Autor: Manuel Mata
	Escribir "Algoritmo Traductor Español - Ingles";
	Escribir "===============================================";
	Escribir "";
	
	//Datos de entrada
	Definir dia Como Cadena;
	Escribir "Ingresa dia de la semana en Español";
	Leer dia;
	dia<- Minusculas(dia);//Segun: Una entrada Diferentes caminos
	Segun dia Hacer
		"domingo": //1:2:3 constantes numericas y los dias en cadena
			Escribir "Sunday";
		"lunes":
			Escribir "Monday";
		"martes":
			Escribir "Tuesday";
		"miercoles":
			Escribir "Wednesday";
		"jueves":
			Escribir "Thursday";
		"viernes":
			Escribir "Friday";
		"sabado":	
			Escribir "Saturday";
		De Otro Modo:
			Escribir "I can´t traslate";
	FinSegun
	
FinProceso
	
