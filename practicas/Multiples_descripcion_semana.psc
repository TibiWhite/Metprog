Proceso Multiples_descripcion_semana
	Escribir "Algoritmo Descripcion Semana";
	Escribir "============================";
	Escribir "";
	
	//datos de entrada o ingredientes
	Definir dia Como Entero;
	Escribir "Ingresa el numero de dia";
	leer dia;
	
	si	dia >= 1 y dia <= 7 Entonces
		segun dia Hacer
			1:
				Escribir  "DOMINGO DIA FELIZ Y DE SOL";
			2:
				Escribir "LUNES DIA DE LA LUNA";
			3:
				Escribir "MARTES DIA DE MARTE";
			4:
				Escribir "MIERCOLES DIA DE MERCURIO";
			5:
				Escribir "JUEVES DIA DE JUPITER";
			6:
				Escribir "VIERNES DIA DE VENUS";
			7:
				Escribir "SABADO DIA DE SATURNO";
			De Otro Modo:
				Escribir "No hay otro dia";
		FinSegun
		
	sino
		Escribir "No existe ese dia";
	FinSi
FinProceso
