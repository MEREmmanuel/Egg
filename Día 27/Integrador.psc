Algoritmo Integrador
	
	Definir matrizGenZ, genRegistrado Como Caracter
	Definir filasyColumnas, posicion como Entero	
	filasyColumnas = 0
	
	genRegistrado = "BCBBABBACBBBBCBB"
	
Si validarMatriz(genRegistrado, filasyColumnas) = verdadero y validarCaracteres(genRegistrado) = Verdadero entonces
	escribir "El tamaño del gen y sus elementos son válidos";
	Dimension matrizGenZ(filasyColumnas, filasyColumnas)
	registrarMatriz(matrizGenZ, filasyColumnas, genRegistrado)
	imprimirMatriz(matrizGenZ, filasyColumnas)	
	encontrarGenZ(matrizGenZ, filasyColumnas)
SiNo
	escribir "El tamaño del gen o sus elementos son inválidos";
	Dimension matrizGenZ(filasyColumnas, filasyColumnas)
	registrarMatriz(matrizGenZ, filasyColumnas, genRegistrado)
	imprimirMatriz(matrizGenZ, filasyColumnas)	
Fin Si

FinAlgoritmo

SubProceso registrarMatriz(matriz, filasyColumnas, cadenaGen)
	Definir i, j, posicion Como Entero
	posicion = 0
	Para i <- 0 Hasta filasyColumnas - 1
		Para j <- 0 Hasta filasyColumnas -1
			matriz(i, j) = Subcadena(cadenaGen, posicion, posicion)
			posicion = posicion + 1
		FinPara
	FinPara	
FinSubProceso

Funcion val <- validarMatriz (genRegistrado, filasyColumnas Por Referencia)
	definir val como logico
	
	filasyColumnas = rc(longitud(genRegistrado))
	Escribir ""
	Si (filasyColumnas == 3 o filasyColumnas == 4 o filasyColumnas == 37) Entonces
		val = Verdadero
	SiNo
		val = falso;
	FinSi	
FinFuncion

Funcion val <- validarCaracteres(genRegistrado)
	definir i como entero
	definir val Como Logico
	para i <- 0 hasta (longitud(genRegistrado)-1)
		si subcadena(genRegistrado,i,i) = "A" o subcadena(genRegistrado,i,i) = "B" o subcadena(genRegistrado,i,i) = "C" o subcadena(genRegistrado,i,i) = "D"
			val = Verdadero
		SiNo
			val = Falso
		FinSi
	FinPara
FinFuncion

SubProceso encontrarGenZ (matriz, filasyColumnas)
	Definir i, j, cuentaGen Como Entero
	cuentaGen = 0
	Para i <- 0 Hasta filasyColumnas - 1
		Para j <- 0 Hasta filasyColumnas - 1
			Si (matriz(0, 0) == matriz(i, i)) y (matriz(0, filasyColumnas - 1) == matriz(i, filasyColumnas - i - 1)) Entonces
				cuentaGen = cuentaGen + 1
			FinSi						
		FinPara
	FinPara
	Escribir ""
	Si (cuentaGen/filasyColumnas == filasyColumnas) Entonces
		
		Escribir "ALERTA!!! Se ha encontrado el Gen Z."
	SiNo
		Escribir "No se ha encontrado el Gen Z."
	FinSi
FinSubProceso

SubProceso imprimirMatriz(matriz, filasyColumnas)
	Definir i, j, posicion Como Entero
	posicion = 0
	Escribir ""
	Para i <- 0 Hasta filasyColumnas - 1
		Para j <- 0 Hasta filasyColumnas -1
			Escribir Sin Saltar matriz(i, j) " "
			posicion = posicion + 1
		FinPara
		Escribir ""
	FinPara	
FinSubProceso