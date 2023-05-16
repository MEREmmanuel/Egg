Algoritmo Actividad_2
	//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.
	definir max, min, cont como entero;
	definir prom, num como real;
	max = 0;
	min = 0;
	prom = 0;
	cont = 0;
	Hacer
		hacer
		escribir "Ingrese un numero";
		leer num;
		mientras que num - trunc(num) <> 0
		Si num <> 0 Entonces
			Si cont = 0 Entonces
				max <- num
				min <- num
			Sino
				Si num > max Entonces
					max <- num
				Fin Si
				Si num < min Entonces
					min <- num
				Fin Si
			Fin Si
			prom <- prom + num
			cont <- cont + 1
		Fin Si
	Mientras Que num <> 0
	escribir "Numero maximo: ", max;
	escribir "Numero minimo :", min;
	escribir "Promedio: ", prom/cont;
FinAlgoritmo
