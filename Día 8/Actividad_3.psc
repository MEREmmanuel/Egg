Algoritmo Actividad_3
	//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
	//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
	//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
	//4567. El programa finaliza cuando ingresa los datos correctos.
	definir codigo, contra como entero;
	Hacer
		escribir "Ingrese el codigo";
		leer codigo;
		escribir "Ingrese la contrase�a";
		leer contra;
	Mientras Que (codigo <> 1024) o (contra <> 4567)
	escribir "Datos correctos";
FinAlgoritmo
