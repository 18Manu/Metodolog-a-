
	Algoritmo nivel_edu_usa
		Escribir "Algoritmo: Que te dice a que nivel educativo perteneces segun tu edad en el modelo estadounidense";
		Escribir "Autor: Manuel Mata";
		Escribir "Fecha: 23/11/2022";
		Escribir "";
		Definir name Como Caracter;
		Definir age Como Entero;
		Escribir "Ingresa tu nombre por favor:";
		Leer name;
		Escribir  "Ingresa tu edad:";
		Leer age;
		
		Escribir "Espere un momento...";
		Esperar 2 Segundos;
		Limpiar Pantalla;
		Si age > 0 y age <120 Entonces
			Si (age >= 2) y (age <= 5) Entonces
				Escribir "Hola ",name, " perteneces al nivel educativo Early Childhood.";
			SiNo
				Si (age >= 6) y (age <= 10) Entonces
					Escribir "Hola ",name, " perteneces al nivel educativo Elementary School.";
				SiNo
					Si (age >= 11) y (age <= 13) Entonces
						Escribir "Hola ",name, " perteneces al nivel educativo Middle School.";
					SiNo
						Si (age >= 14) y (age <= 18) Entonces
							Escribir "Hola ",name, " perteneces al nivel educativo High School.";
						SiNo
							Escribir "Tu ya no perteneces a ningun nivel de estudio de los rangos establecidos";
						FinSi
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "La edad ingresada no es correcta";
		FinSi
FinAlgoritmo
