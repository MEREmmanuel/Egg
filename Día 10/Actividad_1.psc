Algoritmo Actividad_1
	// Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	// m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	// recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	// compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	// vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	// deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	// vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
	
	definir n, i, ventas, j como entero;
	definir sueldoB como real;
	definir comisiones, totalComisiones como real;
	totalComisiones=0;
	
	escribir "Cuantos vendedores tiene?";
	leer n;
	mientras n < 1 hacer
		escribir "Error en la cantidad de trabajadores";
		leer n;
	FinMientras
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		escribir "Vendedor ",i+1;
		escribir "Cuanto gana el vededor?";
		leer sueldoB;
		escribir "Cuantas ventas hizo?";
		leer ventas;
		para j <- 0 hasta ventas-1 con paso 1 Hacer
			escribir "De cuanto fue la venta ", j+1,"?";
			leer comisiones;
			comisiones = comisiones*.10;
			totalComisiones=totalComisiones+comisiones;
		FinPara
		escribir "El vendedor ",i+1," gener� $",totalComisiones, " por sus ",ventas, " ventas";
		escribir "Su sueldo total es de: $", sueldoB+totalComisiones;
		escribir "";
	Fin Para

FinAlgoritmo
