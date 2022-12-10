SubAlgoritmo saludo()
	Definir hello Como Entero;
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	
	hello <- 1;
	Mientras hello <= 10 Hacer
		Escribir hello," Hola que tal todos?!?!?!";
		hello <- hello + 1 ;
	FinMientras
	
	Escribir "";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "Gracias por usar el algoritmo";
FinSubAlgoritmo

Proceso Saludosmientras
	
	saludo();
	
FinProceso
