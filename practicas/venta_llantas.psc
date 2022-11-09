Algoritmo venta_llantas
	Escribir "Algoritmo Venta de Llantas GDS0513";
	Escribir " "; //salto de linea
	
	//paso 1 Solicitar el numero de llantas
	Definir tyres Como Entero;
	Definir total Como Real;
	Escribir Sin Saltar "Ingrese el total de llantas [1 a 50]";
	leer tyres;
	
	//paso 2 si numero de llantas estan entre 1 y 50
	Si tyres > 0 y tyres < 51 Entonces
		si tyres <= 4 Entonces
			//paso 2.1 si numero de llantas es menor a 5
			// total = llantas * 800
			total <- tyres * 800;
		SiNo
			//paso 2.2 Si numero de llantas es mayor o igual a 5
			//			Total = Llantas * 700
			total <- tyres * 700;
			
		FinSi
		//paso 2.3 Dar a conocer el precio total
		Escribir "La cantidad a pagar es: ", total;
	SiNo
		//paso 3 Error en el numero de llantas 
		Escribir "Numero de llantas Incorrecto [1 a 50]";
	FinSi
	
FinAlgoritmo
