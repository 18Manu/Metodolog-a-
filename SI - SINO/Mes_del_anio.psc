Proceso Mes_del_anio
	//Autor: Manuel Mata
	Escribir "Algoritmo Indica que mes del año es";
	Escribir "===============================================";
	Escribir "";
	
	//Datos de entrada
	Definir mes Como Cadena;
	Escribir "Ingresa mes del año [1 a 12]";
	Leer mes;
	//Segun: Una entrada Diferentes caminos
	Segun mes Hacer
		"1": //1:2:3 constantes numericas y los dias en cadena
			Escribir "Mes: Enero, Reyes Magos";
		"2":
			Escribir "Mes: Febrero, Que vivan los novios¡¡¡¡¡¡";
		"3":
			Escribir "Mes: Marzo, Felicidades a todas la mujeres <3<3<3";
		"4":
			Escribir "Mes: Abril, Cumplemaños de Manu";
		"5":
			Escribir "Mes: Mayo, Feicidades moms";
		"6":
			Escribir "Mes: Junio, Mes del Chingon ";
		"7":	
			Escribir "Mes: Julio, Vacaciones";
		"8":
			Escribir "Mes: Agosto, ash de nuevo a la school ";
		"9":
			Escribir " Mes: Septiembre, !Viva Mexico¡";
		"10":
			Escribir "Mes:  Octubre, hawolin, boo ,boo";
		"11":
			Escribir "Mes: Noviembre, pan de muertado";
		"12":
			Escribir "Mes: Diciembre, Navidad, Buñuelos, Ponche y dulces";
		De Otro Modo:
			Escribir "Mes Inexistente";
	FinSegun
FinProceso
