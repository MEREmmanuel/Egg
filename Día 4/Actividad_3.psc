Algoritmo Actividad_3
	//Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	
	//Definir variable
	Definir letra Como Caracter;
	
	//Pedimos la letra y guardamos
    Escribir "Ingrese una letra del alfabeto: "
    Leer letra;
	
    letra <- Minusculas(letra); // Convertimos la letra ingresada a minúscula
	
    Si letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
        Escribir "La letra ingresada es una vocal.";
    SiNo
        Escribir "La letra ingresada es una consonante.";
    FinSi
	
	
FinAlgoritmo
