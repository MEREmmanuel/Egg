Algoritmo Actividad_4
	//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//comprendidos entre 1 y 100.
	definir multiplos, i, cont como entero;
	
	dimension cont[2];
	
	Para i <- 0 Hasta 1 Con Paso 1 Hacer
		cont[i] = 0;
	Fin Para
	
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		si i mod 2 = 0 Entonces
			escribir i, " es numero multiplo de 2";
			cont[0] = cont[0] + 1;
		FinSi
		si i mod 3 = 0 Entonces
			escribir i, " es numero multiplo de 3";
			cont[1] = cont[1] +1;
		FinSi
	Fin Para
	escribir "Hay ", cont[0], " numeros multiplos de 2 en los primeros 100 numeros";
	escribir "Hay ", cont[1], " numeros multiplos de 3 en los primeros 100 numeros";
FinAlgoritmo
