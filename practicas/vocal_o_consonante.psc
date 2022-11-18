Proceso vocal_o_consonante
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	Definir name como texto;
	Escribir "Ingresa tu nombre";
	leer name;
	
	si Longitud(name) >= 3 y Longitud(name) <= 30 Entonces
		si Subcadena(name,0,0) <> "a" o Subcadena(name,0,0) <> "e" o Subcadena(name,0,0) <> "i" o Subcadena(name,0,0) <> "o" o Subcadena(name,0,0) <> "u" Entonces
			Escribir "Tu nombre empieza con una consonante";
		SiNo
			Escribir "Tu nombre empieza con una vocal";
		FinSi
	SiNo
		Escribir "La longitud del nombre es incorrecta";
	FinSi
	
	
FinProceso
