Algoritmo Actividad_11
		// Declaración de variables
		Definir litros Como Real
		Definir tiempo Como Real
		Definir total Como Real
		Definir minutos Como real
		
		// Entrada de datos
		Escribir "¿Cuántos litros de nafta gastó el cliente?"
		Leer litros
		
		Escribir "¿Cuántas horas de uso tuvo el auto el cliente?"
		Leer tiempo
		
		// Cálculo del total a pagar
		Si tiempo <= 2 Entonces
			total <- 400
		SiNo
			minutos <- (tiempo - 2) * 60
			total <- 400 + (litros * 40) + (minutos * 5.2)
		FinSi
		
		// Salida de datos
		Escribir "El total a pagar es de $ ", total
		
FinAlgoritmo
