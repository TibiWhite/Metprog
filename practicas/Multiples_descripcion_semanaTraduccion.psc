Proceso Multiples_descripcion_semana
	Escribir "Algoritmo Descripcion Semana";
	Escribir "============================";
	Escribir "";
	
	//datos de entrada o ingredientes
	Definir dia Como cadena;
	Escribir "Ingresa el numero de dia";
	leer dia;
	dia<-Minusculas(dia); //traduce a minusculas 
	
	
	segun dia Hacer
		"domingo":
		si Verdadero Entonces
			Escribir "Siempre me ejecuto";
		SiNo
			Escribir "Nunca me ejecuto";
		FinSi
			Escribir  "Sunday";
		"lunes":
			Escribir "Monday";
		"martes":
			Escribir "Thursdas";
		"miercoles":
			Escribir "Wednesday";
		"jueves":
			Escribir "Tuesday";
		"viernes":
			Escribir "Friday";
		"sabado":
			Escribir "Saturday";
		De Otro Modo:
			Escribir "No hay traduccion";
	FinSegun
	
FinProceso
