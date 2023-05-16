Algoritmo Actividad_7
	//Crear un programa que dibuje una escalera de números, donde cada línea de números
	//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
    //al comenzar. Ejemplo: si se ingresa el número 3:
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
	