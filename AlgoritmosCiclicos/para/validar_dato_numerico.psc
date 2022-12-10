Proceso validar_dato_numerico
	
	Definir num1,num2, num3 Como Entero;
	definir name como cadena;
	
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	Escribir "Ingresa un dato para validarlo";
	Escribir "";
	
	leer name;
	name<-Mayusculas(name);
	num2<-Longitud(name);
	num3<-0;
	Limpiar Pantalla;
	Escribir Sin Saltar "Cargando...";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	
	si Longitud(name)>1 y Longitud(name)<20  Entonces
		
		para num1<-1 Hasta num2 Con Paso 1 Hacer
			segun Subcadena(name,num3,num3) Hacer
				"1","2","3","4","5","6","7","8","9","0":
					Limpiar Pantalla;
					Escribir name;
					Escribir "";
					Escribir "El dato escrito es correcto";
					num3<-num3+1;
				De Otro Modo:
					Limpiar Pantalla;
					Escribir name;
					Escribir "";
					Escribir "El dato que se escribio esta incorrecto";
			FinSegun
			
		FinPara
	SiNo
		Escribir name;
		Escribir "Dato invalido";
		
	FinSi
	Escribir "";
	Escribir "Presiona Cualquier tecla para continuar";
	Esperar Tecla;
	Escribir "";
	Escribir "";
	Escribir "Gracias por usar el algoritmo";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	
FinProceso
