Proceso DatoNumerico
	Escribir "Fecha 9/12/22";
	Escribir "Trabajo Realizado por Manuel Mata";
	
	
	
	definir nu Como caracter;
	definir co1,co2 Como entero;
	Definir lon,num,num1,long,cac, num2 como entero;
	definir caract3r,numer como cadena;
	num2 <-0;
	Escribir Sin Saltar "Ingrese dato a validar "; 
	Leer num;
	numer<- "0123456789";
	num <- Longitud(numer);
	num1<-0;
	
	
	Para co1<-0 Hasta lon -1 Hacer
		Para con2 <-0 Hasta Longitud(numer) -1 Hacer
			Si Subcadena(nume,co1,co1) = Subcadena(nume,co2, co2)  Entonces
				num1<- num1+1;
			FinSi
			
		FinPara
		
		
		
	FinPara
	
	Si nums = lon  Entonces
		
		Escribir "Dato numerico CORRECTO";
	sino 
		escribir "Dato incorrecto, Intentalo de nuevo";
	FinSi
	
	
FinProceso
