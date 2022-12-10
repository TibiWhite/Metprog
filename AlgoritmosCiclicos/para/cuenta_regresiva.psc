Proceso cuenta_regresiva
	
	Definir hour,minute,second,a,b Como Entero;
	
	
	Escribir "*******************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "*******************************************";
	Escribir "";
	
	
	Escribir "Indica la cantidad de horas en un maximo de 23";
	leer hour;
	Escribir "Indica la cantidad de minutos en un maximo de 59";
	leer minute;
	Escribir "Indica la cantidad de segundos en un maximo de 59";
	leer second;
	
	si hour < 24 y hour >= 0 y minute <= 59 y minute >= 0 y second <= 59 y second >= 0 Entonces
		Limpiar Pantalla;
		Escribir hour,":",minute,":",second;
		Esperar 1 Segundos;
		si second = 0 Entonces
			si minute = 0 Entonces
				si hour > 0 Entonces
					minute <- 60;
					hour <- hour - 1;
				FinSi
			FinSi
			si minute > 0 Entonces
				second <- 59;
				minute <- minute - 1;
			FinSi
		FinSi
		para a <- 0 Hasta hour * 60 * 60 + minute * 60 + second Con Paso 1 Hacer
			si hour=0 y minute=0 y second=0 Entonces
				Limpiar Pantalla;
				Escribir "La cuenta regresiva a terminado";
				second <- - 1;
			FinSi
			si second >= 0 Entonces
				Limpiar Pantalla;
				Escribir hour,":",minute,":",second;
				Esperar 1 Segundos;
				second <- second - 1;
				si second < 0 Entonces
					second <- 0;
				FinSi
				si second = 0 y minute >= 0 Entonces
					Limpiar Pantalla;
					Escribir hour,":",minute,":",second;
					Esperar 1 Segundos;
					si second = 0 y minute = 0 y hour > 0 Entonces
						Limpiar Pantalla;
						Escribir hour,":",minute,":",second;
						Esperar 1 Segundos;
						hour <- hour - 1;
						minute <- 59;
						second <- 59;
					FinSi
					si minute > 0 y second = 0 Entonces
						minute <- minute - 1;
						minute <- 0;
						second <- 59;
					FinSi
				FinSi
			FinSi
			Limpiar Pantalla;
			si second = 0 Entonces
				Escribir hour,":",minute,":",second;
			FinSi
		FinPara
	SiNo
		Escribir "Dato invalido";
	FinSi
	
	Escribir "";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "Gracias por usar el algoritmo";
	Esperar 10 Segundos;
	Limpiar Pantalla;
	
FinProceso