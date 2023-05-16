Algoritmo Ejercicio_Cooperativo
	definir matriz, palabras como caracter;
	definir f,c como entero;
	f = 9
	c= 12
	dimension matriz[f,c]
	dimension palabras[f]
	palabras[0] = "VECTOR"
	palabras[1] = "MATRIZ"
	palabras[2] = "PROGRAMA"
	palabras[3] = "SUBPROGRAMA"
	palabras[4] = "SUBPROCESO"
	palabras[5] = "VARIABLE"
	palabras[6] = "ENTERO"
	palabras[7] = "PARA"
	palabras[8] = "MIENTRAS"
	inicializarMatriz(matriz, f, c)
	imprimirMatriz(matriz,f,c)
	Esperar Tecla
	Borrar Pantalla
	agregarPalabra(matriz, palabras)
	imprimirMatriz(matriz,f,c)
	Esperar Tecla
	Borrar Pantalla
	buscarR(matriz,palabras,f,c)
	Esperar Tecla
	Borrar Pantalla
	imprimirMatriz(matriz,f,c)
FinAlgoritmo

SubProceso inicializarMatriz(m por referencia, f por valor, c por valor)
	definir i,j como entero
	para i<-0 hasta f-1
		para j<-0 hasta c-1
			m[i,j] = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarPalabra(m por referencia, p Por Referencia)
	definir i,j como entero
	para i<-0 hasta 8
		para j<-0 hasta 11
			si j < longitud(p[i]) entonces
				m[i,j] = Subcadena(p[i],j,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(m por referencia,f por valor, c por valor)
	definir i, j como entero
	
	escribir " " sin saltar
	para j<-0 hasta c-1
		escribir " ", j sin saltar
	FinPara
	escribir ""
	para i<-0 hasta f-1
		escribir i sin saltar
		para j<-0 hasta c-1
				escribir " ", m[i,j] sin saltar
		FinPara
		escribir""
	FinPara
	
FinSubProceso

SubProceso buscarR(m Por Referencia, p Por Referencia, f por valor, c por valor)
	definir i, j, posicion como entero
	posicion = 0
	para i<-0 hasta f-1
		para j<-0 hasta f-1
			si (i<> 3 y i<>2) y m[i,j] = "R" Entonces
				posicion = j			
			sino
				si (i=3 y j<=5) y m[i,j] = "R" Entonces
					posicion = j
				SiNo
					si (i=2 y j<4) y m[i,j] = "R" Entonces
						posicion = j
					FinSi
				FinSi
			FinSi
		FinPara
		acomodarPalabras(posicion, m, p ,i, c)
	FinPara
FinSubProceso

SubProceso acomodarPalabras(posicion por valor, m Por Referencia, p Por Referencia, i por valor, j por valor)
	
	para j<-0 hasta 12-(5-posicion)
		si j + (5-posicion) < 12 entonces
			m[i, j + (5-posicion)] = Subcadena(p[i], j, j)
		finsi
		si (5-posicion) <> 0 y j < (5 - (posicion)) Entonces
			m[i,j] = "*"
		FinSi
		si (5-posicion) <> 0 y j > (longitud(p[i]))+1 Entonces
			m[i,j] = "*"
		FinSi
finPara
FinSubProceso
	