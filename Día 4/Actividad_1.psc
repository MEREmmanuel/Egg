Algoritmo Actividad_1
	//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
	//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
    //mostrar un mensaje por pantalla indic�ndolo.
	
	//Definir variable
	definir sueldo como entero;
	definir minimo como entero;
	
	//Pedir y guardar los sueldos
	escribir "Ingrese su sueldo";
	leer sueldo;
	escribir "Ingrese el sueldo m�nimo en su pa�s";
	leer minimo;
	
	//Procedimiento
	//Estructura IF-Else comparando si el sueldo es mayor al sueldo m�nimo.
	si sueldo>minimo Entonces
		escribir "Su sueldo es mayor al sueldo m�nimo";
	SiNo
		escribir "Usted est� siendo explotado";
	FinSi
	
FinAlgoritmo
