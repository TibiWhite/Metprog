Proceso Reloj
	
	Escribir "********************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Definir seg, min Como Entero;
	
	Para min <- 59 Hasta 0 con paso -1 Hacer
		
		Para seg <- 59 Hasta 0 Con Paso -1 Hacer
			Escribir Sin Saltar min, ":", seg;
			Esperar 1 Segundos;
			Limpiar Pantalla;
		FinPara
	FinPara
FinProceso
