Algoritmo Actividad_5
	definir text como caracter;
	escribir "Ingrese el texto";
	leer text;
	convertirEspaciado(text);
FinAlgoritmo

SubProceso convertirEspaciado(text)
	definir i como entero;
	definir caden como caracter;
	Para i <- 0 Hasta longitud(text)-1 Con Paso 1 Hacer
		caden = concatenar(subcadena(text,i,i)," ");
		escribir caden sin saltar;
	Fin Para
FinSubProceso
	