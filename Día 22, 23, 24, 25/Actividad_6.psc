Algoritmo Actividad_6
	definir matriz, orden como entero;
	
	Hacer
		escribir "Por favor, ingrese el orden de la matriz cuadrada";
		leer orden;
		Borrar Pantalla
	Mientras Que validarOrden(orden) = falso;
	dimension matriz[orden,orden]
	llenarMatriz(matriz, orden)
	mostrarMatriz(matriz, orden)
	escribir validarMmagica(matriz, orden)
FinAlgoritmo

Funcion val <- validarOrden(or por valor)
	definir val como logico;
	
	si or > 10 o or < 1 Entonces
		val = falso;
	SiNo
		val = verdadero;
	FinSi
	
FinFuncion

SubProceso llenarMatriz(m Por Referencia, or por valor)
	definir i,j como entero;
	
	para i<-0 hasta or-1 con paso 1 Hacer
		para j<-0 hasta or-1 con paso 1 Hacer
			hacer
				escribir "Ingrese en la posicion ","[",i,",",j,"]";
				leer m[i,j]
			mientras que validarNumero(m[i,j]) = falso
		FinPara
	FinPara
	
FinSubProceso

Funcion val <- validarNumero(num por valor)
	definir val como logico;
	
	si num > 9 o num < 1 Entonces
		val = falso;
	SiNo
		val = verdadero;
	FinSi
	
FinFuncion

Funcion val <- validarMmagica(m por referencia, or por valor)
	definir i,j, fila, columna, diagonal, suma como entero;
	dimension fila[or]
	dimension columna[or]
	dimension diagonal[2]
	
	para i<-0 hasta or-1 con paso 1 Hacer
		fila[i] = 0;
		columna[i] = 0;
		para j<-0 hasta or-1 con paso 1 Hacer
			si j <= or-1 entonces
				fila[i] = fila[i] + m[i,j]
			FinSi
			si i <= or-1 Entonces
				columna[j] = columna[j] + m[i,j]
			FinSi
		FinPara
		escribir columna[i],"j";
		escribir fila[i],"i";
	FinPara
FinFuncion

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