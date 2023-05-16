Algoritmo Actividad_3
	//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
	//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
	//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
	//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
	//imprimir todas las posiciones donde se encuentra ese valor.
	//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.
	
	definir vector, tamano, elemento como entero;
	escribir "Ingrese el tama�o del vector";
	leer tamano;
	dimension vector[tamano];
	llenarVector(vector,tamano);
	escribir "Ingrese el elemento a buscar";
	leer elemento;
	buscarElemento(vector,tamano,elemento)
FinAlgoritmo

SubProceso llenarVector(v por referencia, t por valor)
	definir i como entero;
	para i<-0 hasta t-1 con paso 1 Hacer
		escribir "Ingrese numero ",i+1;
		leer v[i];
	FinPara
FinSubProceso

SubProceso buscarElemento(v por referencia, t por valor, e por valor)
	definir i, contador como entero;
	contador = 0;
	para i<-0 hasta t-1 con paso 1 Hacer
		si e = v[i] Entonces
			escribir "El elemento ", e, " se encuentra en la posicion ",i, " del vector";
			contador = contador + 1;
		FinSi
	FinPara
	si contador = 0 Entonces
		escribir "El elemento ", e, " no se encuentra el vector";
	FinSi
FinSubProceso
	