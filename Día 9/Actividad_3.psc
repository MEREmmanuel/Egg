Algoritmo Actividad_3
	//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
	//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
	//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de sus estudiantes:
	
	definir cantA, i, j, contador como entero;
	definir alumno como caracter;
	definir Int, Expo, Par, sumaNotas, promedioFinal, mayorExposicion, promedioAprobados como real;
	mayorExposicion= 0;
	escribir "Cuantos alumnos tiene?";
	leer cantA;
	dimension alumno[cantA];
	dimension Int[cantA];
	dimension Expo[cantA];
	dimension Par[cantA];
	dimension contador[3]
	para i <- 0 hasta 2 con paso 1 Hacer
		contador[i]= 0;
	FinPara
	
	Para i <- 0 Hasta cantA-1 Con Paso 1 Hacer
		escribir "Alumno ", i+1;
		escribir "Ingrese nombre del alumno:";
		leer alumno[i];		
			escribir "Trabajo practico integrador 35%";
			leer Int[i];
			escribir "Exposicion 25%";
			leer Expo[i];
			escribir "Parcial 40%";
			leer Par[i];
			sumaNotas <- (Int[i] * 0.35) + (Expo[i] * 0.25) + (Par[i] * 0.4)
			promedioFinal <- sumaNotas / 3
			
			Si promedioFinal < 6.5 Entonces
				contador[0] <- contador[0] + 1
			FinSi
			
			Si Int[i] > 7.5 Entonces
				contador[1] <- contador[1] + 1
			FinSi
			
			Si Expo[i] > mayorExposicion Entonces
				mayorExposicion <- Expo[i]
			FinSi
			
			Si Par[i] >= 4.0 Y Par[i] <= 7.5 Entonces
				contador[2] <- contador[2] + 1
			FinSi
	Fin Para
	promedioAprobados <- (cantA - contador[0]) / cantA * 100
	
	Escribir "Nota promedio final de los estudiantes que reprobaron el curso: ", promedioAprobados
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: ", contador[1] / cantA * 100
	Escribir "La mayor nota obtenida en las exposiciones: ", mayorExposicion
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: ", contador[2]
		
FinAlgoritmo
