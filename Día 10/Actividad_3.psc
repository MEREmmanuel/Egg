Algoritmo Actividad_3
	//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
	//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//deber� mostrar:
	
	definir altura, i, j como entero;
	escribir "Ingrese un valor entero como tama�o del lado";
	leer altura;
	
	Para i <- altura-1 Hasta 0 Con Paso -1 Hacer
		Para j <- 0 Hasta i Con Paso 1 Hacer
			escribir "*", " ", sin saltar;
		Fin Para
		escribir "";
	Fin Para
	
FinAlgoritmo
