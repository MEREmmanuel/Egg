Algoritmo Retorno_Guia
	definir num como entero;
	num = 4;
	escribir Paridad(num);
FinAlgoritmo
Funcion retorno <- Paridad ( num )
	definir retorno como logico;
    retorno = num MOD 2 == 0;
Fin Funcion