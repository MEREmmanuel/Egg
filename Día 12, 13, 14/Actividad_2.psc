Algoritmo Actividad_2
	//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
    //devolver un verdadero, si no es impar debe devolver falso.
	
	definir num como entero;
	escribir "Ingrese el numero";
	leer num;
	
	si validacion(num) = verdadero Entonces
		escribir "El numero es par";
	SiNo
		escribir "El numero es impar";
	FinSi
FinAlgoritmo

Funcion val <- validacion (num Por referencia)
	definir val como logico;
	si num mod 2 = 0 Entonces
		val = verdadero;
	SiNo
		val = falso;
	FinSi
FinFuncion
	