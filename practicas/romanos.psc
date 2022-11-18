SubProceso unidad_romano(num)
	Segun num Hacer
		0:
			Escribir Sin Saltar "";
		1:
			Escribir Sin Saltar "I";
		2:
			Escribir Sin Saltar "II";
		3:
			Escribir Sin Saltar "III";
		4:
			Escribir Sin Saltar "IV";
		5:
			Escribir Sin Saltar "V";
		6:
			Escribir Sin Saltar "VI";
		7:
			Escribir Sin Saltar "VII";
		8:
			Escribir Sin Saltar "VIII";
		9:
			Escribir Sin Saltar "IX";
			
		De Otro Modo:
			Escribir Sin Saltar " ";
	FinSegun
FinSubProceso

SubProceso decenas_romano(dece)
	Segun dece hacer
		1:
			Escribir Sin Saltar "X";
		2:
			Escribir Sin Saltar "XX";
		3:
			Escribir Sin Saltar "XXX";
		4:
			Escribir Sin Saltar "XL";
		5:
			Escribir Sin Saltar "L";
		6:
			Escribir Sin Saltar "LX";
		7:
			Escribir Sin Saltar "LXX";
		8:
			Escribir Sin Saltar "LXXX";
		9:
			Escribir Sin Saltar "XC";
		10:
			Escribir Sin Saltar "C";
			
		De Otro Modo:
			Escribir Sin Saltar " ";
	FinSegun
FinSubProceso

//Autor: Diego Angel Hernandez Estrada
Proceso romanos
	Escribir "";
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
	Escribir "Escribir un numero entero entre 1 y 100";
	Escribir "lo traduce a numero romano";
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
	
	Definir unidades, decenas Como Entero;
	Definir num Como Entero;
	
	Escribir "Ingresa un numero entre el [1 al 100]";
	leer num;
	
	Limpiar Pantalla;
	Escribir "Cargando resultado....";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	
	si num > 0 y num <= 100 Entonces
		decenas <- 0;
		unidades <- 0;
		decenas <- trunc(decenas/10);
		unidades <- num mod 10;
		
		Escribir Sin Saltar "El numero romano es: ";
		decenas_romano(decenas);
		unidad_romano(unidades);
		Escribir "";
	SiNo
		Escribir "Solamente puede calcular entre el numero 1 al 100, no mas :/";
	FinSi
	
	

	
FinProceso
