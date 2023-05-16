Algoritmo Actividad_1
	// Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	// múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	// recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
	// compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	// vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	// deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	// vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.
	
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
		escribir "El vendedor ",i+1," generó $",totalComisiones, " por sus ",ventas, " ventas";
		escribir "Su sueldo total es de: $", sueldoB+totalComisiones;
		escribir "";
	Fin Para

FinAlgoritmo
