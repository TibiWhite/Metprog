SubAlgoritmo conteo()
	Definir num Como Entero;
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	
	Escribir "Escribe un numero";
	Leer num;
	
	Limpiar Pantalla;
	Escribir "Cargando cuenta regresiva...";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Mientras num >= 0 Hacer
		Escribir "Cuenta Regresiva ", num;
		num <- num -1;
		Esperar 1 Segundos;
		Limpiar Pantalla;
	FinMientras
	Escribir "Tiempo Agotado...";
	Escribir "";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "Gracias por usar el algoritmo";
FinSubAlgoritmo

Proceso cuenta_regresiva
	
	conteo();
	
FinProceso
