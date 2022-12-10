SubAlgoritmo triangule()
	Definir r, c, base, altura Como Entero;
	
	Escribir "Ingresa la base y la altura ";
	Leer base, altura;
	
	Para r <-  1 Hasta base Con Paso 1 Hacer
		para c <- 1 hasta r Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
		FinPara
		Escribir "";
	FinPara
FinSubAlgoritmo

SubAlgoritmo square()
	Definir c, r, lado Como Entero;
	Definir d Como Entero;
	Escribir Sin Saltar "Ingresar el lado ";
	leer lado;
	
	Para r <- 1 Hasta lado Con Paso 1 Hacer
		Para d <- 1 Hasta lado Hacer
			Escribir Sin Saltar "* ";
		FinPara
		Escribir "";
	FinPara
	
FinSubAlgoritmo

SubAlgoritmo line(total)
	Definir c Como Entero;
	Para c <- 1 hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	FinPara
	Escribir "";

FinSubAlgoritmo

	
Algoritmo  figuras_geometricas
	Definir total Como Entero;
	Definir opcion Como Entero;
	total <- 50;
	Escribir "Algoritmo figuras geometricas";
	line(total);
	Escribir "[1]Cuadrado";
	Escribir "[2] Rectangulo";
	Escribir "[3] Triangulo";
	line(total);
	Escribir "Elige opcion ";
	Leer opcion;
	line(total);
	
	Segun opcion Hacer
		1:
			square();
			square();
			
			//dibujar un cuadrado
		2:
			Definir c, r, lado Como Entero;
			Definir d Como Entero;
			Escribir Sin Saltar "Ingresar el lado ";
			leer lado;
			
			Para r <- 1 Hasta lado Con Paso 2 Hacer
				Para d <- 1 Hasta lado Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir "";
			FinPara
			//dibujar un rectangulo
		3:
			
			triangule();
			//dibujar un triangulo
			
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
	
FinAlgoritmo

