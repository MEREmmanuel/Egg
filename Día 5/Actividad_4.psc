Algoritmo Actividad_4
	//definir la variabñe
	definir palabra como caracter;
	//pedimos y guardamos la palabra
		escribir "Ingrese la palabra";
		leer palabra;
		
		//si la longitud de la palabra es igual a 4
		si longitud(palabra) == 4 Entonces
			escribir Concatenar(palabra,"!");
		SiNo
			escribir concatenar(palabra, "?");
		FinSi
FinAlgoritmo
