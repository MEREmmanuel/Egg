Algoritmo ActividadE_2
	//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	definir matriz, transp, filas, columnas como entero
	
	Hacer
		escribir "Ingrese las filas"
		leer filas
		escribir "Ingrese las columnas"
		leer columnas
	Mientras Que filas < 1 o columnas < 1
	dimension matriz[filas,columnas]
	dimension transp[columnas,filas]
	Borrar Pantalla
	
	llenarMatriz(matriz,filas,columnas)
	transpuesta(matriz,transp,filas,columnas)
	mostrarMatriz(matriz, filas,columnas)
	escribir "";
	mostrarMatriz(transp, filas, columnas)
	
FinAlgoritmo

SubProceso llenarMatriz(m por referencia, f por valor, c por valor)
	definir i, j como entero
	
	para i<-0 hasta f-1 con paso 1 Hacer
		para j<-0 hasta c-1 con paso 1 Hacer
			m[i,j]=Aleatorio(1,100)
		FinPara
	FinPara
	
FinSubProceso

SubProceso transpuesta(m por referencia, t Por Referencia, f por valor, c por valor)
	definir i, j como entero
	
	para i<-0 hasta f-1 con paso 1 Hacer
		para j<-0 hasta c-1 con paso 1 Hacer
			t[j,i] = m[i,j]
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(m por referencia, f por valor, c por valor)
	definir i, j como entero
	
	para i<-0 hasta f-1 con paso 1 Hacer
		para j<-0 hasta c-1 con paso 1 Hacer
			escribir "  ", m[i,j] sin saltar
		FinPara
		escribir "  "
		escribir ""
	FinPara
	
FinSubProceso