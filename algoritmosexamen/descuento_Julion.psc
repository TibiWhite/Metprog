Proceso descuento_Julion
	Definir pago, pagofinal, descuento Como Real;
	Escribir "*******************************";
	Escribir "*Descuento para el concierto de Julion Alvarez*";
	Escribir "*Autor: Diego Angel *";
	Escribir "Fecha de realizacion: 04/11/2022";
	Escribir "*******************************";
	Escribir "Escribe la cantidad del boleto ";
	Leer pago;
	Limpiar Pantalla;
	Escribir "Se esta realizando la operacion...";
	Escribir "Espere unos momentos.";
	Esperar 5 segundos;
	Limpiar Pantalla;
	descuento<-(pago*0.30);
	pagofinal<-(pago-descuento);
	Escribir "El total a pagar es de: $", pagofinal, " Y su descuento fue de: $", descuento;
	
FinProceso
