Algoritmo Actividad_2
	//Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de
	//500, se debe calcular y mostrar en pantalla el 18% de este.
	
	//Definir variables
	definir num como real;
	
	//Leer y guardar n�mero
	escribir "Ingrese un n�mero";
	leer num;
	
	si num>500 Entonces
		escribir "El 18% de ", num, " es: ", (num*0.18);
	SiNo
		escribir "El numero ", num, " es menor o igual a 500";
	FinSi
FinAlgoritmo
