Algoritmo Actividad_1
	//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
	//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro.
	
	// Definimos las variables
	definir radio Como Real;
	definir area Como Real;
	definir perimetro como real;
	
	// Pedimos y guardamos el radio
	escribir "Ingrese el radio";
	leer radio;
	
	// Procedimientos
	area = pi*((radio)^2);
	perimetro = 2*pi*radio;
	
	// Mostramos resultados
	escribir "Area: ", area;
	escribir "Perimetro: ", perimetro;
	
FinAlgoritmo