Algoritmo Actividad_6
	//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
    //escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
	//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
	//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	
	definir num como real;
	dimension num[3];
	
	escribir "Ingrese un numero";
	leer num[0];
	escribir "Ingrese un segundo numero";
	leer num[1];
	
	mientras num[1]<=num[0] Hacer
		escribir "El segundo numero debe ser mayor al primero";
		leer num[1];
	FinMientras
	
	escribir "Ahora ingrese un tercer numero";
	leer num[2];
	mientras num[2]>num[0] Hacer
		escribir "Ingrese otro numero";
		leer num[2];
	FinMientras
	
	escribir "Programa finalizado"
FinAlgoritmo
