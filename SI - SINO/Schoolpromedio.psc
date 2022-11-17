Proceso School
	
	Escribir "algoritmo de acreditacion Escolar";
	Escribir ""; //Salto de Pagina
	
	//Paso 1: Solicitar tres calificaciones por unidad
	Definir p1, p2, p3 Como Real;
	Escribir "Ingresar las tres calificaciones parciales [ 0 al 10 ]: ";
	Leer p1, p2 ,p3 ;
	
	
	//Validar que las 3 calificaciones sean correctas 0 a 10
	Si (p1 >= 0 y p1 <= 10) y  (p2 >= 0 y p2 <= 10) y (p3 >= 0 y p3 <= 10)   Entonces
		//Paso 2.1 Verificar aprobacion en parcial 1, en caso contrario no aprobado
		Si p1 >= 6 Entonces
			Si p2 >= 6 Entonces
				Si p3 >= 6 Entonces
					Escribir "Felicidades obtuviste tu TSU";
				SiNo
					Escribir "Lo siento no aprobaste por parcial 3, nos vemos en R1";
				FinSi
			SiNo
				Escribir "Lo siento no aprobaste por parcial 2, nos vemos en R1";
			FinSi
		SiNo
			Escribir "Lo siento no aprobaste por parcial 1, nos vemos en R1";
		FinSi
	SiNo
		Escribir "Algunas de las Calificaciones no coinciden";
	FinSi
	
	
	//Paso 2.1 Verificar aprobacion en parcial 1, en caso contrario no aprobado
	//Paso 2.2 Verificar aprobacion en parcial 2 en caso contrario no aprobado
	//Paso 2.1 Verificar aprobacion en parcial 3, dar a conocer que acredito
	//        En caso de no aprobado
	
	//Paso 3 Dar a conocer error en calificaciones
	
FinProceso
