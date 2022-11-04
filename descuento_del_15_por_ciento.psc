Proceso descuento_del_15_por_ciento
		Escribir " Descuneto para ver a Julion Alvarez";
		esperar 2 segundos;
		escribir "Autor: Mata Hernandez Jose Manuel.";
		Esperar 2 segundos;
		escribir "Fecha: 4 de noviembre del 2022.";
		Esperar 2 segundos;
		
		
		//Paso 2 : Precio del boleto
		Definir precio como real;
		Escribir "El Precio del boleto es de $150";
		esperar 2 segundos;
		Escribir "Contamos con un descuento sin importar los boletos que adquiera";
		precio <- 150;
		
		
		
		//Paso 3 : definir boleto a adquirir
		Definir bol como real;
		Escribir "Boletos que desea comprar.";
		leer bol;
		
		
		//Paso 3 : Precio a pagar
		definir prec como real;
		prec <- precio * bol;
		
		
		
		
		//Paso2: Calcular el descuento:
		definir des como real;
		des <- prec * 0.15;
		Escribir  "Su descuento es de :" ,des;
		esperar 2 segundos;
		
		//Paso 3 : pago final del predial
		definir total como Real;
		
		total <- prec  - des;
		Limpiar pantalla;
		Escribir  "el dinero que necestia para liquidar sus boletos es:" , total;
		Escribir "Gracias por su compra, lo atendio Manuel Mata";

FinProceso
