Algoritmo Actividad_3
	//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
	//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//deberá mostrar:
	
	definir altura, i, j como entero;
	escribir "Ingrese un valor entero como tamaño del lado";
	leer altura;
	
	Para i <- altura-1 Hasta 0 Con Paso -1 Hacer
		Para j <- 0 Hasta i Con Paso 1 Hacer
			escribir "*", " ", sin saltar;
		Fin Para
		escribir "";
	Fin Para
	
FinAlgoritmo
