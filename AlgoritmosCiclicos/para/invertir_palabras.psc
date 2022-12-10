Algoritmo invertir_palabras
	
	Definir word, newword Como Caracter;
	Definir long Como entero;
	
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	
	
	Escribir "escribe una palabra para invertir";
    leer word;
    long<-Longitud(word)
    newword<-""
    Para i<-long Hasta 0 Con Paso -1 Hacer
        newword<-newword+Subcadena(word,i,i)
    Fin Para
    Escribir newword
FinAlgoritmo