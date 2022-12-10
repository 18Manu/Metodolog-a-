Proceso Zanahorias_
	Escribir "Autor: Manunel Mata";
	
	Definir zanahorias, c Como Entero;
	Definir unidades, decenas, centenas como Real;
	Escribir "Algoritmo: Siembra de los que se roban los conejso";
	Para c<- 1 Hasta 40 Con Paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir "";
	
	Escribir sin saltar "Ingresa numeo de Zanahorias";
	Leer zanahorias;
	
	Si zanahorias >= 1 y zanahorias <= 1000 Entonces
		Para c<- 1 Hasta zanahorias Con Paso 1 Hacer
			Escribir sin Saltar "* ";
			
			si c mod 10= 0 entonces;
				Escribir "";
			FinSi
		FinPara
	SiNo
		Escribir "Lo siento no puedo sembrar eso, porque no tengo semillas"; 
	FinSi
	Escribir "";
FinProceso
