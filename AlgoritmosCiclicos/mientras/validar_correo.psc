Proceso validar_correo
	Definir mail, mail2 como cadena;
	Definir false, long, x, z Como Entero;
	
	
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	
	Escribir "Escribe tu correo electronico de hotmail";
	leer mail;
	
	long <- Longitud(mail);
	mail2 <- "@hotmail.com";
	x <- 0;
	z <- 12;
	false <- 0;
	
	
	Mientras x <= long Hacer
		Si Subcadena(mail2,x,x) = Subcadena(mail,long-z,long-z) Entonces
			false <- false;
		SiNo
			false <- false +1;
		FinSi
		z <- z-1;
		x <- x +1;
	FinMientras
	Si false = 0 Entonces
		Escribir "";
		Escribir "El correo que se escribio es Valido";
	SiNo
		Escribir "";
		Escribir "El correo que se escribio es Invalido";
	FinSi
	
	Escribir "";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "Gracias por usar el algoritmo";
	Esperar 10 Segundos;
FinProceso
