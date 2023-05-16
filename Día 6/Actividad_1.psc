Algoritmo Actividad_1
	//Construir un programa que simule un menú de opciones para realizar las cuatro
	//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	//?M? o ?m? para la multiplicación y ?D? o ?d? para la división.
	
	definir opc como caracter;
	definir num1, num2 como entero;
	escribir "Ingrese dos numeros";
	leer num1;
	leer num2;
	
	escribir "Ingrese la opcion que guste";
	escribir "S) Suma";
	escribir "R) Resta";
	escribir "D) Division";
	escribir "M) Multiplicacion";
	leer opc;
	opc <- minusculas(opc);
	Segun opc Hacer
		"s":
			escribir "Suma: ", num1+num2;
		"r":
			escribir "Resta: ", num1-num2;
		"d":
			escribir "Division: ", num1/num2;
		"m":
			escribir "Multiplicacion: ", num1*num2;
		De Otro Modo:
			escribir "Opcion no valida";
	Fin Segun
	
	
FinAlgoritmo
