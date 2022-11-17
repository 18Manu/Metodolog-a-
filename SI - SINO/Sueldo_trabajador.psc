Proceso Sueldo_trabajador
	
	Escribir "Lo atendio el ercargado de RRHH Manuel Mata ";
	Escribir "Sueldo Trabajador ";
	
	Escribir "";
	
	Definir name como cadena;
	Definir sueldo , aumento, prima Como Real;
	Definir tipo, hijos Como Entero;
	
	Escribir  "Ingresar nombre completo ";
	Leer name;
	Escribir  "Ingresa tu sueldo semanal ";
	Leer sueldo;
	Escribir  "Ingresar el numero de hijos que tiene";
	Leer hijos;
	
	aumento <- 0;  
	prima <- 0; 
	
	Si Longitud(name) >= 3 Entonces
		Si sueldo >= 0 Entonces
			
			Si hijos >= 0 y hijos <= 40 Entonces
				
				prima <- sueldo * (0.05)*hijos; 
				// 1              10% 
				// 2              15% 
				// 3              20% 
				// 4               30% 
				Escribir Sin Saltar "Ingresar el tipo de trabajador";
				Leer tipo;
				
				Definir true Como Logico;
				true <- Verdadero;  
				
				Segun tipo Hacer
					1:
						aumento <- sueldo * 0.10;
					2:
						aumento <- sueldo * 0.15;
					3:
						aumento <- sueldo * 0.20;
					4:
						aumento <- sueldo * 0.30;
					De Otro Modo:
						Escribir "Tipo de trabajador Incorrecto";
						true <- Falso;
				FinSegun				
				
				Si true Entonces
					Escribir "Usted es un trabajador ", tipo, "con un aumento ", aumento;
					Escribir "Su prima ", prima , " por total de " , hijos, " hijos";
					Escribir "Su nuevo sueldo de acuerdo a lo anterior es de: ", sueldo + aumento + prima;
				FinSi
				
			SiNo
				Escribir "Número de hijos Incorrecto";
			FinSi
			
		SiNo
			Escribir "El sueldo es Incorrecto";
		FinSi
	SiNo
		Escribir "Nombre Incorrecto";
	FinSi
FinProceso
