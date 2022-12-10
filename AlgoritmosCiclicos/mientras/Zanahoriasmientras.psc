Proceso Zanahoriasmientras
	Definir num,val Como Entero;
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	Escribir Sin Saltar "¿Cuantas zanahorias quieres plantar?";
	Leer  num;
	val <- num - 10;
	Mientras num > 0 Hacer
		Si num = val Entonces
			Escribir "";
			val <- val - 10;
		FinSi
		Escribir Sin Saltar " * ";
		num <- num -1;
		Si num > 0 Entonces
			Escribir Sin Saltar " & ";
			num <- num -1;
		FinSi
	FinMientras
	Escribir "";
	
	Escribir "";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "Gracias por usar el algoritmo";
	
FinProceso
