Algoritmo descuento_supermercardo
	escribir "******************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "******************************";
	Escribir "";
	definir precio, precio2 como real;
	definir number como entero;
	escribir "ingrese su precio de compra";
	leer precio1
	
	number <- azar(100);
	escribir "su numero es: "
	escribir number;
	si number <= 100 y number >= 1 Entonces
		si num <= 73 Entonces
			precio <- precio2 - precio2 * 0.15;
			Escribir "su precio es: ";
			Escribir precio;
			escribir "su descuento fue: ";
			escribir "15%";
		sino 
			precio <- precio1 - precio1 * 0.2;
			Escribir "su precio es: ";
			Escribir precio;
			escribir "su descuento fue: ";
			escribir "20%";
		FinSi
	SiNo
		escribir "numero incorrecto";
	FinSi
	
FinAlgoritmo