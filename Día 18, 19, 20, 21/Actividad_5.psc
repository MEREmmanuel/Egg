Algoritmo Actividad_5
	//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
	//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
	//m�s grande del vector.
	
	definir vector, tamano, elemento como entero;
	escribir "Ingrese el tama�o del vector";
	leer tamano;
	dimension vector[tamano];
	llenarVector(vector,tamano);
	escribir "El valor m�s alto del vector es ",buscarAlto(vector,tamano)
FinAlgoritmo

SubProceso llenarVector(v por referencia, t por valor)
	definir i como entero;
	para i<-0 hasta t-1 con paso 1 Hacer
		escribir "Ingrese numero ",i+1;
		leer v[i];
	FinPara
FinSubProceso

Funcion valAlto <- buscarAlto(v por referencia, t por valor)
	definir valAlto, i como entero;
	valAlto = 0;
	Para i<-0 Hasta t-1 Con Paso 1 Hacer
		si i = 0 Entonces
			valAlto = v[i];
		FinSi
		si valAlto < v[i] Entonces
			valAlto = v[i];
		FinSi
	Fin Para
FinFuncion
	