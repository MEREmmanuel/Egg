Algoritmo Actividad_4
	//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
    //funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
	//funci�n Subcadena().
	
	definir frase, palabra como caracter;
	escribir "Ingrese la frase";
	leer frase;
	frase = minusculas(frase);
	escribir "Ingrese la palabra que quiere buscar";
	leer palabra;
	palabra = minusculas(palabra)
	
	escribir mayusculas(palabra), " est� ", Buscar(frase,palabra), " veces en la frase ", mayusculas(frase);
FinAlgoritmo

Funcion veces <- Buscar(f,p)
	definir i como entero;
	definir veces como entero;
	veces = 0;
	Para i <- 0 hasta longitud(f)-1 Con Paso 1 Hacer
		si p = subcadena(f,i,i) Entonces
			veces = veces + 1;
		FinSi
	Fin Para
FinFuncion
	