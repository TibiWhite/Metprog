SubAlgoritmo correo()
	definir name como cadena;
	definir a, b, c, d, e Como Entero;
	
	Escribir "Escribe el correo que quieres validar";
	leer name;
	a<-0;
	b<-0;
	c<-0;
	d<-Longitud(name);
	e<-d-4;
	
	Repetir
		Segun Subcadena(name,a,a) Hacer
			"@":
				si b = 0 Entonces
					b <- b + 1;
				FinSi
			".":
				si c = 0 Entonces
					c <- c + 1;
				FinSi
		FinSegun
		a <- a + 1;
	Hasta Que a = d
	a <- 0;
	Repetir
		Segun Subcadena(name,a,a) Hacer
			"!","#","$","%","&","/","(","=","?","?","*","?","]","[","_","?","|","?","+","?","?","{","-",",":
				b <- 0;
		FinSegun
		a <- a + 1;
	Hasta Que a = d
	
	si b > 0 o c > 0 Entonces
		si Subcadena(name,e,d)=".com" Entonces
			si Subcadena(name,0,0)="@" Entonces
				Escribir "El correo que ingresaste es incorrecto";	
			SiNo
				si b = 1 Entonces
					Escribir "Tu Correo es valido";
				sino 
					Escribir "El correo que ingresaste es incorrecto";		
				FinSi
			FinSi
		sino 
			Escribir "El correo que ingresaste es incorrecto";	
		FinSi
	sino 
		Escribir "El correo que ingresaste es incorrecto";
	FinSi
	
	Escribir "";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "Gracias por usar el algoritmo";
FinSubAlgoritmo
Proceso validar_correo
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	correo();

	
FinProceso