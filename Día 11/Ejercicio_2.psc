Algoritmo Ejercicio_2
	//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
	//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
	//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
	//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o resultados.
	
	definir num, contador como entero;
	contador = 0;
	
	escribir "Ingrese el numero";
	leer num;
	
	Mientras num < 1 hacer
		escribir "Ingrese un numero v�lido";
		leer num;
	FinMientras
	
	mientras num >= 1 hacer
	num = trunc(num/10);
	contador = contador + 1;
	fin mientras;
	
	escribir contador;
	
FinAlgoritmo
