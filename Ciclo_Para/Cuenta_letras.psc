Proceso Cuenta_letras
	
	Escribir "Le atendio el secretario del registro P.luche Manuel Mata";
	Escribir "Fecha: 9/12/22";
	
	Definir voc,cons,car, esp como cadena;
	voc<- "aeiouAEIOUáéíóúÁÉÍÓÚ";
	cons<- "bcdfghjklmnñpcqrstvwxyzBCDFGHJKLMNÑOPQRSTVWXYZ";
	car<- "*+@!#$%&/=?¡-_°|><,.¿";
	esp<- " "; 
	
	Definir nombre Como Caracter;
	escribir Sin Saltar "WHAT IS YOUR NOMBRING  ";
	leer nombre;
	Limpiar Pantalla;
	
	Escribir "Tu nuevo nombreisheon es : ";
	Escribir  nombre;
	Definir lon1,lon2,lon3,lon,contador,cont2,cont3,long0 Como Entero;
	Definir numv,numc,numca,num como entero;
	long0<-Longitud(nombre);
	lon1<- Longitud(voc);
	lon2<- Longitud(cons);
	lon3<- Longitud(car);
	lon<- Longitud(esp);
	numv<-0;
	numc <- 0;
	numca<- 0;
	num<- 0;
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta lon1  -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(voc,cont2, cont2)  Entonces
				numv<- numv+1;
			FinSi
		FinPara
	FinPara
	Escribir "Tu nombre cuenta con  " , numv , " vocales";
	
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta lon2  -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(cons,cont2, cont2)  Entonces
				numc<- numc+1;
			FinSi
		FinPara
	FinPara
	Escribir "Tu nombre cuenta con " , numc , " consonantes";
	
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta lon3  -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(car,cont2, cont2)  Entonces
				numca<- numca+1;
			FinSi
		FinPara
	FinPara
	Escribir "Tu nombre cuenta con " , numca , " caracteres";
	
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta lon  -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(esp,cont2, cont2)  Entonces
				num<- num+1;
			FinSi
		FinPara
	FinPara
	Escribir "Tu nombre cuenta con " , num , " espacios";
	
	
FinProceso
