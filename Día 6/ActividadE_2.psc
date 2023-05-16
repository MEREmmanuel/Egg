Algoritmo ActividadE_2
	definir d, m, a como entero;
	
	escribir "Ingrese el día";
	leer d;
	escribir "Ingrese el mes";
	leer m;
	escribir "Ingrese el año";
	leer a;
	definir mes como caracter;
	dimension mes[13];
	mes[1] = "Enero";
	mes[2] = "Febrero";
	mes[3] = "Marzo";
	mes[4] = "Abril";
	mes[5] = "Mayo";
	mes[6] = "Junio";
	mes[7] = "Julio";
	mes[8] = "Agosto";
	mes[9] = "Setiembre";
	mes[10] = "Octubre";
	mes[11] = "Noviembre";
	mes[12] = "Diciembre";
	
	segun m Hacer
		1:
			Ene(d,m,a,mes);
		2:
			Feb(d,m,a,mes);
		3:
			Ene(d,m,a,mes);
		4:
			Abr(d,m,a,mes);
		5:
			Ene(d,m,a,mes);
		6:
			Abr(d,m,a,mes);
		7:
			Ene(d,m,a,mes);
		8:
			Ene(d,m,a,mes);
		9:
			Abr(d,m,a,mes);
		10:
			Ene(d,m,a,mes);
		11:
			Abr(d,m,a,mes);
		12:
			Ene(d,m,a,mes);
		de otro modo:
			escribir "Mes inválido";
	FinSegun
FinAlgoritmo

funcion Ene(d,m,a,mes)
	si d<=31 y d>=1 Entonces
		si a>=1500 y a<=2100 Entonces
			escribir "La fecha es ", d, " de ", mes[m]," del ",a;
		SiNo
			escribir "Año invalido";
		FinSi
	SiNo
		escribir "Dia invalido";
	FinSi
FinFuncion

funcion Feb(d,m,a,mes)
	si d<=28 y d>=1 Entonces
		si a>=1500 y a<=2100 Entonces
			escribir "La fecha es ", d, " de ", mes[m]," del ",a;
		SiNo
			escribir "Año invalido";
		FinSi
	SiNo
		escribir "Dia invalido";
	FinSi
FinFuncion

funcion Abr(d,m,a,mes)
	si d<=30 y d>=1 Entonces
		si a>=1500 y a<=2100 Entonces
			escribir "La fecha es ", d, " de ", mes[m]," del ",a;
		SiNo
			escribir "Año invalido";
		FinSi
	SiNo
		escribir "Dia invalido";
	FinSi
FinFuncion
	