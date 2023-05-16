Algoritmo Actividad_1
	//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//La variable A, debe terminar con el valor de la variable B.
	
	definir a, b como entero;
	
	escribir "Numero a";
	leer a;
	escribir "Numero b";
	leer b;
	intercambio(a,b);
	escribir "a ", a;
	escribir "b ", b;
FinAlgoritmo

SubProceso intercambio (a por referencia,b por referencia)
	definir c como entero;
	c = 0;
	c = a;
	a = b;
	b = c;
FinSubProceso
	