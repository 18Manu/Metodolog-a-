Proceso Refacciones
	Definir Piezas Como Entero;
	
	Definir Cost, Total, Invertir,Prestamo,Credito,Interes Como Real;
	
	Escribir " Ingrese Numero De Piezas => ";  
	
	leer Piezas ;
	
	Escribir " Ingrese Costo Por Pieza => ";  
	
	leer Cost;
	
	Total<- Piezas*Cost;
	
	Si Total>500000 Entonces  
		
		Invertir<- Total*0.55;
		
		Prestamo<- Total*0.30;
		
	    Credito<- Total*0.15;
		
	SiNo
		
		Invertir<- Total*0.70;
		
		Prestamo<- 0;
		
		Credito<- Total*0.30;
		
	FinSi
	
	Interes<- Credito*0.20;
	Escribir "Total de compra:", total;
	
	Escribir " Cantidad A Invertir => ",Invertir," $ ";
	
	Escribir " Cantidad A Prestamo => ",Prestamo," $ ";
	
	Escribir " Cantidad A Credito  => ",Credito, " $ ";
	
	Escribir " Interes             => ",Interes, " $ ";
	
FinAlgoritmo

