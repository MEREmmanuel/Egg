Algoritmo Actividad_1
	//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
	//nota se pedirá de nuevo hasta que la nota sea correcta.
	
	//Definimos la variable
	definir nota como entero;
	
	//Pedimos y guardamos la nota
	escribir "Ingrese su nota";
	leer nota;
	
	mientras nota < 0 o nota > 10 Hacer //rango 0-10
		escribir "La nota debe estar en un rango 0-10";
		leer nota;
	FinMientras
	
	escribir "Nota correcta"; //nota aceptada
	
FinAlgoritmo
