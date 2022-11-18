Proceso crisis_hospital
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	Definir nombre como texto;
	Definir dias, enfermedad Como Entero;
	Definir pago Como Real;
	
	Escribir "Ingresa tu nombre";
	leer nombre;
	
	si Longitud(nombre) >= 3 Entonces
		Escribir "Ingresa el total de dias que has estado hospitalizado";
		Leer dias;
		
		si dias > 0 y dias < 8 Entonces
			Escribir "Ingresa el tipo de enfermedad";
			Escribir "1                    $1500";
			Escribir "2                    $1700";
			Escribir "3                    $1900";
			Leer enfermedad;
			
			Definir tipodeenfermedadcorrecta Como Logico;
			tipodeenfermedadcorrecta <- Verdadero;
			
			Segun enfermedad Hacer
				1:
					pago <- 1500 * dias;
				2:
					pago <- 1700 * dias;
				3:
					pago <- 1900 * dias;
					
				De Otro Modo:
					tipodeenfermedadcorrecta <- Falso;
					Escribir "Tipo de enfermedad incorrecta...";
			FinSegun
			si tipodeenfermedadcorrecta Entonces
				Limpiar Pantalla;
				Escribir "Espera unos momentos por favor";
				Esperar 3 Segundos;
				Limpiar Pantalla;
				Escribir "Nombre del Paciente ", Mayusculas(nombre);
				Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
				Escribir "Dias Hospitalizado ", dias;
				Escribir "Tipo de enfermedad: ", enfermedad;
				Escribir "Total a pagar: $", pago;
				Escribir "";
				Escribir "Presiona la tecla para continuar";
				Esperar Tecla;
				Limpiar Pantalla;
				Escribir "Gracias por su utilizar el programa...";
				Esperar 5 Segundos;
				Limpiar Pantalla;
			FinSi
		SiNo
			Escribir "Total de dias incorrecto";
		FinSi
	SiNo
		Escribir "El nombre es incorrecto";
	FinSi
	
FinProceso
