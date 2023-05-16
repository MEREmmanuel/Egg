Algoritmo Actividad_7
	definir alumno, tipoNota como caracter;
	definir nota como real;
	definir i como entero;
	dimension nota[3];
	dimension tipoNota[3];
	tipoNota[0] = "Practicas ";
	tipoNota[1] = "Problemas ";
	tipoNota[2] = "Teoria ";
	
	escribir "Ingrese el nombre del alumno";
	leer alumno;
	mientras alumno <> "" hacer
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			escribir "Ingrese la nota ", tipoNota[i];
			leer nota[i];
			mientras nota[i]<0 o nota[i]>10 Hacer
				escribir "Ingrese la nota ", tipoNota[i], " de nuevo";
				leer nota[i];
			FinMientras
		Fin Para
		escribir "Alumno: ", alumno, " -> ",tipoNota[0], (nota[0])*.10," ",tipoNota[1], (nota[1])*.50," ",tipoNota[2], (nota[2])*.40;
		escribir "Promedio: ",(nota[0])*.10 + (nota[1])*.50 + (nota[2])*.40;
		escribir "Ingrese el nombre del alumno";
		leer alumno;
	FinMientras
	escribir "Programa finalizado";
FinAlgoritmo
