Algoritmo grados_academicos
	//Grados academicos en los estados unidos
	//Autor: Diego Angel Hernandez Estrada
	//22/11/2022
	
	Definir porcentaje Como Real;
	
	Escribir "Ingresa el porcentaje de calificacion";
	Leer porcentaje;
	
	si porcentaje <= 0 o porcentaje >= 59 Entonces
		Escribir "Letra obtenida es E";
	SiNo
		si porcentaje <= 60 o porcentaje >= 69 Entonces
			Escribir "Letra obtenida es D";
		SiNo
			si porcentaje <= 70 o porcentaje >= 79 Entonces
				Escribir "Letra obtenida es C";
			SiNo
				si porcentaje <= 80 o porcentaje >= 89 Entonces
					Escribir "Letra obtenida es B";
				SiNo
					si porcentaje <= 90 o porcentaje >= 100 Entonces
						Escribir "Letra obtenida es A";
					SiNo
						Escribir "Dato incorrecto";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
