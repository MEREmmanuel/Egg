Algoritmo Actividad_6
	definir palabra como caracter;
	
	escribir "Digite una palabra o frase";
	leer palabra;
	
	palabra <- Minusculas(palabra)
	
	si subcadena(palabra,0,0) == subcadena(palabra,(longitud(palabra)-1),(longitud(palabra)-1)) Entonces
		escribir "Correcto";
	SiNo
		escribir "Incorrecto";
	FinSi
FinAlgoritmo
