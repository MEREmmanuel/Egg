Algoritmo ActividadE_4
	//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	//Inicialice las matrices para evitar el ingreso de datos por teclado.
	
	definir matrizA, matrizB, matrizC como entero;
	dimension matrizA[3,3]
	dimension matrizB[3,3]
	dimension matrizC[3,3]
	llenarMatriz(matrizA)
	mostrarMatriz(matrizA)
	Esperar Tecla
	Borrar Pantalla
	llenarMatriz(matrizB)
	mostrarMatriz(matrizB)
	Esperar Tecla
	Borrar Pantalla
	productoMatriz(matrizA, matrizB, matrizC)
	escribir("La matriz resultado es:")
	mostrarMatriz(matrizC)
FinAlgoritmo

SubProceso llenarMatriz(m por referencia)
	definir i, j como entero
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			m[i,j] = Aleatorio(1,10)
		FinPara
	FinPara
	
FinSubProceso

SubProceso productoMatriz(ma por referencia, mb por referencia, mc Por Referencia)
	definir i, j, k como entero;
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			mc[i,j] <- 0
			para k<-0 hasta 2 con paso 1 Hacer
				mc[i,j] <- mc[i,j] + (ma[i,k] * mb[k,j])
			FinPara
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
	