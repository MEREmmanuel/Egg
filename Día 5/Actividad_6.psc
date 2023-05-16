Algoritmo Actividad_6
	definir palabra como caracter;
	
	escribir "Digite una palabra";
	leer palabra;
	
	palabra <- Minusculas(palabra)
	
	si subcadena(palabra,0,0) == "a" Entonces
		escribir "Correcto";
	SiNo
		escribir "Incorrecto";
	FinSi
FinAlgoritmo
