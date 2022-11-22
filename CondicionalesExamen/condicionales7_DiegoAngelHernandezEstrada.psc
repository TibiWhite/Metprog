Algoritmo conversor_temperatura
	//Conversor de temperatura
	//Autor: Diego Angel Hernandez Estrada
	//22/11/2022
	Definir temperaturaactual, temperaturafinal, tipo Como Real;
	
	Escribir "MENU";
	Escribir "[1] convertir de C a F";
	Escribir "[2] convertir de F a C";
	Escribir "[3] convertir de C a K";
	Escribir "[4] convertir de K a C";
	Escribir "[5] convertir de K a F";
	Escribir "[6] convertir de F a K";
	Escribir "";
	Escribir "Seleccione la conversion";
	Leer tipo;
	Escribir "Ingresa la cantidad";
	Leer temperaturaactual;
	
	Segun tipo hacer
		1:
			temperaturafinal <- temperaturaactual * 1.8 + 32;
			Escribir temperaturaactual " Equivale a ", temperaturafinal;
		2:
			temperaturafinal <- temperaturaactual - 32 / 1.8;
			Escribir temperaturaactual " Equivale a ", temperaturafinal;
		3:
			temperaturafinal <- temperaturaactual + 273.15;
			Escribir temperaturaactual " Equivale a ", temperaturafinal;
		4:
			temperaturafinal <- temperaturaactual - 273.15;
			Escribir temperaturaactual " Equivale a ", temperaturafinal;
		5:
			temperaturafinal <- 1.8 * (temperaturaactual - 273.15) + 32;
			Escribir temperaturaactual " Equivale a ", temperaturafinal;
		6:
			temperaturafinal <- 5/9 * (temperaturaactual-32)+273.15;
			Escribir temperaturaactual " Equivale a ", temperaturafinal;
	FinSegun
FinAlgoritmo
