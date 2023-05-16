Algoritmo Actividad_8
	//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
	//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
	//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
	//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	
	definir usuario, clave como caracter;
	definir intentos como entero;
	intentos = 0;
	hacer
		escribir "Ingrese el usuario";
		leer usuario;
		escribir "Ingrese la contraseña";
		leer clave;
		intentos = intentos + 1;
	mientras que (Login(usuario,clave) = falso) y (intentos < 3);
	FinAlgoritmo

Funcion validar <- Login(u,c)
	definir validar como logico;
	si u = "usuario1" y c = "asdasd" Entonces
		validar = verdadero;
	sino 
		validar = falso;
	FinSi
FinFuncion
	