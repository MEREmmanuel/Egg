Algoritmo Actividad_5
	definir matriz, palabra Como Caracter;
	dimension matriz[3,3];
	
	hacer
	escribir "Por favor ingrese una palabra de 9 caracteres";
	leer palabra;
	Borrar Pantalla
	mientras que validarPalabra(palabra) = falso;
	
	llenarMatriz(matriz,palabra)
	escribir "Palabra -> ",palabra;
	escribir "";
	escribir "Matriz -> ";
	escribir "" ;
	mostrarMatriz(matriz)
FinAlgoritmo

Funcion val <- validarPalabra(p por valor)
	definir val como logico;
	
	si Longitud(p) <> 9 Entonces
		val = falso;
	SiNo
		val = verdadero;
	FinSi
	
FinFuncion

SubProceso llenarMatriz(m Por Referencia, p por valor)
	definir i,j como entero;
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			si i = 0 entonces
				m[i,j] = subcadena(p,(i+j),(i+j))
			SiNo
				si i = 1 Entonces
					m[i,j] = subcadena(p,(i+j+2),(i+j+2))
				SiNo
					si i = 2 Entonces
						m[i,j] = subcadena(p,(i+j+4),(i+j+4))
					FinSi
				FinSi
			FinSi
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