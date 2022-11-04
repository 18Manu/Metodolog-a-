Proceso pago_final_del_predial_y_el_descuento_que_se_realizo
	Escribir " Proceso: Pago Predial";
	esperar 2 segundos;
	escribir "Autor: Mata Hernandez Jose Manuel.";
	Esperar 2 segundos;
	escribir "Fecha: 4 de noviembre del 2022.";
	Esperar 2 segundos;
	
	//Paso 1: ingresa la cantidad a pagar de predial.
	definir pago como real;
	escribir sin saltar " Ingresa tu pago predial";
	leer pago;
	Esperar 2 segundos;
	
	
	//Paso2: Calcular el descuento:
	definir des como real;
	des <- pago * 0.30;
	Escribir  "Su descuento es de :" ,des;
	esperar 2 segundos;
	
	//Paso 3 : pago final del predial
	definir total como Real;

	total <- pago  - des;
	Limpiar pantalla;
	Escribir sin saltar "Su nuevo predial a pagar es:" , total;
	

	
FinProceso
