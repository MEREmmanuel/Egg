Algoritmo ActividadE_6
	//Realizar un programa que permita visualizar el resultado del producto de una matriz de
	//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
	//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
	//realiza la multiplicación entre matrices consultar el siguiente link.
	
	definir matrizA, MatrizC, vector,i como entero;
	dimension matrizA[3,3]
	dimension matrizC[3]
	dimension vector[3]
	llenarMatriz(matrizA, vector)
	escribir "MatrizA";
	escribir "";
	mostrarMatriz(matrizA)
	Esperar Tecla
	Borrar Pantalla
	escribir "Vector";
	escribir "";
	para i<-0 hasta 2 con paso 1 Hacer
		escribir vector[i];
	FinPara
	Esperar Tecla
	Borrar Pantalla
	multiplicarMatrices(matrizA, MatrizC, vector)
	escribir "Matriz C";
	para i<-0 hasta 2 con paso 1 Hacer
		escribir matrizC[i];
	FinPara
	
FinAlgoritmo

SubProceso llenarMatriz(ma por referencia, v Por Referencia)
	definir i, j como entero
	
	para i<-0 hasta 2 con paso 1 Hacer
		v[i] = Aleatorio(1,10)
		para j<-0 hasta 2 con paso 1 Hacer
			ma[i,j] = Aleatorio(1,10)
		FinPara
	FinPara
	
FinSubProceso

SubProceso multiplicarMatrices(ma por referencia, mc Por Referencia, v Por Referencia)
	definir i, j como entero
	
	para i<-0 hasta 2 con paso 1 Hacer
		mc[i] = 0;
		para j<-0 hasta 2 con paso 1 Hacer
			mc[i] = mc[i] + (ma[i,j] * v[j]);
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