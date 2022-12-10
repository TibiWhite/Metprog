SubAlgoritmo conteo()
	definir num Como Entero;
	Escribir "Ingrese la cantidad para el conteo";
	leer num;
	si num > 0 y num < 60 Entonces
		Repetir
			Limpiar Pantalla;
			Escribir "Cuenta Regresiva: ",num;
			Esperar 1 Segundos;
			num <- num - 1;
		Hasta Que num = - 1
	SiNo
		Escribir "Numero inexistente";
	FinSi
	Limpiar Pantalla;
	Escribir "La cuenta regresiva a terminado";
	
	Esperar 5 Segundos;
	Escribir "";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "Gracias por usar el algoritmo";
FinSubAlgoritmo
Proceso cuenta_regresiva
	
	
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	conteo();

	
FinProceso