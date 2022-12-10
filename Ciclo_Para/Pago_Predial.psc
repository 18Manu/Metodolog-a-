Proceso Pago_Predial
	Definir nombre, clave Como Caracter;;
	Escribir "Ingresa tu nombre";
	Leer nombre;
	Escribir "Ingresa tu clave";
	Leer clave;
	
	Definir pago,  des, desc, total como real;
	Escribir "Ingresa tu pago mensual";
	Leer pago;
	
	des<- pago * .15;
	Escribir "Su Descuneto de enero es de", des;
	desc<- pago * .10;
	Escribir "";
	Escribir "Su Descuento de febrero es de", desc;
	Escribir "";
	Total<- (pago*12) - des - desc;
	Escribir "Su Total del año es de ", total;
	esperar 5 segundos;
	Limpiar Pantalla;
	
	
	Escribir "Hola ", nombre, "Tienes la Clave ", clave, " y tu monto a pagar es de ", total;
FinProceso 
