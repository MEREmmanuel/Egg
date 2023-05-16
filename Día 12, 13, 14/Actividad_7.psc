Algoritmo Actividad_7
	//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
    //entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
    //decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
	
	definir num como caracter;
	definir numEntero como entero;
	numEntero = 0;
	escribir "Ingrese un numero en la cadena";
	leer num;
	escribir concatenar("Numero en cadena -> ",num);
	escribir "Numero a entero -> ",validarLongitud(num,numEntero);
	escribir "Numero entero * numero entero ->", validarLongitud(num,numEntero)*validarLongitud(num,numEntero);
FinAlgoritmo

Funcion validar <- validarLongitud(num1,num2)
	definir validar como entero;
	Mientras longitud(num1)<1 o longitud(num1)>3 o validarDecimal(num1) = falso Hacer
		escribir "Error, numero fuera de rango (1-3) o, numero con decimales o caracteres";
		leer num1;
	Fin Mientras
	num2 = ConvertirANumero(num1);
	validar = num2;
FinFuncion

Funcion validar <- validarDecimal(num)
	definir validar como logico;
	definir num2 como real;
	num2 = ConvertirANumero(num);
	si num2 - trunc(num2) == 0 Entonces
		validar = verdadero;
	SiNo
		validar = falso;
	FinSi
FinFuncion
	