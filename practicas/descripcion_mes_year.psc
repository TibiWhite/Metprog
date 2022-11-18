Proceso descripcion_mes_year
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	Definir mes Como Entero;
	Escribir "Ingresa dia del mes [1 al 12]";
	leer mes;
	
	Limpiar Pantalla;
	Escribir "Cargando informacion del mes...";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Escribir "------------------------------------";
	Escribir "";
	
	Segun mes Hacer
		1:
			Escribir Sin Saltar "Enero es el primer mes del año en el calendario gregoriano";
			Escribir "y tiene 31 dias";
		2:
			Escribir Sin Saltar "Febrero es el segundo mes del año en el calendario gregoriano";
			Escribir "Tiene 28 dias y 29 en los años bisiestos";
		3:
			Escribir "Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 dias";
		4:
			Escribir "Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 dias";
		5:
			Escribir "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 dias";
		6:
			Escribir "Junio es el sexto mes del año en el calendario gregoriano y tiene 30 dias";
		7:
			Escribir "Julio es el septimo mes del años en el calendario gregoriano y tiene 31 dias";
		8:
			Escribir "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 dias";
		9:
			Escribir "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 dias";
		10:
			Escribir "Octubre es el decimo mes del año en el calendario gregoriano y tiene 31 dias";
		11:
			Escribir "Noviembre es el undecimo y penultimo mes del año en el calendario gregoriano y tiene 30 dias";
		12:
			Escribir "Diciembre es el duodecimo y ultimo mes del año en el calendario gregoriano y tiene 31 dias";
			
		De Otro Modo:
			Escribir "Dia Incorrecto";
	FinSegun
FinProceso
