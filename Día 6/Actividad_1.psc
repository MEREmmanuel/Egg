Algoritmo Actividad_1
	//Construir un programa que simule un men� de opciones para realizar las cuatro
	//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	//?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	
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
