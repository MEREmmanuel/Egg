Algoritmo Actividad_2
	//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
	//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
	//cuadrado, no en el interior.
	
	definir val, i, j como entero;
	escribir "Ingrese un valor entero como tama�o del lado";
	leer val;
	
	Para i <- 0 Hasta val-1 Con Paso 1 Hacer
		Para j <- 0 Hasta val-1 Con Paso 1 Hacer
			si i > 0 y i < val-1 y j > 0 y j < val-1 Entonces
				escribir "  ", sin saltar;
			SiNo
				escribir "* ", sin saltar;
			FinSi
		Fin Para
		escribir "";
	Fin Para
	
FinAlgoritmo
