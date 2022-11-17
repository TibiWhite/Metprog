Proceso ecuacion_cuadratica
	Definir a, b, c Como Real;
	Escribir "**************************************";
	Escribir "*Autor: Diego Angel Hernandez Estrada*";
	Escribir "**************************************";
	Escribir "";
	
	Escribir "Ingrese A";
	leer a;
	Escribir "Ingrese B";
	Leer b;
	Escribir "Ingrese C";
	leer c;
	
	si b^2-4*a*c >=0 y a  <> 0 Entonces
		Definir num Como Real;
		num<- raiz(b^2-4*a*c);
		
		Definir x1 Como Real;
		x1<-(- b + num)/(2*a);
		
		Definir x2 como real;
		x2<-(- b - num)/(2*a);
	FinSi
	
	si b^2-4*a*c < 0 Entonces
		Escribir "El problema no tiene solucion";
	FinSi
	
	si a = 0 Entonces
		Escribir "La variable A: ", a, " debe de ser diferente a 0";
	FinSi
	
FinProceso
