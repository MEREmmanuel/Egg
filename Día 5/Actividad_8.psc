Algoritmo Actividad_8
	//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
	//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	//igual a 70; y reprueba en caso contrario.
	
	definir prom como real
	prom = 0;
	definir notas,i como entero;
	dimension notas[3];
	
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			escribir "Ingrese calificacion ",i+1;
			leer notas[i];
			prom = prom + notas[i];
		Fin Para
		
		prom = prom/3;
		
		si prom>=70 Entonces
			escribir "Aprobado"
		SiNo
			escribir "Reprobado";
		FinSi
FinAlgoritmo
