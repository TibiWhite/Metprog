SubAlgoritmo loteria()
	Definir counter como cadena;
	definir random, num, num2 Como Entero;
	random <- azar(100);
	Escribir "Escribe el posible numero ganador";
	leer num;
	num2 <- 100;
	si random = num Entonces
		Escribir "El numero que escribiste es el ganador";
		num <- - 1;
	FinSi
	Mientras num >= 0 Hacer
		random <- azar(100);
		si random = num Entonces
			Escribir "El numero que escribio es el ganador";
			num <- - 1;
		sino
			Limpiar Pantalla;
			Escribir "La probabilidad de: ",num," logre ser el ganador es de: ",num,"/",num2;
			Escribir "";
			Escribir "¿Desea continuar?";
			Escribir "";
			
			leer counter;
			si num2 <= 0 Entonces
				Escribir "Has perdido";
				num <- - 1;
			FinSi
			num2 <- num2 - 1;
		FinSi
	FinMientras
	
	Escribir "";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "Gracias por usar el algoritmo";
FinSubAlgoritmo
Proceso boleto_loteria
	
	
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	loteria();
	
FinProceso