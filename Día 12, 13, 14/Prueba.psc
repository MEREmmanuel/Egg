Funcion retorno <- Comparar(num1, num2)
	definir retorno como logico;
	retorno = num1 > num2;
FinFuncion

Algoritmo Prueba
		Definir num1, num2 Como Entero
		Definir resultado Como logico;
		num1 = 3
		num2 = 6
		resultado = Comparar(num1,num2);
		Escribir "El num1 es mayor a num2, esta afirmación es: " resultado
FinAlgoritmo