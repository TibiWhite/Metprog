Algoritmo pago_colegiatura
	Definir promedio, preciocolegiatura,preciototal, descuento, iva Como Real;
	Escribir "********************************************************";
	Escribir " AUTOR: Diego Angel Hernandez Estrada";
	Escribir "********************************************************";
	
	Escribir "Escriba el promedio del alumno:";
	leer promedio;
	Escribir "Escriba el monto de la colegiatura:";
	Leer preciocolegiatura;

	
	si promedio >= 0 y promedio <= 10 Entonces
		si promedio >= 9 Entonces
			si preciocolegiatura > 0 Entonces
				preciototal <- preciocolegiatura - (preciocolegiatura * 0.30);
				descuento <- preciocolegiatura * 0.30;
				Escribir "El 30% de descuento fue de: ", descuento;
				Escribir "El total a pagar fue de: ", preciototal;
			SiNo
				Escribir "Los datos son erroneos o incorrectos"
			FinSi
			
			
		sino 
			si preciocolegiatura > 0 Entonces
				iva <- preciocolegiatura * 0.10;
				preciototal <- preciocolegiatura + iva;
				Escribir "Total a pagar sin el descuento es de: ", preciototal;
				Escribir "Con el 10% de IVA de: ", iva;
			SiNo
				Escribir "Los datos son erroneos o incorrectos"
			FinSi
			
		FinSi
	SiNo
		Escribir "Los datos son erroneos o incorrectos"
	FinSi
	
FinAlgoritmo
