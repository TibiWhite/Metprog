Proceso refacciones
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "*************************************";
	Escribir "";
	
	Definir numpiezas Como Entero;
	Definir costo, inversion, banco, credito, interes, total Como Real;
	
	Escribir "Ingresa el numero de piezas";
	leer numpiezas;
	Escribir "Ingresa el precio de la pieza";
	Leer costo;
	total <- numpiezas * costo;
	
	si total > 500000 Entonces
		inversion <- total * .55;
		banco <- total * 0.30;
		credito <- total * 0.15;
	SiNo
		inversion <- total * 0.70;
		credito <- total * 0.30;
		banco <- 0;
	FinSi
	
	interes <- credito * 0.20;
	Escribir "La inversion es de: $", inversion;
	Escribir "El prestamo del banco es de: $", banco;
	Escribir "El credito que se debe pagar es de: $", credito;
	Escribir "El interes por el credito es de: $", interes;
	
FinProceso
