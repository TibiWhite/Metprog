Proceso calificacion_cadena
	Definir start, range Como Entero;
	Definir num, cal como cadena;
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	
	start <- 1;
	range <- 3; 
	
	num <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Escribir num;
	Escribir "";
	Mientras start <= 10 Hacer
		cal <- Subcadena(num,range,range+2);
		Escribir "la clave es ", start," tiene la calificacion de ", cal; 
		start <- start +1;
		range <- range + 7;
	FinMientras
	
	Escribir "";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "Gracias por usar el algoritmo";
	
	
FinProceso
