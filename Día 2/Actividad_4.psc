Algoritmo Actividad_4
	//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
	//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
	//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
	//lo mostrar� al usuario.
	
	//Definir variables
	Definir litros, kilometros, consumo como Real
	
	//Pedimos la cantidad de litros y kilometros
	//Leemos los litros y los kilometros
	Escribir "Ingrese la cantidad de litros de combustible cargados en la estaci�n: "
	Leer litros
    Escribir "Ingrese la cantidad de kil�metros recorridos: "
	Leer kilometros
	
	//Procedimiento del consumo
	consumo <- kilometros / litros
	
	//Imprimir el consumo
	Escribir "El consumo del autom�vil es de ", consumo, " km/lt."
	
FinAlgoritmo
