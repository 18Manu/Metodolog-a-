SubProceso Simulacion 
	
	Escribir "Asesor para las clificaciones Manuel Mata";
	Escribir "Fecha: 9/12/22";
	
	
	
FinSubProceso

Proceso calificaciones
	definir califi,z,n,k,promed,p Como Entero;
	Simulacion;
	Escribir "Biuscando si alguien reprobo su materia";
	Esperar 1.5 Segundos;
	Escribir  "Calificaciones generadas";
	n<-0;
	k<-0;
	
	Para z<-30 Hasta 1 Con Paso -1 Hacer
		
		califi<-azar(11);
		
		
		Escribir Sin Saltar  califi," ";
		
		Si califi > n Entonces
			n<- califi;
		FinSi
		Si califi < k Entonces
			k<- califi;
		FinSi
		promed<- califi+califi;
		p<- (promed*10)/20;
		
		
	FinPara
	Escribir "Calificación mayor: ", n;
	Escribir "Calificación menor: ", k;
	Escribir "Promedio de la calificación ", p;
	
FinProceso
