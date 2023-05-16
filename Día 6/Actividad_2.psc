Algoritmo Actividad_2
	//Realizar un programa que, dado un número entero, visualice en pantalla si es par o
	//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
	//impar".
	
	definir num como entero;
	
	escribir "Ingrese el numero";
	leer num;
	
	si num<>0 Entonces
		si num mod 2 =0 Entonces
			escribir "El numero es par";
		SiNo
			escribir "El numero es impar";
		FinSi
	SiNo
		escribir "El numero no es par ni impar";
	FinSi
FinAlgoritmo
