Algoritmo Actividad_4
	//Se debe realizar un programa que:
	//1o) Pida por teclado un n�mero (entero positivo).
	//2o) Pregunte al usuario si desea introducir o no otro n�mero.
	//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	//4o) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	
	Definir num, suma Como Entero
	Definir respuesta Como Caracter
	
	suma <- 0
	
	Repetir
		Escribir "Ingrese un n�mero entero positivo:"
		Leer num
		suma <- suma + num
		Escribir "�Desea introducir otro n�mero? (s/n)"
		Leer respuesta
	Hasta Que respuesta = "n" O respuesta = "N"
	
	Escribir "La suma de los n�meros ingresados es: ", suma
FinAlgoritmo
