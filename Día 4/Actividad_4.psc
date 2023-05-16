Algoritmo Actividad_4
	//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	
	
	definir num como entero; //Defino el numero como entero
	
	//Repetición hasta que el usuario ingrese un numero de 3 cifras
	Repetir
		//Pido y leo el numero
		escribir "Digite un numero de 3 dígitos";
		leer num;
	Mientras Que num<100 o num>999
	
	//Convierto el numero a cadena y uso la funcion subcadena para comparar la primera y la ultima posicion del numero
	si (Subcadena(ConvertirATexto(num),0,0) = Subcadena(ConvertirATexto(num),2,2)) Entonces
		escribir "El numero es capicúa";
	SiNo
		escribir "El numero no es capicúa";
	FinSi
	
FinAlgoritmo
