Algoritmo ActividadE_3
	definir num, opc como entero;
	escribir "Ingrese el numero";
	leer num;
	opc = Longitud(ConvertirATexto(num));
	
	segun opc Hacer
		3:
			escribir "El numero tiene 3 digitos";
		de otro modo:
			escribir "El numero no tiene 3 digitos";
	FinSegun
FinAlgoritmo
