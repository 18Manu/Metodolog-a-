Proceso Suma_resta_div_multi
	Escribir "Este algoritmo fue realizado por Manuel Mata";
	Repetir
		definir a, b, resta, suma, multiplicacion, division como real;
        Escribir Sin Saltar "Ingresa el valor de a:";
        Leer a;
        Escribir Sin Saltar "Ingresa el valor de b:";
        Leer b;
        suma <- a+b;
        resta <- a-b;
        multiplicacion <- a*b;
        Si b = 0 Entonces
            division <- 0;
        SiNo
            division <- a/b;
        FinSi
        Escribir "Valor de division: ", division;
        Escribir "Valor de multiplicacion: ", multiplicacion;
        Escribir "Valor de resta: ", resta;
        Escribir "Valor de suma: ", suma;
        Escribir "";
	hasta que tecla_repetir='n' 	
FinProceso
