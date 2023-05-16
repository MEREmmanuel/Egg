Algoritmo Actividad_2
	// Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
	// debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
	
	// Definimos las variables y arreglo para los precios
	definir precio como real;
	dimension precio[3];
	Definir promedio Como Real
	promedio = 0;
	
	// bucle de 1 hasta 3
	definir x como entero;
	Para x<-0 Hasta 2 Con Paso 1 Hacer
		// Pedimos los precios
		escribir "Ingrese precio de la tienda ",x+1;
		//Leemos los precios
		leer precio[x];
		promedio = promedio + precio[x]
	FinPara
	
	// procedimiento del promedio
	promedio = promedio/3;
	escribir "Promedio:", promedio;
	
FinAlgoritmo