Algoritmo Actividad_6
	
	definir ses, correoSleer como entero;
	definir sesion, calculoMensual como logico;
	sesion = verdadero;
	calculoMensual = verdadero;
	
	escribir "�Ya inici� sesi�n con un usuario de administrador? 1) si 2) no";
	Repetir
		leer ses;
	Mientras Que ses<>1 y ses<>2
	
	si ses=1 entonces
		escribir sesion;
		escribir "Ahora complete la hoja de calculo de ingresos mensuales";
		escribir "�Ya complet� la hoja de calulo de ingresos mensuales? 1) si 2) no"
		Repetir
			leer ses;
		Mientras Que ses<>1 y ses<>2
		si ses=1 entonces
			escribir calculoMensual;
			escribir "Ahora revise el correo electr�nico";
			escribir "�Cuantos correos sin leer hay?";
			leer ses;
			si ses<10 Entonces
				escribir "Revise el correo de voz";
				
			SiNo
				escribir "Apague la computadora";
				escribir "Ya la apago? 1) si 2) no";
				Repetir
					leer ses;
				Mientras Que ses<>1 y ses<>2
				si ses=1 Entonces
					escribir "Riegue las plantas y ya acab�";
				SiNo
					escribir "Apague la computadora";
				FinSi
			FinSi
		SiNo
			calculoMensual = falso;
			escribir calculoMensual;
			escribir "Complete el calculo de ingresos mensuales";
		FinSi
	sino
		sesion = no verdadero;
		escribir sesion;
		escribir "Inicie sesion primero";
	FinSi
FinAlgoritmo
