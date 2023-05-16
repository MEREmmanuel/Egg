Algoritmo Actividad_3
	//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
	//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	
	//Definir variables
	definir metros como real;
	definir centimetros como entero;
	definir milimetros como entero;
	definir pulgadas como real;
	
	//Pedimos los metros
	escribir "Ingrese los metros que quiere convertir";
	leer metros;
	
	//Procedimientos
	centimetros = metros*100;
	milimetros = metros*1000;
	pulgadas = centimetros/2.54;
	
	//Imprimir resultados
	escribir metros,"m son ",centimetros," cm";
	escribir metros,"m son ",milimetros," mm";
	escribir metros,"m son ",pulgadas," pulg";
FinAlgoritmo
