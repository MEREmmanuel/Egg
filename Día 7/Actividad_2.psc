Algoritmo Actividad_2
	//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
	//solicite números al usuario hasta que la suma de los números introducidos supere el
	//límite inicial.
	
	//definimos la variable limite
	definir limite, num como entero;
	dimension num[2];
	
	//Pedimos y guardamos el limite
	escribir "Ingrese el limite";
	leer limite;
	
	mientras limite < 1 Hacer //limite debe ser mayor a 0
		escribir "El limite debe ser positivo";
		leer limite;
	FinMientras
	
	escribir "Ahora ingrese dos numeros";
	leer num[0];
	leer num[1];
	
	mientras (num[0]+num[1]) <= limite Hacer
		escribir "La suma de los numeros debe ser mayor a su limite inicial:";
		leer num[0];
		leer num[1];
	FinMientras
	
	escribir "Suma: ", (num[0]+num[1]), ". Limite: ", limite;
FinAlgoritmo
