Proceso descuento_de_camisas
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	
	Definir numcamisas, preciocamisa, subtotal, descuento, total Como Real;
	Escribir "Ingresa cuantas camisas compraras";
	leer numcamisas;
	Escribir "Ingresa el precio de una sola camisa";
	leer preciocamisa;
	subtotal<- preciocamisa * numcamisas;
	
	Limpiar Pantalla;
	Escribir "Espera por favor, estamos calculando el resultado...";
	Esperar 3 Segundos;
	Limpiar Pantalla;
	si numcamisas >= 3 Entonces
		descuento <- subtotal * 0.2;
	SiNo
		descuento <- subtotal * 0.1;
	FinSi
	total <- subtotal- descuento;
	Escribir "El valor del descuento es de: ", descuento;
	Escribir "El valor del SubTotal es de: ", subtotal;
	Escribir "El valor total es de: ", total;
	Escribir "Gracias por su compra...";
	
FinProceso
