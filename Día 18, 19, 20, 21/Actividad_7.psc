Algoritmo Actividad_7
	//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
	//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	//función debe devolver el resultado de está validación, para mostrar el mensaje en el
	//algoritmo. Nota: recordar el uso de las variables de tipo lógico.
	
	definir v1, v2, tam como entero;
	tam = aleatorio(1,5);
	dimension v1[tam];
	dimension v2[tam];
	rellenarArreglos(v1,v2,tam);
	escribir "Tanto el vector A como el vector B tienen sus valores iguales: ", validarValores(v1,v2,tam)
	escribir "--Vector 1--"
	mostrarVector(v1,tam)
	escribir "";
	escribir "--Vector 2--";
	mostrarVector(v2,tam);
FinAlgoritmo

SubProceso rellenarArreglos(a por referencia, b por referencia, tam por valor)
	definir i como entero;
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		a[i] = aleatorio(1,2);
		b[i] = aleatorio(1,2);
	Fin Para
FinSubProceso

SubProceso val <- validarValores(a por referencia, b por referencia, tam por valor)
	definir val como logico;
	definir i,j,k como entero
	j = 0;
	k = 0;
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		si a[i] = a[0] Entonces
			j = j + 1;
		FinSi
		si b[i] = b[0] Entonces
			k = k + 1;
		FinSi
	Fin Para
	escribir j, k
	si j = tam y k = tam Entonces
		val = verdadero;
	SiNo
		val = falso;
	FinSi
FinSubProceso

SubProceso mostrarVector(v por referencia, tam)
	definir i como entero;
	para i<-0 hasta tam-1 con paso 1 Hacer
		escribir "[",i,"]"," -> ", v[i];
	FinPara
FinSubProceso
	