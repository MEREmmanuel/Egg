Algoritmo Actividad_7
	//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a 
    //continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//1o) El programa elige al azar un n�mero n entre 1 y 10.
	//2o) El usuario ingresa un n�mero x.
	//3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que el n�mero ingresado.
	//4o) Repetimos desde 2) hasta que x sea igual a n.
	
	definir num, numU como real;
	num = aleatorio(1,10);
	Hacer
		escribir "Adivine el numero";
		leer numU
		si num>numU Entonces
			escribir "El numero es m�s grande";
		SiNo
			si num<numU entonces
				escribir "El numero es m�s peque�o";
			FinSi
		FinSi
	Mientras Que num<>numU
	escribir "Adivinaste!";
FinAlgoritmo
