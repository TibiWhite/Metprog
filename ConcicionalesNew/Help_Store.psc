Algoritmo Help_Store
	
	Definir cliente1, cliente2, cliente3 Como Entero
	
	Escribir "Ingresa la cantidad del cliente 1";
	Leer cliente1;
	Escribir "Ingresa la cantidad del cliente 2";
	Leer cliente2;
	Escribir "Ingresa la cantidad del cliente 3";
	Leer cliente3;
	
	si cliente1 <= 500 Entonces
		Escribir cliente1;
	SiNo
		si cliente1 >= 500 o cliente1 <= 1000 Entonces
			cliente1<- cliente1 - (cliente1 * 0.05);
			Escribir cliente1;
		SiNo
			si cliente1 >= 1001 o cliente1 <= 7000 Entonces
				cliente1<- cliente1 - (cliente1 * 0.11);
				Escribir cliente1
			SiNo
				si cliente1 >= 7001 o cliente1 <= 15000 Entonces
					cliente1<- cliente1 - (cliente1 * 0.18);
					Escribir cliente1
				SiNo
					si cliente1 >= 15000 Entonces
						cliente1 <- cliente1 - (cliente1 * 0.25)
						Escribir cliente1
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	si cliente2 <= 500 Entonces
		Escribir cliente2;
	SiNo
		si cliente2 >= 500 o cliente2 <= 1000 Entonces
			cliente2<- cliente2 - (cliente2 * 0.05);
			Escribir cliente2;
		SiNo
			si cliente2 >= 1001 o cliente2 <= 7000 Entonces
				cliente2<- cliente2 - (cliente2 * 0.11);
				Escribir cliente2
			SiNo
				si cliente2 >= 7001 o cliente2 <= 15000 Entonces
					cliente2<- cliente2 - (cliente2 * 0.18);
					Escribir cliente2
				SiNo
					si cliente2 >= 15000 Entonces
						cliente2 <- cliente2 - (cliente2 * 0.25)
						Escribir cliente2
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	si cliente3 <= 500 Entonces
		Escribir cliente3;
	SiNo
		si cliente3 >= 500 o cliente3 <= 1000 Entonces
			cliente3<- cliente3 - (cliente3 * 0.05);
			Escribir cliente3;
		SiNo
			si cliente3 >= 1001 o cliente3 <= 7000 Entonces
				cliente3<- cliente3 - (cliente3 * 0.11);
				Escribir cliente3
			SiNo
				si cliente3 >= 7001 o cliente3 <= 15000 Entonces
					cliente3<- cliente3 - (cliente3 * 0.18);
					Escribir cliente3
				SiNo
					si cliente3 >= 15000 Entonces
						cliente3 <- cliente3 - (cliente3 * 0.25)
						Escribir cliente3
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
