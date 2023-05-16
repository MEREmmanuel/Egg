Algoritmo Actividad_10
	//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
    //Ejemplo: 25 = 2 + 5 = 7
    //Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	
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
	