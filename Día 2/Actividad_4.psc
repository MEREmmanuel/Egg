Algoritmo Actividad_4
	//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
	//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
	//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
	//lo mostrará al usuario.
	
	//Definir variables
	Definir litros, kilometros, consumo como Real
	
	//Pedimos la cantidad de litros y kilometros
	//Leemos los litros y los kilometros
	Escribir "Ingrese la cantidad de litros de combustible cargados en la estación: "
	Leer litros
    Escribir "Ingrese la cantidad de kilómetros recorridos: "
	Leer kilometros
	
	//Procedimiento del consumo
	consumo <- kilometros / litros
	
	//Imprimir el consumo
	Escribir "El consumo del automóvil es de ", consumo, " km/lt."
	
FinAlgoritmo
