Algoritmo Actividad_7
	//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a 
    //continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//1o) El programa elige al azar un número n entre 1 y 10.
	//2o) El usuario ingresa un número x.
	//3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que el número ingresado.
	//4o) Repetimos desde 2) hasta que x sea igual a n.
	
	definir num, numU como real;
	num = aleatorio(1,10);
	Hacer
		escribir "Adivine el numero";
		leer numU
		si num>numU Entonces
			escribir "El numero es más grande";
		SiNo
			si num<numU entonces
				escribir "El numero es más pequeño";
			FinSi
		FinSi
	Mientras Que num<>numU
	escribir "Adivinaste!";
FinAlgoritmo
