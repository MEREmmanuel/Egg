Algoritmo ActividadG_1
	//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el mayor número ingresado.
	
	definir num, i, mayor como entero;
	mayor = 0;
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		escribir "Ingrese numero ", i+1;
		leer num;
		si num > mayor Entonces
			mayor = num;
		FinSi
	Fin Para
	escribir "Mayor : ", mayor;
	
FinAlgoritmo
