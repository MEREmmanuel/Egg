Algoritmo Actividad_4
	// Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
	// principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
	// subproceso para imprimir la matriz.
	
	procesoMatriz();
FinAlgoritmo

SubProceso procesoMatriz()
	definir matriz, orden como entero;
	
	hacer
	escribir "Por favor, ingrese el orden de la matriz cuadrada";
	leer orden;
	Borrar Pantalla
	mientras que orden < 1
	
	dimension matriz[orden,orden];
	llenarMatriz(matriz, orden);
	escribir "Su matriz es:";
	escribir "";
	mostrarMatriz(matriz,orden);
FinSubProceso

SubProceso llenarMatriz(m Por Referencia, or por valor)
	definir i,j como entero;
	
	para i<-0 hasta or-1 con paso 1 Hacer
		para j<-0 hasta or-1 con paso 1 Hacer
			si i <> j entonces
				m[i,j] = aleatorio(1,10);
			SiNo
				m[i,j] = 0;
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(m por referencia, or por valor)
	definir i, j como entero
	
	para i<-0 hasta or-1 con paso 1 Hacer
		para j<-0 hasta or-1 con paso 1 Hacer
			escribir "  ", m[i,j] sin saltar
		FinPara
		escribir "  "
		escribir ""
	FinPara
	
FinSubProceso