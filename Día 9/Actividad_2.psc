Algoritmo Actividad_2
	//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
    //espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
	//funcionamiento de la funci�n Subcadena().
	
	definir frase como caracter;
	definir long, i como entero;
	escribir "Ingrese la frase";
	leer frase;
	long <- longitud(frase);
	
	Para i <- 0 Hasta long-1 Con Paso 1 Hacer
		Escribir sin saltar subcadena(frase, i, i)," ";
	Fin Para
	
FinAlgoritmo
