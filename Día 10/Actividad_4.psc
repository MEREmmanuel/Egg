Algoritmo Actividad_4
	// La función factorial se aplica a números enteros positivos. El factorial de un número
    // entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	definir i, j como entero;
	definir factorial como entero;
	factorial = 1;
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		factorial = factorial*i;
		escribir sin saltar i,"! -> "
		Para j <- 1 Hasta i Con Paso 1 Hacer
			escribir j sin saltar;
		Fin Para
		escribir " = ", factorial;
		escribir "";
	Fin Para
FinAlgoritmo
