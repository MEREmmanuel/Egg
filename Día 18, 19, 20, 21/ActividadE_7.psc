Algoritmo ActividadE_7
	//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
	//imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
	//igual a (V[1]*V[2]*V[3]*V[4])
	
	definir vector, n como entero;
	hacer
	escribir "Ingrese el tamaño del vector";
	leer n;
	mientras que n<1
	Borrar Pantalla;
	dimension vector[n];
	llenarVector(vector,n);
	escribir "Producto de los elementos del vector: ", multiplicacion(vector,n);
FinAlgoritmo

SubProceso llenarVector(v por referencia, n por valor)
	definir i como entero;
	para i<-0 hasta n-1 con paso 1 Hacer
		escribir "Ingrese numero ", i+1;
		leer v[i];
	FinPara
FinSubProceso

Funcion val <- multiplicacion (v por referencia, n por valor)
	definir val como real;
	val = 0;
	definir i como entero;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si i = 0
			val = val + v[i];
		FinSi
		val = val * v[i];
	Fin Para
FinFuncion