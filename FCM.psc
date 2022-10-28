//Calcula Frecuencia Maxima en base a la edad
//Autor: Mata Hernandez Jose Manuel
// Fecha: 28/10/2022
Proceso fcm
	Escribir "Algoritmo de Frecuencia Cardiaca Maxima";
	Escribir "Tu salud nos importa <3";
	Escribir "==================================";
	Escribir "";  //Salto linea
	
	//Paso 1 Solicitar la edad
	Definir age como Entero;
	Escribir sin saltar  "Introduce your age";
	Leer age;

	//Paso 2 Calcular la fcm = 220 = edad solicitada
	Definir frecuencia como Entero;
	frecuencia <- 220 - age;
	
	//Paso 3 Dar a conocer la fcm
	Escribir sin saltar "Tu Frecuencia Maxima es:";
	Escribir Frecuencia;
FinProceso

