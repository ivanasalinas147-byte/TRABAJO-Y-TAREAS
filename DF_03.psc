// Erika Ivana Salinbas Juarez
// Ing. Tecnologias de la Informacion
// 00591111
Algoritmo DF_03
	Definir c, s Como Real;
	
	c <- 0;
	s <- 0;
	
	Repetir
		Escribir "Ingresa un dato: " ;
		Leer dato;
		
		si dato <> 0 Entonces
		C <- C + 1; //variable tipo contador
		S <- S + dato; // variable tipo acumulador
	Fin si

	Mientras que dato <> 0;
	
	media <- Trunc(S / C);
	Escribir "La media de todos los numeros es:", media;
	
FinAlgoritmo
