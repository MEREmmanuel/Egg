Algoritmo Actividad_8
	//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
	//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
	//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
	//solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	
	definir usuario, clave como caracter;
	definir intentos como entero;
	intentos = 0;
	hacer
		escribir "Ingrese el usuario";
		leer usuario;
		escribir "Ingrese la contrase�a";
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
	