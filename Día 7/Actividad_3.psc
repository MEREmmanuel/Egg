Algoritmo Actividad_3
	Definir num, suma, contador Como Entero;
	definir promedio como real;
		suma <- 0;
		contador <- 0;
		promedio <- 0;
		
		Escribir "Ingrese una secuencia de números separados por coma (ingrese -1 para terminar):";
		Leer num;
		Mientras num <> -1 Hacer
			suma <- suma + num;
			contador <- contador + 1;
			Leer num;
		Fin Mientras
		
		Si contador > 0 Entonces
			promedio <- suma / contador;
			Escribir "El promedio de los números ingresados es: ", promedio;
		Sino
			Escribir "No se ingresaron números.";
		Fin Si
FinAlgoritmo
