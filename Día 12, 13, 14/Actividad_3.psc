Algoritmo Actividad_3
	//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
	//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
	//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	
	definir num como entero;
	dimension num[2];
	escribir "Ingrese dos numeros";
	leer num[0], num[1];
	escribir "El numero 1 es multiplo del numero 2: ", EsMultiplo(num[0],num[1])
FinAlgoritmo
Funcion val <- EsMultiplo(j,i)
	definir val como logico;
	si i mod j = 0 Entonces
		val = verdadero;
	SiNo
		val = falso;
	FinSi
FinFuncion
	