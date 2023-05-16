Algoritmo Actividad_1
	//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
	//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
    //mostrar un mensaje por pantalla indicándolo.
	
	//Definir variable
	definir sueldo como entero;
	definir minimo como entero;
	
	//Pedir y guardar los sueldos
	escribir "Ingrese su sueldo";
	leer sueldo;
	escribir "Ingrese el sueldo mínimo en su país";
	leer minimo;
	
	//Procedimiento
	//Estructura IF-Else comparando si el sueldo es mayor al sueldo mínimo.
	si sueldo>minimo Entonces
		escribir "Su sueldo es mayor al sueldo mínimo";
	SiNo
		escribir "Usted está siendo explotado";
	FinSi
	
FinAlgoritmo
