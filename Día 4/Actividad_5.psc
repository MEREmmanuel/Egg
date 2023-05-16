Algoritmo Actividad_5
	//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no.
	
	//Definir variable 
	definir dia como caracter;
	
	//Pedir y guardar el dia ingresado
	escribir "Ingrese el dia";
	leer dia;
	
	dia <- minusculas(dia);// Convertimos el dia ingresado a minúscula
	
	//Primero comparo todos los dias de la semana, y despues hago una division en dias laborales y fin de semana
	si dia == "lunes" o dia == "martes" o dia == "miercoles" o dia == "jueves" o dia == "viernes" o dia == "sabado" o dia == "domingo" Entonces
		si dia == "lunes" o dia == "martes" o dia == "miercoles" o dia == "jueves" o dia == "viernes" Entonces
			escribir dia, " es un dia laboral";
		SiNo
			escribir dia, " no es un dia laboral";
		FinSi
	SiNo
		escribir dia, " <- este dia no existe";
	FinSi
FinAlgoritmo
