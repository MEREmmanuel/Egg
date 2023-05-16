Algoritmo Actividad_6
	//Realizar una función que calcule y retorne la suma de todos los divisores del número n
	//distintos de n. El valor de n debe ser ingresado por el usuario.
	definir n como entero;
	escribir "Ingrese el numero";
	leer n;	
	escribir "La suma de los divisores de ",n," que no sea ",n, " es: ", buscarDivisores(n);
FinAlgoritmo

Funcion divisores <- buscarDivisores(n)
	definir divisores,i como entero;
	divisores = 0;
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		si n <> (i+1) y n mod (i+1) = 0 Entonces
			divisores = divisores + (i+1);
		FinSi
	Fin Para
FinFuncion
	