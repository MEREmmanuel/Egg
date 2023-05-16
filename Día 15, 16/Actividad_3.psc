Algoritmo Actividad_3
	//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
	//cociente y el resto utilizando el método de restas sucesivas.
	//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
	//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
    //realizadas es el cociente. Por ejemplo: 50 / 13:
	//50 ? 13 = 37 una resta realizada
	//37 ? 13 = 24 dos restas realizadas
	//24 ? 13 = 11 tres restas realizadas
	//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir dividendo, divisor, cociente, resto Como Entero
	cociente = 0;
	resto = 0;
	Escribir "Ingrese el dividendo:"
	Leer dividendo
	Escribir "Ingrese el divisor:"
	Leer divisor
	Division_Restas_Sucesivas(dividendo, divisor, cociente, resto)
	Escribir "El cociente es: ", cociente
	Escribir "El resto es: ", resto
	
FinAlgoritmo
Subproceso Division_Restas_Sucesivas(dividendo, divisor, cociente por referencia, resto por referencia)
	cociente <- 0
	resto <- dividendo
	Mientras resto >= divisor Hacer
		resto <- resto - divisor
		cociente <- cociente + 1
	FinMientras
FinSubProceso
	