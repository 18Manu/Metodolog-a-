Proceso Invertir_Nombre
	
	Escribir "Su nombre ha sido cambiado por Manuel Mata";
	Escribir "Fecha: 9/12/22";
	
	
	definir nom,n1 como cadena;
	definir c,c1, l1,n3 Como Entero;
	Escribir Sin Saltar "Ingrese su nombre";
	Leer nom;
	
	l1<- Longitud(nom);
	n3<- 0;
	
	Escribir Sin Saltar  "Ahora te llamaras: ";
	Para c<- l1 Hasta 0 Con Paso  -1 Hacer
		Escribir Sin Saltar  Subcadena(nom,c,c);
		
		
	FinPara
	Escribir "";
FinAlgoritmo
