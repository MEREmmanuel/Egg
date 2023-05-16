Algoritmo Actividad_4
	//Se debe realizar un programa que:
	//1o) Pida por teclado un número (entero positivo).
	//2o) Pregunte al usuario si desea introducir o no otro número.
	//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	//4o) Muestre por pantalla la suma de los números introducidos por el usuario.
	
	Definir num, suma Como Entero
	Definir respuesta Como Caracter
	
	suma <- 0
	
	Repetir
		Escribir "Ingrese un número entero positivo:"
		Leer num
		suma <- suma + num
		Escribir "¿Desea introducir otro número? (s/n)"
		Leer respuesta
	Hasta Que respuesta = "n" O respuesta = "N"
	
	Escribir "La suma de los números ingresados es: ", suma
FinAlgoritmo
