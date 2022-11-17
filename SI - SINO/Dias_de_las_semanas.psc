Proceso Dias_de_las_semanas
	//Autor: Manuel Mata
	Escribir "Algoritmo Indica que dia de semana es";
	Escribir "===============================================";
	Escribir "";
	
	//Datos de entrada
	Definir dia Como Cadena;
	Escribir "Ingresa dia de la semana [1 a7]";
	Leer dia;
	//Segun: Una entrada Diferentes caminos
	Segun dia Hacer
		"1": //1:2:3 constantes numericas y los dias en cadena
			Escribir "DOMINGO DIA FELIZ Y DEL SOL";
		"2":
			Escribir "LUNES DIA DE LA LUNA";
		"3":
			Escribir "MARTES DIA DE MARTE";
		"4":
			Escribir "MIERCOLES DIA DE MERCURIO";
		"5":
			Escribir "JUEVES DE JUPITER";
		"6":
			Escribir "VIERNES DIA DE VENUS";
		"7":	
			Escribir "SABADO DIA DE SUTURNO";
		De Otro Modo:
			Escribir "Dia Inexistente";
	FinSegun
	
FinProceso
