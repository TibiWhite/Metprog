Proceso compra_de_casa
	Definir ingreso, enganche, preciocasa, total, mensualidad como real;
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	Escribir "Ingrese su salario: ";
	leer ingreso;
	Escribir "ingrese costo de la casa";
	leer preciocasa;
	si ingreso >= 8000 Entonces
		enganche<-preciocasa*0.15;
		mensualidad<-(preciocasa-enganche)/60;
		Escribir "enganche sera de: ", enganche;
		Escribir "mensualidad a pagar por cinco años: ",mensualidad;
	FinSi
	si ingreso >= 4000 y ingreso < 8000 Entonces
		enganche<-preciocasa*0.25;
		mensualidad<-(preciocasa-enganche)/120;
		Escribir "enganche sera de: ", enganche;
		Escribir "mensualidad a pagar por diez años: ",mensualidad;
	FinSi
	si ingreso < 4000 Entonces
		escribir "ingreso insuficiente para adquirir una casa";
	FinSi
	
	
FinProceso
