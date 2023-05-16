Algoritmo Actividad_6
	//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
    //pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	//deberemos mostrar a l o H.
	definir frase como caracter;
	definir long, i como entero;
	escribir "Ingrese la frase";
	leer frase;
	long <- longitud(frase);
	
	para i <- long-1 hasta 0 con paso -1 Hacer
		Escribir sin saltar subcadena(frase, i, i)," ";
	FinPara
FinAlgoritmo
