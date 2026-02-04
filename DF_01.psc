//Erika Ivana Salinbas Juarez
//Ing. Tecnologias de la Informacion
//00591111
Algoritmo DF_01
	Definir nombre Como Caracter
	Definir horad como entero;
	Definir precio, bruto, tasas, neto como Real;
	
	Escribir "Ingrese el nombre del trabajador: "
	Leer nombre;
	Escribir "Ingrese las horas trabajadas: "
	Leer horas;
	Escribir "Ingrese la tarifa horaria: "
	Leer precio;
	
	bruto<- horas * precio;
	tasas <- 0.25 * bruto;
	neto <- bruto * tasas; //neto <- horas * precio - (horas* precio * 0.25)
	
	Escribir "El trabajador", nombre;
	Escribir "Salario bruto: $", bruto;
	Escribir "Impuestos: $", tasas;
	Escribir  "Salrio neto: $", neto;
	
FinAlgoritmo
