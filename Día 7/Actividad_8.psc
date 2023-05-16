Proceso Actividad_8
    Definir numero, contador Como Entero
    Escribir "Ingrese un numero entero positivo:"
    Leer numero
    contador = 0
    Mientras numero > 0 Hacer
        contador = contador + 1
        numero = trunc(numero / 10)
    Fin Mientras
    Escribir "El numero tiene ", contador, " digitos."
FinProceso
