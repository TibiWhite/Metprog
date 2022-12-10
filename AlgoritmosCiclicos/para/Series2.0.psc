Proceso Series
	Definir cont, opcion, num, fac, term1, term2, term3 como entero;
	
	
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	
	Escribir "";
	Escribir "**************************";
	Escribir "                          ";
	Escribir "      1. Serie I          ";
	Escribir "                          ";
	Escribir "      2. Serie II         ";
	Escribir "                          ";
	Escribir "      3. Serie III        ";
	Escribir "                          ";
	Escribir "      4. Serie IV         ";
	Escribir "                          ";
	Escribir "**************************";
	Escribir "";
	Escribir sin saltar "Escribe el numero de la serie que quieres realizar";
	leer opcion;
	
	segun opcion Hacer
		1:
			Escribir "Serie No. 1";
			Escribir "";
			Para cont<-5 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar " " , cont;
			FinPara
			Escribir "";
			Escribir "Presiona cualquier tecla para continuar";
			Esperar Tecla;
			Limpiar Pantalla;
			Escribir "Gracias por usar el algoritmo";
		2:
			Escribir "Serie No.2";
			Escribir "";
			Para cont<-500 Hasta 5 Con Paso -5 Hacer
				Escribir Sin Saltar " " , cont;
			FinPara
			Escribir "";
			Escribir "Presiona cualquier tecla para continuar";
			Esperar Tecla;
			Limpiar Pantalla;
			Escribir "Gracias por usar el algoritmo";
		3:
			Escribir "Serie No.3";
			Escribir "";
			Escribir sin saltar "Escribe un numero";
			leer num;
			fac <- 1;
			Escribir "";
			Escribir Sin Saltar " ";
			Para cont<-num Hasta 1 Con Paso -1 Hacer
				fac <- fac * cont;
				si cont >= 2 entonces
					Escribir Sin Saltar  cont , " * ";
				SiNo
					Escribir Sin Saltar  cont;
				Finsi		
			FinPara
			Escribir " = ", fac;
			
			Escribir "";
			Escribir "Presiona cualquier tecla para continuar";
			Esperar Tecla;
			Limpiar Pantalla;	
			Escribir "Gracias por usar el algoritmo";
		4:
			Escribir "Serie No.4";
			Escribir "";
			Escribir sin saltar "Escribe un numero";
			leer num;
			Escribir sin saltar " 1 1 ";
			term1 <- 1;
			term2 <- 1;
			Para cont<-1 Hasta num - 2 Con Paso 1 Hacer
				
				term3 <- term2 + term1;
				term1 <- term2;
				term2 <- term3;
				Escribir Sin Saltar  term2 , " ";
				
			FinPara
			
			Escribir "";
			Escribir "Presiona cualquier tecla para continuar";
			Esperar Tecla;
			Limpiar Pantalla;
			Escribir "Gracias por usar el algoritmo";
			
	FinSegun
FinProceso