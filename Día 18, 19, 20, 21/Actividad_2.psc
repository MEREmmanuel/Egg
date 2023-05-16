Algoritmo Actividad_2
	//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
	//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
	//arreglo.
	
	definir vector como real;
	dimension vector[10];
	llenarVector(vector);
	escribir "Suma de los elementos del vector: ", suma(vector);
	escribir "Resta de los elementos del vector: ", resta(vector);
	escribir "Producto de los elementos del vector: ", multiplicacion(vector);
FinAlgoritmo
SubProceso llenarVector(v por referencia)
	definir i como entero;
	para i<-0 hasta 9 con paso 1 Hacer
		escribir "Ingrese numero ", i+1;
		leer v[i];
	FinPara
FinSubProceso

Funcion val <- suma (v por referencia)
	definir val como real;
	val = 0;
	definir i como entero;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		val = val + v[i];
	Fin Para
FinFuncion

Funcion val <- resta (v por referencia)
	definir val como real;
	val = 0;
	definir i como entero;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		val = val - v[i];
	Fin Para
FinFuncion

Funcion val <- multiplicacion (v por referencia)
	definir val como real;
	val = 0;
	definir i como entero;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		si i = 0
			val = val + v[i];
		FinSi
		val = val * v[i];
	Fin Para
FinFuncion