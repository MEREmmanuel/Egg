Algoritmo Actividad_2
	// Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
	// usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
	// coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	// caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	definir matriz como entero;
	dimension matriz[5,5]
	llenarAleatorio(matriz)
	buscarNumero(matriz)
FinAlgoritmo

SubProceso llenarAleatorio(m Por Referencia)
	definir i, j como entero
	para i<-0 hasta 4 con paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			m[i,j] = azar(10);
		FinPara
	FinPara
FinSubProceso

SubProceso buscarNumero(m por referencia)
	definir num,i , j como entero;
	definir val como logico;
	val = falso;
	escribir "Ingrese un numero que desee encontrar";
	leer num;
	
	Borrar Pantalla
	para i<-0 hasta 4 con paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			si num = m[i,j] Entonces
				escribir "El numero ", num, " está en la posición ", "[",i,",",j,"]"
				val = verdadero;
			FinSi
		FinPara
	FinPara
	
	si val = falso Entonces
		Borrar Pantalla
		escribir "Lo sentimos, el numero ",num, " no se encuentra en la matriz";
	FinSi
FinSubProceso
	