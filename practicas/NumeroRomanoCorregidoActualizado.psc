Proceso NumeroRomano
	Escribir "*********************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "*********************************************";
	Escribir "";
	
    Escribir Sin Saltar "Ingresa el valor de numero :";
	Definir num,digito Como Entero;
    Leer num;
	
	Limpiar Pantalla;
	Escribir "Cargando... Espera por favor.";
	Esperar 3 Segundos;
	Limpiar Pantalla;
	
    digito <- (num-num MOD 10)/10;
    Segun digito hacer
		1: Escribir "El numero que escribiste en romano es: X";
		2: Escribir "El numero que escribiste en romano es: XX";
		3: Escribir "El numero que escribiste en romano es: XXX";
		4: Escribir "El numero que escribiste en romano es: XL";	
		5: Escribir "El numero que escribiste en romano es: L";	
		6: Escribir "El numero que escribiste en romano es: LX";	
		7: Escribir "El numero que escribiste en romano es: LXX";
		8: Escribir "El numero que escribiste en romano es: LXX";
		9: Escribir "El numero que escribiste en romano es: XC";
		10: Escribir "El numero que escribiste en romano es: C";	
			
	FinSegun
    digito <- num MOD 10;
	Segun digito Hacer
		1: Escribir "El numero que escribiste en romano es: I";
		2: Escribir "El numero que escribiste en romano es: II";
		3: Escribir "El numero que escribiste en romano es: III";
		4: Escribir "El numero que escribiste en romano es: VI";	
		5: Escribir "El numero que escribiste en romano es: V";	
		6: Escribir "El numero que escribiste en romano es: VI";	
		7: Escribir "El numero que escribiste en romano es: VII";	
		8: Escribir "El numero que escribiste en romano es: VIII";	
		9: Escribir "El numero que escribiste en romano es: IX";
	FinSegun
	
	Escribir "----------------------------------------------";
	Escribir "";
	Escribir "Presiona Enter para terminar el proceso...";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "Gracias por usar el algoritmo!!!";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Escribir "Adios...";
FinProceso