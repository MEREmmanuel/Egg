Algoritmo ActividadE_4
	//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
	//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
    //Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	//a) Deficientes 0-5
	//b) Regulares 6-10
	//c) Buenos 11-15
	//d) Excelentes 16-20
	definir notas como entero;
	dimension notas[100];
	llenarVector(notas);
	escribir deficientes(notas), " alumnos tienen notas deficientes";
	escribir regulares(notas), " alumnos tienen notas regulares";
	escribir buenos(notas), " alumnos tienen notas buenas";
	escribir excelentes(notas), " alumnos tienen notas excelentes";
FinAlgoritmo

SubProceso llenarVector(v Por Referencia)
	definir i como entero;
	para i<-0 hasta 99 con paso 1 hacer;
		v[i] = azar(20)
	FinPara
FinSubProceso

Funcion val <- deficientes(v por referencia)
	definir i, val como entero;
	val = 0;
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		si v[i] >= 0 y v[i] <= 5 Entonces
			val = val + 1;
		FinSi
	Fin Para
FinFuncion

Funcion val <- regulares(v por referencia)
	definir i, val como entero;
	val = 0;
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		si v[i] >= 6 y v[i] <= 10 Entonces
			val = val + 1;
		FinSi
	Fin Para
FinFuncion

Funcion val <- buenos(v por referencia)
	definir i, val como entero;
	val = 0;
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		si v[i] >= 11 y v[i] <= 15 Entonces
			val = val + 1;
		FinSi
	Fin Para
FinFuncion

Funcion val <- excelentes(v por referencia)
	definir i, val como entero;
	val = 0;
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		si v[i] >= 16 y v[i] <= 20 Entonces
			val = val + 1;
		FinSi
	Fin Para
FinFuncion