Algoritmo Actividad_1
	definir vector como entero;
	dimension vector[5]
	llenarArreglo(vector);
	imprimirArreglo(vector);
FinAlgoritmo

SubProceso llenarArreglo(v por referencia)
	definir i como entero;
	para i<-0 hasta 4 con paso 1 Hacer
		escribir "Ingrese valor ", i+1;
		leer v[i];
	FinPara
	Borrar Pantalla
FinSubProceso

SubProceso imprimirArreglo(v por referencia)
	definir i como entero;
	escribir "-VECTOR-"
	para i<-0 hasta 4 con paso 1 Hacer
		escribir "[",i,"]"," -> ",v[i]
	FinPara
FinSubProceso
	