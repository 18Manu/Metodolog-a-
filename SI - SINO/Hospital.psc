Proceso Hospital
	Escribir "Algoritmo Hospital en Crisis";
	Escribir "==========================";
	Escribir "";
	
	//Datos de entrada
	Definir nombre Como Texto;
	definir dias Como Entero;
	Definir enfermedad como entero;
	Escribir Sin Saltar "Ingresa tu nombre";
	Leer nombre;
	
	Si Longitud(nombre) >= 3 Entonces
		Escribir "ingresar el total de los dias hospitalizados";
		leer dias;
		
		Si dias > 0 y dias < 8 Entonces
			escribir "Ingresa el tipo de enfermedad";
			Escribir  "1                       $1500";
			Escribir  "2                       $1700";
			Escribir  "3                       $1900";
			leer enfermedad;
			
			Segun enfermedad Hacer
				1:
					secuencia_de_acciones_1
				2:
				
				3:
					secuencia_de_acciones_3
				De Otro Modo:
					Escribir "Tipo de Enfermedad incorrecto";
			FinSegun
		SiNo
			Escribir "Total de dias incorrecto";
		FinSi
	SiNo
		Escribir "El nombre es Incorrecto";
	FinSi
FinProceso
