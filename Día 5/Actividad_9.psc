Algoritmo Actividad_9
	definir mes como caracter;
	definir importe como real;
	
	escribir "Ingrese el mes";
	leer mes;
	escribir "Ingrese el importe";
	leer importe;
	
	mes <- minusculas(mes);
	si mes == "septiembre" o mes == "octubre" o mes == "noviembre" entonces
		escribir "El cliente debe pagar: " importe-(importe*.10);
	SiNo
		escribir "El cliente debe pagar: " importe;
	FinSi
FinAlgoritmo
