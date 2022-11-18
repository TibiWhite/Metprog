Algoritmo producto_almacen
	
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	Definir precio, descuento Como Real;
	Escribir "Ingresa el monto de tu compra";
	Leer precio;
	
	Limpiar Pantalla;
	descuento <- 0; 
	Si precio > 0 Entonces 
		Si precio > 1000 Entonces 
			descuento <- precio*0.20;
			Escribir "----------------------------------------";
			Escribir "Precio de la compra: ", precio;
			Escribir "El descuento es de: " , descuento;
			Escribir "El precio total es de: ", precio - descuento;
			Escribir "----------------------------------------";
		SiNo
			Escribir "----------------------------------------";
			Escribir "Precio de la compra: ", precio;
			Escribir "El descuento es de: " , descuento;
			Escribir "El precio total es de: ", precio - descuento;
			Escribir "----------------------------------------";
			
		FinSi
	SiNo
		Escribir "El precio que acabas de escribir es incorrecto";
	FinSi
	
FinProceso
