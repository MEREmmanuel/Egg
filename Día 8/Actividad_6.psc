Algoritmo Actividad_6
	//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es decir, 
    //si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma de los siguientes valores: 2+4+6+8+10.
	
	definir n, cont, pares como entero;
	cont = 1;
	pares = 0;
	escribir "Cuantos numeros pares quiere?";
	leer n
	Hacer
		pares = pares + 2*cont;
		cont = cont + 1;
	Mientras Que cont <= n;
	
	Escribir "La suma de los primeros ", n, " números pares es: ", pares
	
FinAlgoritmo
