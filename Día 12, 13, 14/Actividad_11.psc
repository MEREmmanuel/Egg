Algoritmo Actividad_11
	//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
	//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
	//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
	//realizar el ejercicio.
	
	definir num como entero;
	hacer
	escribir "Ingrese el numero de dos o m�s digitos";
	leer num;
	mientras que digitosT(num) < 2
	
	si digitosT(num) = digitosI(num) Entonces
		escribir "El numero ", num, " tiene todos sus digitos impares";
	SiNo
		escribir "El numero ", num, " tiene algunos o todos sus digitos pares";
	FinSi
	
FinAlgoritmo

Funcion val <- digitosI(n)
	definir i, val como entero;
	val = 0;
	Hacer
		i = trunc(n mod 10);
		n = trunc(n/10);
		si i mod 2 <> 0 Entonces
			val = val + 1;
		FinSi
	Mientras Que n <> 0
FinFuncion

Funcion val <- digitosT(n)
	definir val como entero;
	val = 0;
	Hacer
		n = trunc(n/10);
		val = val + 1;
	Mientras Que n <> 0
FinFuncion
	