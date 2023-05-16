Algoritmo Actividad_5
	//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
	//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables
	//y mostrar el resultado final por pantalla.
	//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
	//programa deberá mostrar: num1 = 3 y num2 = 9
	
	//definir variables
	definir a, b, aux como entero;
	
	//pedir  y guardarnumeros
	escribir "Ingrese numero 1";
	leer a;
	escribir "Ingrese numero 2";
	leer b;
	
	//Cambiamos posicion con ayuda del auxiliar	
	aux = b;
	b = a;
	a = b;
	a = aux;
	
	//Imprimimos resultados
	escribir "Numero 1: ", a;
	escribir "Numero 2: ", b;
	
FinAlgoritmo
