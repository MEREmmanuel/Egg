Algoritmo Actividad_5
	definir notas como entero;
	dimension notas[3];
	definir i como entero;
	i=0;
	definir validacion como logico;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		escribir "Ingrese la nota";
		leer notas[i];
	Fin Para
	
	si notas[0] >= 1 y notas[0] <= 10 Entonces
		validacion = verdadero;
		si notas[1] >= 1 y notas[1] <= 10 Entonces
			validacion = verdadero;
			si notas[2] >= 1 y notas[2] <= 10 Entonces
				validacion = verdadero;
			sino 
				validacion = falso;
			FinSi
		SiNo
			validacion = falso;
		FinSi
	SiNo
		validacion = falso;
	FinSi
	escribir "es ",validacion, " que las 3 notas son correctas";
	
FinAlgoritmo
