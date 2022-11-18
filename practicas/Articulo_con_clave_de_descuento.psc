Proceso Articulo_con_clave_de_descuento
	Definir articulo Como Caracter; ;
	Definir clave Como Entero;
	definir precio Como Real;
	Definir descuento Como Real;
	
	Escribir " ***************************************";
	Escribir " * Autor: Diego Angel Hernandez Estrada*";
	Escribir " ***************************************";
	Escribir "";
	
	
	Escribir sin saltar "Ingresa el nombre del articulo ";
	leer articulo;
	Escribir Sin Saltar " Ingresa la clave del articulo ";
	Leer clave;
	Escribir Sin Saltar " Ingresa el precio del articulo ";
	leer precio;
	
	
	si (Longitud(articulo) >= 3 y Longitud(articulo) <= 30) y (clave >= 1 y clave <= 3) y precio > 0 Entonces
		descuento <- 0;
		
		Si clave = 1 Entonces
			descuento<-(precio*0.10);
		FinSi
		
		Si clave = 2 Entonces
			descuento<-(precio*0.20);
		FinSi
		
		Si clave = 3 Entonces
			descuento<-(precio*0.30);
		FinSi
		Limpiar Pantalla;
		Escribir "Cargando resultado...";
		Esperar 3 segundos;
		Limpiar Pantalla;
		Escribir "===================================================";
		Escribir  "Nombre del articulo es: ",articulo;
		Escribir "Clave del articulo es: ",clave;
		Escribir  "Precio original del articulo: ", precio;
		Escribir  "Precio con descuento: ", (precio - descuento);	
		Escribir "===================================================";
	SiNo
		Limpiar Pantalla;
		Escribir "Cargando resultado...";
		Esperar 3 segundos;
		Limpiar Pantalla;
		Escribir "===================================================";
		Escribir " Se tiene dato incorrecto en longitud de nombre, nivel o precio";	
		Escribir "===================================================";
	FinSi
FinProceso