Algoritmo Actividad_3
	// Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
	// un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
	// subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	// los resultados por pantalla.
	definir matriz, filas, columnas como entero;
	
	hacer
	escribir "Ingrese las filas de la matriz";
	leer filas;
	Borrar Pantalla
	
	escribir "Ingrese las columnas de la matriz";
	leer columnas;
	Borrar Pantalla
	mientras que filas < 1 o columnas < 1
	
	dimension matriz[filas,columnas]
	llenarMatriz(matriz,filas,columnas)
	
	escribir "Su matriz es:";
	escribir "";
	mostrarMatriz(matriz,filas,columnas)
	
	escribir "La suma de sus elementos es: ",sumarValores(matriz,filas,columnas);
FinAlgoritmo

SubProceso llenarMatriz(m Por Referencia, f por valor, c por valor)
	definir i,j como entero;
	
	para i<-0 hasta f-1 con paso 1 Hacer
		para j<-0 hasta c-1 con paso 1 Hacer
			m[i,j] = azar(10);
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

Funcion suma <- sumarValores(m por referencia, f por valor, c por valor)
	definir i,j, suma como entero;
	
	para i<-0 hasta f-1 con paso 1 Hacer
		para j<-0 hasta c-1 con paso 1 Hacer
			si i = 0 y j = 0 Entonces
				suma = m[i,j]
			SiNo
				suma = suma + m[i,j]
			FinSi
		FinPara
	FinPara
	
FinFuncion
	