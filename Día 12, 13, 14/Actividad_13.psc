Algoritmo Actividad_13
    Definir num Como Entero;   
	
    Escribir "Ingrese un n�mero: ";
    Leer num;
	
    Si num = invertirNumero(num) Entonces
        Escribir "El n�mero es capic�a";
    Sino
        Escribir "El n�mero no es capic�a";
    FinSi
FinAlgoritmo

Funcion numInvertido <-  invertirNumero(num)
    Definir numInvertido Como Entero;
    numInvertido = 0;
    
    Mientras num > 0 Hacer
        numInvertido = numInvertido * 10 + num % 10;
        num = Trunc(num / 10);
		escribir "Ultimo digito sacado ",numInvertido;
		escribir "El numero ahora es ", num;
    FinMientras

FinFuncion