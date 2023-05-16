Algoritmo Actividad_1
	// Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	// los muestre por pantalla.
	
	definir matriz como entero;
	dimension matriz[3,3]
	
	Borrar Pantalla
	llenarMatriz(matriz)
	escribir "Presione una tecla para ver su matriz";
	Esperar Tecla
	Borrar Pantalla
	escribir "Su matriz es:";
	escribir "";
	mostrarMatriz(matriz)
FinAlgoritmo

SubProceso llenarMatriz(m por referencia)
	definir i, j como entero
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			escribir "Llene una matriz de 3x3";
			escribir "Ingrese el valor que corresponde a la posición ", "[",i,",",j,"]";
			leer m[i,j]
			Borrar Pantalla
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(m por referencia)
	definir i, j como entero
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			escribir "  ", m[i,j] sin saltar
		FinPara
		escribir "  "
		escribir ""
	FinPara
FinSubProceso