Proceso NUMERO_ROMANOS

	Escribir " Algoritmo NUMEROS ROMANOS";
	Escribir " Autor Romano: Manuel Mata";
	Escribir "Calcular numeros a numeros romanos";
	Definir numer Como Texto;
	Definir nume, unidad, decena Como Entero;
	
	Escribir Sin Saltar "Ingresa un numero [1 al 100] ";
	Leer nume;
	
	unidad <- 0;
	decena <- 0;
	
	Si nume >= 1 y nume <= 100 Entonces
		
		unidad <- nume MOD 10;
		decena <- trunc(nume / 10);
		
		Segun decena Hacer
			1:
				Escribir "El numero romano es: X";
			2:
				Escribir  "El numero romano es: XX";
			3:
				Escribir  "El numero romano es: XXX";
			4:
				Escribir  "El numero romano es: XL";
			5:
				Escribir  "El numero romano es: L";
			6:
				Escribir  "El numero romano es: LX";
			7:
				Escribir  "El numero romano es: LXX";
			8: 
				Escribir "El numero romano es: LXXX";
			9:
				Escribir "El numero romano es: XC";
		FinSegun
		
		Segun unidad Hacer
			1:
				Escribir  "I";
			2:
				Escribir  "II";
			3:
				Escribir  "III";
			4:
				Escribir  "IV";
			5:
				Escribir  "V";
			6:
				Escribir  "VI";
			7:
				Escribir  "VII";
			8: 
				Escribir "VIII";
			9:
				Escribir  "IX";
		FinSegun
		
	SiNo
		Escribir "No  acepto numeros negativos ERROR ERROR ERROR :(";
	FinSi
FinProceso
