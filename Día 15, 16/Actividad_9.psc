Algoritmo sin_titulo
	//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
	//repetidas. Al final el procedimiento mostrará la frase final.
    //Por ejemplo:
    //Entrada: "Habia una vez un barco"
	//Salida: "Habi un vez n brco"
	//Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
	//al no estar repetidas.
	
	definir frase Como Caracter;
	escribir "Ingrese la frase";
	leer frase;
	eliminarVocal(frase)
FinAlgoritmo

SubProceso eliminarVocal(f)
	definir i como entero;
	definir contador como entero;
	dimension contador[5];
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		contador[i] = 0;
	Fin Para
	Para i <- 0 Hasta longitud(f)-1 Con Paso 1 Hacer
		si subcadena(f,i,i) = "a" Entonces
			contador[0] = contador[0] + 1;
		FinSi
		si subcadena(f,i,i) = "e" Entonces
			contador[1] = contador[1] + 1;
		FinSi
		si subcadena(f,i,i) = "i" Entonces
			contador[2] = contador[2] + 1;
		FinSi
		si subcadena(f,i,i) = "o" Entonces
			contador[3] = contador[3] + 1;
		FinSi
		si subcadena(f,i,i) = "u" Entonces
			contador[4] = contador[4] + 1;
		FinSi
	Fin Para
	Para i <- 0 Hasta longitud(f)-1 Con Paso 1 Hacer
		si contador[0] >= 2 y subcadena(f,i,i) <> "a" o contador[1] >= 2 y subcadena(f,i,i) <> "e" o contador[2] >= 2 y subcadena(f,i,i) <> "i" o contador[3] >= 2 y subcadena(f,i,i) <> "o" o contador[4] >= 2 y subcadena(f,i,i) <> "u" Entonces
			escribir subcadena(f,i,i) sin saltar
		SiNo
			si contador[0] <= 1 y contador[1] <= 1 y contador[2] <= 1 y contador[3] <= 1 y contador[4] <= 1 entonces
				escribir subcadena(f,i,i) sin saltar
			Finsi
		FinSi
	Fin Para
FinSubProceso
	