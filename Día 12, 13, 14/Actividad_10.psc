Algoritmo Actividad_10
	//Realizar una función que calcule la suma de los dígitos de un número.
    //Ejemplo: 25 = 2 + 5 = 7
    //Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
	//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	
	definir num como entero;
	escribir "Ingrese un numero de dos cifras";
	leer num;
	mientras validarDigitos(num) = Falso hacer
		escribir "Numero incorrecto";
		leer num;
	FinMientras
	escribir num, " = ", subcadena(convertiratexto(num),0,0), " + ", subcadena(convertiratexto(num),1,1)," = ", sumaDigitos(num)
FinAlgoritmo

Funcion suma <- sumaDigitos (n)
	definir suma como entero;
	suma = trunc(n mod 10);
	n = trunc(n/10)
	suma = suma + n
FinFuncion

Funcion validar <- validarDigitos(n)
	definir validar como logico;
	si Longitud(convertiratexto(n)) <> 2 Entonces
		validar = falso;
	SiNo
		validar = verdadero;
	FinSi
FinFuncion
	