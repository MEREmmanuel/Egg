Algoritmo Actividad_7
	//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
	//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
    //al comenzar. Ejemplo: si se ingresa el n�mero 3:
	//1
    //12
    //123
	
	definir num como entero;
	escribir "Ingrese el numero hasta donde quiere imprimir";
	leer num;
	escalera(num);
FinAlgoritmo

SubProceso escalera(num por valor)
	definir i, j como entero;
	
	Para i <- 0 Hasta num-1 Con Paso 1 Hacer
		Para j <- 0 Hasta i Con Paso 1 Hacer
			escribir j+1 sin saltar;
		Fin Para
		escribir "";
	Fin Para
FinSubProceso
	