Algoritmo ActividadE_1
	//Realizar un programa que rellene de números aleatorios una matriz a través de un
	//subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	
	definir matriz, orden como entero;
	orden = Aleatorio(1,5);
	dimension matriz[orden,orden];
	Borrar Pantalla
	llenarAleatorio(matriz, orden)
	escribir "--MATRIZ--";
	escribir "";
	mostrarMatriz(matriz, orden)
FinAlgoritmo

SubProceso llenarAleatorio(m Por Referencia, n por valor)
	definir i, j como entero
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta n-1 con paso 1 Hacer
			m[i,j] = azar(10);
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(m por referencia, n por valor)
	definir i, j como entero
	
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta n-1 con paso 1 Hacer
			escribir "  ", m[i,j] sin saltar
		FinPara
		escribir "  "
		escribir ""
	FinPara
	
FinSubProceso