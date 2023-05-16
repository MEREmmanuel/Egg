Algoritmo Actividad_9
	//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
    //jornal diario de acuerdo con las siguientes reglas:
	//a) La tarifa de las horas diurnas es de $ 90
	//b) La tarifa de las horas nocturnas es de $ 125
	//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno.
	
	//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
	//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
	//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
	//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	definir nombre, dia, turno, festivo como caracter;
	escribir "Cual es su nombre?";
	leer nombre;
	escribir "Que dia de la semana trabajó?";
	leer dia;
	Mientras validarDia(dia) = falso Hacer
		escribir "Ese día no existe o no es un dia habil";
		leer dia;
	Fin Mientras
	escribir "En que turno trabajó?"
	leer turno;
	Mientras validarTurno(turno) = falso Hacer
		escribir "Turno incorrecto";
		leer turno;
	Fin Mientras
	escribir "El dia era feriado?";
	leer festivo;
	mientras validarFestivo(festivo) = falso Hacer
		escribir "Elija SI o NO";
		leer festivo;
	FinMientras
	escribir nombre, ", su jornal es de: $", calcularJornal(nombre,dia,turno,festivo);
FinAlgoritmo

Funcion jornal <- calcularJornal(n,d,t,f)
	n = minusculas(n);
	d = minusculas(d);
	t = minusculas(t);
	f = minusculas(f);
	definir jornal como real;
	si t = "diurno" Entonces
		jornal = 90;
		si f = "si" Entonces
			jornal = (jornal)+(jornal*.10)
		SiNo
			si f = "no" Entonces
					jornal = jornal;
			FinSi
		FinSi
	SiNo
		si t = "nocturno" Entonces
			jornal = 125;
			si f = "si" Entonces
				jornal = (jornal)+(jornal*.15)
			SiNo
				si f = "no" entonces
					jornal = jornal;
				finsi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion validar <- validarDia (d)
	definir validar como logico;
	d = Minusculas(d);
	si d <> "lunes" y d <> "martes" y d <> "miercoles" y d <> "jueves" Entonces
		validar = falso;
	SiNo
		validar = verdadero;
	FinSi
FinFuncion

Funcion validar <- validarTurno (t)
	definir validar como logico;
	t = minusculas(t);
	si t <> "diurno" y t <> "nocturno" Entonces
		validar = falso;
	SiNo
		validar = verdadero;
	FinSi
FinFuncion

Funcion validar <- validarFestivo(f) 
	definir validar como logico;
	f = minusculas(f);
	si f <> "si" y f <> "no" Entonces
		validar = Falso;
	SiNo
		validar = verdadero;
	FinSi
FinFuncion
	