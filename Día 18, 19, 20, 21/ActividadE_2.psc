Algoritmo ActividadE_2
	//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	
	definir vector como entero;
	definir n como entero;
	Hacer
		escribir "Ingrese el tamaño de su vector";
		leer n;
		Borrar Pantalla
	Mientras Que n < 1
	dimension vector[n];
	llenarArreglo(vector,n);
	escribir "El promedio de los valores del arreglo -> ", promedioArreglo(vector,n)
FinAlgoritmo

Funcion prom <- promedioArreglo(v por referencia, n por valor)
	definir i como entero;
	definir prom como real; 
	prom = 0;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		prom = prom + v[i];
	Fin Para
	prom = (prom/n);
FinFuncion

SubProceso llenarArreglo(v por referencia, n por valor)
	definir i como entero;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		escribir "Ingrese numero ", i+1;
		leer v[i];
	Fin Para
FinSubProceso
	