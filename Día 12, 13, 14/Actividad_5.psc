Algoritmo Actividad_5
	//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
    //3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	definir num como entero;
	escribir "Ingrese el numero";
	leer num;
	
	escribir "El numero es primo: ", validarPrimo(num);
FinAlgoritmo
Funcion primo <- validarPrimo(num)
	definir primo como logico;
	si num mod 1 = 0 y num mod num = 0 y num mod 2 <> 0 Entonces
		primo = Verdadero;
	SiNo
		primo = falso;
		si num = 2 Entonces
			primo = verdadero;
		FinSi
	FinSi
FinFuncion
	