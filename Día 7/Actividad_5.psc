Algoritmo Actividad_5
	
	definir num, contador como entero;
	dimension num[3];
	contador=0;
	
	escribir "Ingrese el valor minimo";
	leer num[0];
	escribir "Ingrese el valor maximo";
	leer num[1];
	
	mientras num[1]<=num[0] Hacer
		escribir "El valor maximo debe ser mayor al minimo";
		leer num[1];
	FinMientras
	
	escribir "Ahora ingrese un numero";
	leer num[2];
	mientras num[2]>=num[0] y num[2]<=num[1] Hacer
		escribir "Ingrese otro numero";
		leer num[2];
		contador=contador + 1;
	FinMientras
	
	escribir "Usted ingresó ", contador, " numeros";
FinAlgoritmo
