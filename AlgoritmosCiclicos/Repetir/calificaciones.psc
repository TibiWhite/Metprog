SubAlgoritmo calificacion()
	definir a,b,c Como Entero;
	Definir num como cadena;
	num <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	a<-0;
	b<-3;
	c<-5;
	
	repetir 
		a<-a+1;
		segun a Hacer
			1:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(num,b,c);
			2:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(num,b,c);
			3:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(num,b,c);	
			4:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(num,b,c);	
			5:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(num,b,c);	
			6:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(num,b,c);	
			7:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(num,b,c);	
			8:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(num,b,c);	
			9:Escribir"la clave 0",a, " tiene calificacion: ",Subcadena(num,b,c);	
			10:Escribir"la clave ",a, " tiene calificacion: ",Subcadena(num,b,c);	
		FinSegun
		b<-b+7;
		c<-c+7;
	Hasta Que a=11
	
	Escribir "";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "Gracias por usar el algoritmo";
FinSubAlgoritmo

Proceso calificaciones
	
	calificacion();
	
	
FinProceso