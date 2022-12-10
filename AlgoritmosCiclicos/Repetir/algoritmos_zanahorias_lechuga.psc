SubAlgoritmo zanahoria()
	Definir num, limit Como Entero;
	Escribir "Escriba cuantas zanahorias y lechugas quiere plantar, Limite de 100";
	leer num;
	limit <- 1;
	si num < 0 o num > 100 Entonces
		Escribir "Numero no compatible";
		num <- 0;
	FinSi
	Repetir
		num <- num - 1;
		si num >= 0 Entonces
			Escribir Sin Saltar "* ";
		FinSi
		num <- num - 1;
		si num >= 0 Entonces
			Escribir Sin Saltar "& ";
		FinSi
		si (limit mod 5)=0 Entonces
			Escribir "";
		FinSi
		limit <- 1 + limit;
	Hasta Que num <= 0
	Escribir "";
FinSubAlgoritmo

Proceso algoritmos_zanahorias_lechuga
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	
	zanahoria();
	
FinProceso