Proceso clave_valor
	Definir num, calf como cadena;
	Definir a,range Como entero;
	
	
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	
	num <- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	range <- 3;
	
	
	Para a <- 01 Hasta 10 Con Paso 1 Hacer
		calf <- Subcadena(num,range,range);
		Escribir " La Clave es ",a, " tiene una calificación es: ", calf;
		range <- range + 5;
	FinPara
	
	
FinProceso
