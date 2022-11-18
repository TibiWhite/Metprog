Proceso acreditacion_escuela
	Escribir "**************************************";
	Escribir "*Autor: Diego Angel Hernandez Estrada*";
	Escribir "**************************************";
	Escribir "";
	
	Definir parcial1, parcial2, parcial3 Como Real;
	Escribir "Ingresa las calificaciones de los parciales";
	Escribir "Parcial No.1";
	Leer parcial1;
	Escribir "Parcial No.2";
	leer parcial2;
	Escribir "Parcial No.3";
	leer parcial3;
	
	Definir mensaje como cadena;
	
	
	
	Si (parcial1 >= 0 y parcial1 <= 10) y (parcial2 >= 0 y parcial2 <= 10)  y (parcial3 >= 0 y parcial3 <= 10) Entonces
		mensaje <- "";
		Si parcial1 >= 6 Entonces			
			Si parcial2 >= 6 Entonces
				Si parcial3 >= 6 Entonces
					Escribir "Has aprobado!";
				SiNo
					Escribir "No lograste aprobar el Parcial 3";
				FinSi
			SiNo
				Escribir "No lograste aprobar el Parcial 2";
			FinSi
			
		SiNo
			Escribir "No lograste aprobar el Parcial 1";
		FinSi
	SiNo
		Escribir "Una de las calificaciones estan incorrectas";
	FinSi
	
FinAlgoritmo
