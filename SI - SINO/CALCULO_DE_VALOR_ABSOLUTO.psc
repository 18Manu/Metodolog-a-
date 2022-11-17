Proceso CALCULO_DE_VALOR_ABSOLUTO
	Escribir "Autor: Mata Hernandez Jose Manuel";
	Escribir "El valor abosluto de un numero es el mismo numero pero siempre positivo o cero";
	esperar 1 segundo;
	Escribir "Ingrese un valor numerico";
	Definir N como Real;
	definir r como real;
	definir v como real;
	leer N;
	Si N > 0 Entonces
		v <- abs (N);
		Escribir  "El valor absoluto de :",N," es " , v,  ;
	SiNo 
	    r <- n *(-1);
		escribir "El valor absoluto de :",N," es " , r ;
	FinSi

	
	
	
FinProceso
