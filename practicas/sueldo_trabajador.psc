Proceso sueldo_trabajador
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	Definir nombre como cadena;
	Definir sueldo, aumento, prima Como Real;
	Definir tipo, hijos Como Entero;
	
	Escribir Sin Saltar "Ingresa el nombre";
	leer nombre;
	Escribir Sin Saltar "Ingresa el sueldo";
	leer sueldo;
	Escribir Sin Saltar "Ingresa la cantidad de hijos";
	leer hijos;
	
	aumento <- 0;
	prima <- 0;
	
	si Longitud(nombre) >= 3 Entonces
		si sueldo >= 0 Entonces
			si hijos >= 0 y hijos <= 40 Entonces
				Limpiar Pantalla;
				Escribir "Cargando...";
				Esperar 3 Segundos;
				Limpiar Pantalla;
				prima <- sueldo * (0.05) * hijos;
				Escribir "Tipo de trabajador              Porcentaje de Aumento";
				Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
				Escribir "[1]                                               10%";
				Escribir "[2]                                               15%";
				Escribir "[3]                                               20%";
				Escribir "[4]                                               30%";
				Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
				Escribir Sin Saltar "Escribe el tipo de trabajador";
				leer tipo;
				
				Definir TipoCorrecto Como Logico;
				TipoCorrecto <- Verdadero;
				
				Segun tipo hacer
					1:
						aumento <- sueldo * 0.10;
						
					2:
						aumento <- sueldo * 0.15;
						
					3:
						aumento <- sueldo * 0.20;
						
					4:
						aumento <- sueldo * 0.30;
						
					De Otro Modo:
						Escribir "El tipo de trabajador es erroneo";
						TipoCorrecto <- Falso;
				FinSegun
				si TipoCorrecto Entonces
					Limpiar Pantalla;
					Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
					Escribir "Nombre: ", Mayusculas(nombre);
					Escribir "Tipo de trabajador: ", tipo, " y su aumento es de: ", aumento;
					Escribir "La prima es de: ", prima, " por un total de ", hijos, " hijos";
					Escribir "El nuevo sueldo es de: ", sueldo + aumento + prima;
				FinSi
			SiNo
				Escribir "Numero de hijos incorrecto";
			FinSi
		SiNo
			Escribir "El sueldo escrito es erroneo";
		FinSi
	SiNo
		 Escribir "El nombre es incorrecto";
	FinSi
	
FinProceso
