SubProceso saluda(nombre)
	Escribir "Hola ", nombre;
FinSubProceso


Proceso Principal
	definir nam como cadena;
	
	Escribir "Inserting Nombring";
	Leer nam;
	Saluda(nam);
	Saluda("Manu");
	
FinProceso
