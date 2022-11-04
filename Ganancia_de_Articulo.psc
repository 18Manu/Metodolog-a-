Proceso Ganancia_de_Articulo
	//Autor: Manuel Mata
	
	//Paso 1: ingresar el precio
	Definir val0r Como Real;
	Escribir "Ingresa el $";
	leer val0r;
	
	//Paso 2: Ganancia del articulo
	Definir gan Como Real;
	gan <- val0r * 0.30;
	
	
	//Paso 3: Precio actual
	Definir ulti Como Real;
	ulti <- val0r + gan;
	
	//Paso 4: Precio al publico
	Escribir "Nuevo Precio: " , ulti;

	
FinProceso
