Algoritmo Actividad_12
	definir n, i como entero;
	escribir "Ingrese el numero hasta donde quiere que llegue el Fibonacci";
	leer n;
	escribir fibonacci(n);
FinAlgoritmo

funcion suma <- fibonacci(n)
	definir num1,num2,suma, i como entero;
	suma = 1;
	num1 = 0;
	num2 = 1;
	Para i <- 1 Hasta n-1 Con Paso 1 Hacer
		escribir suma;
		suma = num1 + num2;
		num1 = num2;
		num2 = suma;
	Fin Para
FinFuncion
	