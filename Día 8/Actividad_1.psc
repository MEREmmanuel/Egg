Algoritmo Actividad_1
	//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.
	definir clave como caracter;
	definir temp como entero;
	temp = 0;
	
	Hacer
		escribir "Ingrese la clave";
		leer clave;
		temp = temp + 1;
	Mientras Que clave <> "eureka" y temp <3
	si clave = "eureka" Entonces
		escribir "Ingreso al sistema correcto";
	SiNo
		escribir "Intentos agotados";
	FinSi
FinAlgoritmo
