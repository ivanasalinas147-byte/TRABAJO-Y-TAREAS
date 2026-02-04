// Erika Ivana Salinbas Juarez
// Ing. Tecnologias de la Informacion
// 00591111
Algoritmo DF_02
	Definir coste, valorRescate, valorActual, depresiacion Como Real;
	Definir vidaUtil, anio,  acumulada Como entero;
	
	Escribir "Ingrese el costo: ";
	Leer coste;
	Escribir "Ingresa visa util";
	Leer vidaUtil;
	Escribir "Ingresa el valor de rescate: " ;
	Leer valorRescate;
	Escribir "Ingresar el Año: " ;
	Leer anio;
	
	valorActual <- coste;
	depreciacion <- (coste - valorRescate) / vidaUtil;
	acumulada <- 0;
	
	Mientras anio<vidaUtil Hacer
		acumulada <- acumulada + depreciacion;
		valorActual <- vidaActual + deprecicion;
		anio <- anio + 1;
		Escribir "Valor acumulado es: $", acumulado;
		Escribir " ValorActual es: $", valorActual;
	FinMientras
	
	
FinAlgoritmo
