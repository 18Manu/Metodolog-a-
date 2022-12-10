SubProceso Menu()
	definir opcion como entero;
	
	Escribir "Algoritmo Dibuja Figuras Geometricas";
	linea(35);
	Escribir "[1] Cuadrado";
	Escribir "[1] Rectangulo";
	Escribir "[1] Triangulo";
	Linea(35);
	Escribir sin saltar "Elige una opción ";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Definir lado, c, r Como Entero;
			
			Escribir " Ingresa el lado del cuadrado";
			Leer lado;
			
			Para r<- 1 Hasta lado Con Paso 1 Hacer
				Para c<- 1 Hasta lado Con Paso 1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir "";
			FinPara
			//Cuadrado
		2:
			//Rectangulo
		3:
			//Trinagulo
		De Otro Modo:
			Escribir "Lo siento numero no aceptado";
	FinSegun
FinSubProceso

SubProceso linea (total)
	definir contador como entero;
	
	Para contador<- 1 Hasta total Con Paso 1 Hacer
		Escribir sin saltar"-";
	FinPara
	Escribir "";
FinSubProceso




Proceso figuras
	Menu();
FinProceso
