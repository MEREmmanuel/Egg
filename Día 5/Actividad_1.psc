Algoritmo Actividad_1
	definir carac como caracter;
	//Pedir y guardar la letra ingresada
	escribir "Ingrese la letra";
	leer carac;
	carac <- minusculas(carac);// Convertimos la letra ingresada a minúscula
	// Comparación
	si carac == "s" o carac == "n" Entonces
		escribir "Correcto"; //La letra es n o s
	SiNo
		escribir "Incorrecto"; //La no es ni s ni n
	FinSi
FinAlgoritmo
