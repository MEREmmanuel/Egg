Algoritmo ActividadE_6
	//Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
	//su valor m�s grande.
	definir vector, tamano, elemento como entero;
	hacer
	escribir "Ingrese el tama�o del vector";
	leer tamano;
	mientras que tamano < 1
	dimension vector[tamano];
	llenarVector(vector,tamano);
	escribir "El valor m�s alto del vector es ",buscarAlto(vector,tamano)
	escribir "El valor m�s bajo del vector es ",buscarBajo(vector,tamano)
	escribir "Diferencia entre el valor m�s bajo y m�s alto del vector es de: ", buscarAlto(vector,tamano)-buscarBajo(vector,tamano)
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

Funcion valBajo <- buscarBajo(v por referencia, t por valor)
	definir valBajo, i como entero;
	valBajo = 0;
	Para i<-0 Hasta t-1 Con Paso 1 Hacer
		si i = 0 Entonces
			valBajo = v[i];
		FinSi
		si valBajo > v[i] Entonces
			valBajo = v[i];
		FinSi
	Fin Para
FinFuncion