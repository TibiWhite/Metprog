Proceso salario_semanal
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	Definir horas Como Entero;
	Escribir Sin Saltar "Escribe el total de tus horas el maximo es de 60!!";
	Leer horas;
	
	Definir pago ,extra, pago_final Como Entero;
	extra <- 0;	
	
	Si horas >= 0 y horas <= 60 Entonces
		Si horas <= 40 Entonces
			pago <- horas * 16;
		FinSi
		
		Si horas > 40 Entonces
			pago <- 40 * 16;
			extra <- (horas - 40) * 32;
		FinSi
		pago_final <- pago + extra;
		
		Escribir "Tu pago por tus horas trabajadas son de: ", horas , " por lo tanto es: ", pago_final;
		
	SiNo
		Escribir horas, " Horas no es un dato correcto... Por favor vuelve a intentarlo.";
	FinSi
	
FinAlgoritmo
