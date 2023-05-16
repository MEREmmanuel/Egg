Algoritmo ActividadE_3
	//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
	//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	//ceros.
	definir matriz como entero;
	dimension matriz[5,15]
	
	llenarMatriz(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

SubProceso llenarMatriz(m Por Referencia)
	definir i, j como entero;
	
	para i<-0 hasta 4 con paso 1 Hacer
		para j<-0 hasta 14 con paso 1 Hacer
			si i = 0 o i = 4 Entonces
				m[i,j] = 1;
			SiNo
				si (i >= 1 o i <= 3) y (j = 0 o j = 14)
					m[i,j] = 1;
				SiNo
					si (i >= 1 o i <= 3) y (j >= 1 o j <= 13)
						m[i,j] = 0;
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(m por referencia)
	definir i, j como entero
	
	para i<-0 hasta 4 con paso 1 Hacer
		para j<-0 hasta 14 con paso 1 Hacer
			escribir "  ", m[i,j] sin saltar
		FinPara
		escribir "  "
		escribir ""
	FinPara
	
FinSubProceso