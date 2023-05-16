Algoritmo Actividad_5
	//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números.
	
	definir num, cont, media, media2, cont2 como entero;
	cont = 0;
	cont2 = 0;
	media = 0;
	media2 = 0;
	
	escribir "Ingrese diez numeros";
	Hacer
		leer num;
		si num mod 2 = 0 Entonces
			media = media + num;
			cont2 = cont2 + 1;
		SiNo
			media2 = media2 + num;
		FinSi
		cont = cont + 1;
	Mientras Que cont < 10;
	escribir "Media de pares: " media/cont2;
	escribir "Media de impares: " media2/(cont-cont2);
FinAlgoritmo
