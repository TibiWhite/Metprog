Proceso conteo_letras
	
	Escribir "************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "************************************";
	Escribir "";
	
	definir extra, conso, name, voc Como Caracter;
	definir space como cadena;
	definir numspace, numex, numvoc, numconso, a, b, c como entero;
	
	Escribir sin saltar "Escribe algun nombre";
	Leer name;
	
	Escribir "";
	name <- Minusculas(name);
	voc <- "aáeéiíoóuú";
	numvoc <- 0;
	para a <- 0 hasta Longitud(name) - 1 Hacer
		para b <- 0 hasta Longitud(voc) - 1 Hacer
			si Subcadena(name,a,a) = Subcadena(voc,b,b) Entonces
				numvoc <-numvoc + 1;
			FinSi
		FinPara
	FinPara
	Escribir "El nombre que escribiste tiene " , numvoc , " vocales";
	
	conso<-"bcdfghjklmnpqrstvwxyzñ";
	numconso <- 0;
	para a <-0 hasta Longitud(name) -1 Hacer
		para b <-0 hasta Longitud(conso) -1 Hacer
			si Subcadena(name,a,a) = Subcadena(conso,b,b) Entonces
				numconso <- numconso+1;
			FinSi
		FinPara
	FinPara
	Escribir "El nombre que escribiste tiene " , numconso , " consonantes";
	
	
	extra<-"!·$%&/()=?¿+`^´Ç*-_<>";
	numex<-0;
	para a<- 0 hasta Longitud(name) -1 Hacer
		para b <- 0 hasta Longitud(extra) - 1 Hacer
			si Subcadena(name,a,a)=Subcadena(extra,b,b) Entonces
				numex<-numex +1;
			FinSi
		FinPara
	FinPara
	Escribir "El nombre que escribiste tiene " , numex , " caracteres extraños";
	
	space<-" ";
	numspace<-0;
	para a<-0 hasta Longitud(name) - 1 Hacer
		para b<-0 hasta Longitud(space) -1 Hacer
			si Subcadena(name,a,a)=Subcadena(space,b,b) Entonces
				numspace<-numspace+1;
			FinSi
		FinPara
	FinPara
	Escribir "El nombre que escribiste tiene " , numspace , " espacios en blanco";
	Escribir "";
FinProceso			 