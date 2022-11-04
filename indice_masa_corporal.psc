Proceso indice_masa_corporal
	definir peso, altura, imc como real;
	Escribir "*******************************************";
	Escribir "* Autor: Diego Angel *";
	Escribir "algoritmo imc de una persona";
	Escribir "*******************************************";
	Escribir "Programa que calcula el indice de masa corporal en base a su altura y peso";
	Escribir "*******************************************";
	escribir "Ingrese su peso en kilogramos: ";
	leer peso;
	escribir "Ingrese su altura en metros: ";
	leer altura;
	imc <- peso / altura ^ 2;
	escribir "de acuerdo a tu peso= ", peso, " de acuerdo a tu talla= ", " el IMC es= ", imc;
FinProceso