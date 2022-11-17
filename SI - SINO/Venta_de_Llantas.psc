Proceso Venta_de_Llantas
	Escribir "Llantera GoodYear";
	Escribir "Lo atendio Mata Hernandez Jose Manuel";
	Escribir "Fecha: 9/11/2022";
	
	//Paso 1: Solicitar el total de llantas a comprar
	Definir Llantas Como Entero;
	Escribir sin Saltar "Ingresa la contidad de Llantas [ 1 a 50]";
	leer Llantas;
	
	//Paso 2: Verificar que el numero este comorendido entre 1 y 50
	Definir monto como real;
	Si LLantas >= 1 y LLantas <= 50 Entonces
		//Paso 2.1: Si esta numero de llantas entre 1 y 4
		//      monto <- llantas * 800
		Si Llantas <= 4 Entonces
			monto <- Llantas * 800;
		SiNo
			//Paso 2.2: Si esta numero entres 5 y 50
			//      monto <- llantas * 700
			
			monto <- Llantas * 700;
		FinSi
		//Paso 2.3: Dar a conocer el monto total
		Escribir "El monto total es: " , monto;
	SiNo
		//Paso 3: En caso de que no este entre 1 y 50 ERROR
		Escribir "numero de LLantas Incorrecto [1 a 50]";
	FinSi
	
	
FinProceso
