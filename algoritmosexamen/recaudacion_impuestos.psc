Proceso recaudacion_impuestos
	Definir pago, pagofinal, descuento Como Real;
	Escribir "*******************************";
	Escribir "*Promocion por el pago pedrial de 30%*";
	Escribir "*Autor: Diego Angel *";
	Escribir "Fecha de realizacion: 04/11/2022";
	Escribir "*******************************";
	Escribir "Ingresa la cantidad del pedrial";
	leer pago;
	Limpiar Pantalla;
	Escribir "Cargando resultado...";
	Esperar	 5 segundos;
	Limpiar Pantalla;
	descuento<-(pago*0.30);
	pagofinal<-(pago-descuento);
	Escribir "El pago final del pedrial es: $", pagofinal, " Y su descuento fue de $", descuento;
	
FinProceso
