Algoritmo Actividad_5
	//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
	//de N se leerá por teclado.
	definir n, suma, i como entero;
	suma = 0;
	escribir "Hasta que numeros naturales quiere sumar";
	leer n;
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		suma = suma + i;
	Fin Para
	
	escribir "Suma de los primeros : ",n, " numeros ", suma;
FinAlgoritmo
