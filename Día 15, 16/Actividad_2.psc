Algoritmo Actividad_2
	//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
	//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
	//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	//programa pedir� el n�mero de d�as que se van a introducir.
	
	definir dias como entero;
	escribir "Ingrese el numero de dias";
	leer dias;
	ingresarDia(dias);
FinAlgoritmo

SubProceso mediaDia(d por valor,ma por valor,mi por valor, m por referencia)
	m = 0;
	m = (ma + mi)/2;
FinSubProceso

SubProceso ingresarDia(d por valor)
	definir ma, mi, i como entero;
	definir m como real;
	ma = 0;
	mi = 0;
	m = 0;
	Para i <- 0 Hasta d-1 Con Paso 1 Hacer
		escribir "Temperatura maxima de dia ", i+1;
		leer ma;
		escribir "Temperatura minima de dia ", i+1;
		leer mi;
		mediaDia(d,ma,mi,m);
		escribir "La media del dia ",i+1, " es de ",trunc(m), " centigrados";
		escribir "";
		esperar tecla;
		borrar pantalla;
	Fin Para
FinSubProceso
	