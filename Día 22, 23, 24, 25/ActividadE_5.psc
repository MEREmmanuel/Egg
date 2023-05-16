Algoritmo ActividadE_5
	definir matrizA como entero;
	dimension matrizA[3,3]
	llenarMatriz(matrizA)
	escribir "--MATRIZ--"
	escribir ""
	mostrarMatriz(matrizA)
FinAlgoritmo

SubProceso llenarMatriz(m por referencia)
	definir i, j como entero
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			si j < 2 entonces
			escribir "Ingrese el valor que corresponde a la posición ", "[",i,",",j,"]";
			leer m[i,j]
			Borrar Pantalla
	        sino
				si j > 1 entonces
					m[i,j] = m[i,j-1] + m[i,j-2]
				finsi
		    FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(m por referencia)
	definir i, j como entero
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			si j < 1 entonces
				escribir "  ", m[i,j], "  +" sin saltar
			sino 
				si j > 0 y j < 2 Entonces
					escribir "  ", m[i,j], "  =" sin saltar
				SiNo
					escribir "  ", m[i,j] sin saltar
				FinSi
			fin si
		FinPara
		escribir "  "
		escribir ""
	FinPara
	
FinSubProceso