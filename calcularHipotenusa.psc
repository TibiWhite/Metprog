Proceso calcularHipotenusa
	definir a, b, hipotenusa como real;
	Escribir "*******************************************";
	Escribir "* algoritmo que calcula la hipotenusa *";
	Escribir "*Autor: Diego Angel *";
	Escribir "*******************************************";
	escribir "Ingrese el cateto a: ";
	leer a;
	escribir "Ingrese el cateto b: ";
	leer b;
	hipotenusa <- (a ^ 2 + b ^ 2) ^ (1 / 2);
	escribir "Dado el cateto a: ", a, " y dado el cateto b: ", b;
	escribir "la hipotenusa es de: ", hipotenusa;
FinProceso