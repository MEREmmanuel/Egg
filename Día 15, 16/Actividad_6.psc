Algoritmo Actividad_6
	//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
	//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
    //Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	
	definir letra como caracter;
	definir val como entero;
	escribir "Ingrese la letra";
	leer letra;
	letra = minusculas(letra);
	rangoLetra(letra, val);
	si val > 0 Entonces
		escribir "La letra ", letra, " está entre las letras M - T"
	SiNo
		escribir "La letra ", letra, " está fuera de entre las letras M - T"
	FinSi
FinAlgoritmo

SubProceso rangoLetra(letra, val por referencia)
	val = 0;
	definir i como entero;
	definir caden como caracter;
	dimension caden[8];
	caden[0] = "m";
	caden[1] = "n";
	caden[2] = "o";
	caden[3] = "p";
	caden[4] = "q";
	caden[5] = "r";
	caden[6] = "s";
	caden[7] = "t";
	Para i <- 0 Hasta 7 Con Paso 1 Hacer
		si letra = caden[i] Entonces
			val = val + 1;
		FinSi
	Fin Para
FinSubProceso
	