Algoritmo Actividad_3
	definir tD, tSd como entero;
	escribir "Cuantos tornillos defectuosos produce?";
	leer tD;
	escribir "Cuantos tornillos sin defectos produce?";
	leer tSd;
	
	si tD < 200 Entonces
		escribir "Condicion 1 cumplida";
		si tSd > 1000 Entonces
			escribir "Condicion 2 cumplida";
			escribir "Eficiencia de grado 8";
		SiNo
			escribir "Condicion 2 no cumplida";
			escribir "Eficiencia de grado 6";
		FinSi
	SiNo
		escribir "Condicion 1 no cumplida";
		si tSd > 1000 Entonces
			escribir "Condicion 2 cumplida";
			escribir "Eficiencia de grado 7";
		SiNo
			escribir "Condicion 2 no cumplida";
			escribir "Eficiencia de grado 5";
		FinSi
	FinSi
FinAlgoritmo
