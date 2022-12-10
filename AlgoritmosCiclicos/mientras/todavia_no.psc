Proceso todavia_no
	Definir num1, num2 Como entero;
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	
	
	Escribir "Ingresa el primer numero";
	Leer num1;
	
	Mientras num1 < 1000 Hacer
		Escribir "Escribe el primer numero";
		Leer num1;
	FinMientras
	Escribir "Escribe el segundo numero";
	Leer num2;
	Mientras num2 < 1000 o num2 <> num1 Hacer
		Escribir "Aun no!!";
		Escribir "";
		Escribir "Escribe el segundo numero";
		Leer num2;
	FinMientras
	Escribir "Ahora!!!";
FinProceso
