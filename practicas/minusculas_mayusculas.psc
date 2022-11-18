Proceso minusculas_mayusculas
	Escribir "*********************************************";
	Escribir "Autor: Diego Angel Hernandez Estrada";
	Escribir "*********************************************";
	
	Definir nombre como cadena;
	leer nombre;
	
	si Subcadena(nombre,0,0)=Mayusculas(Subcadena(nombre,0,0)) Entonces
		Escribir "El nombre que escribiste inicia con mayuscula";
	SiNo
		Escribir "El nombre que escribiste inicia con minuscula";
	FinSi
	Escribir "Nombre: ",Mayusculas(nombre);
FinProceso