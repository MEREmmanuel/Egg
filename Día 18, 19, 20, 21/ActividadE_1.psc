Algoritmo ActividadE_1
	//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	//muestre por pantalla.
	definir v1, v2 como entero;
	dimension v1[5], v2[5];
	rellenarVectores(v1,v2);
	escribir "--Vector 1--"
	mostrarVector(v1)
	escribir "";
	escribir "--Vector 2--"
	mostrarVector(v2)
FinAlgoritmo

SubProceso rellenarVectores(a por referencia, b por referencia)
	definir i como entero;
	para i<-0 hasta 4 con paso 1 Hacer
		a[i] = azar(10);
		b[i] = azar(10);
	FinPara
FinSubProceso

SubProceso mostrarVector(v por referencia)
	definir i como entero;
	para i<-0 hasta 4 con paso 1 Hacer
		escribir "[",i,"]", " -> ",v[i];
	FinPara
FinSubProceso
	