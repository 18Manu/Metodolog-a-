Proceso sin_titulo
	Escribir "Algoritmo: Grados Academicos";
	Escribir "Autor: Manuel Mata ";
	Escribir "Fecha: 23/11/22";
	
	DEfinir porcen como REal;
	Escribir "Ingresa tu porcentaje";
	Leer porcen;
	
	Si Porcen >= 0 y porcen <= 100 Entonces
		Si porcen >= 0 y porcen <= 100 Entonces
			Si porcen >= 0 y porcen <= 89 Entonces
				Si porcen >= 0 y porcen <= 79 Entonces
					Si porcen >= 0 y porcen <= 69 Entonces
						Si porcen >= 0 y porcen <= 59 Entonces
							Escribir "Letra obtenida: E";
						SiNo
							Escribir "Letra obtenida : D";
						FinSi
					SiNo
						Escribir "Letra obtenida : C";
					FinSi
				SiNo
					Escribir "Letra obtenida : B";
				FinSi
			SiNo
				Escribir "Letra obtenida : A";
			FinSi
		SiNo
			Escribir "Letra obtenida: A";
		FinSi
	SiNo
		Escribir "Porcentaje Invalido";
	FinSi
FinProceso
