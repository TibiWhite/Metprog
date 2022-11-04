Proceso tienda_auto_servicio 
	definir precio, ganancia como real;
	Escribir "*******************************************";
	Escribir "* Algoritmo ganancia de articulo *";	
	Escribir "* Autor: Diego Angel *";	
	Escribir "*******************************************";
	Escribir "ganancia del articulo es del 30%";
	Escribir "*******************************************";
	Escribir "Ingrese el precio del articulo: ";
	leer precio;
	ganancia <- precio * 0.30;
	escribir "La ganancia del articulo con precio $", precio, " es de: ", ganancia;
	escribir "El precio publico es : ", precio + ganancia;
FinProceso