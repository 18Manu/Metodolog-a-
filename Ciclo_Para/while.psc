Proceso while
	
	Definir nom, respuesta como cadena;
	Escribir "Ingresa tu nombre ";
	Leer nom;
	Escribir "Deseas Saludo? [si-no, yes-no, oui-non] ";
	Leer respuesta;
	respuesta <- Minusculas(respuesta);
	
	Mientras respuesta = "si" o respuesta  = "yes" o respuesta = "oui" Hacer
		Escribir "Hello ", nom;
		Esperar 1 Segundos;
		
		Limpiar pantalla;
		Escribir "Deseas Saludo? [si-no, yes-no, oui-non] ";
		Leer respuesta;
		respuesta <- Minusculas(respuesta);
	FinMientras
FinProceso
