Algoritmo ActividadE_6
	
	definir opc como entero;
	definir frase como caracter;
	definir vector como caracter;
	dimension vector[20]
	escribir "Ingrese la frase";
	leer frase;
	Borrar Pantalla
	Mientras longitud(frase) > 20 Hacer
		escribir "La frase es muy larga";
		escribir "Modifiquela o ingrese otra";
		leer frase;
		Borrar Pantalla
	Fin Mientras
	llenarArreglo(frase, vector);
	hacer
		escribir "1. Ingresar elemento a la frase.";
		escribir "2. Mostrar vector";
		hacer 
			leer opc;
		Mientras Que opc <> 1 y opc <> 2
		si opc = 1 entonces
			ingresarElemento(vector);
		SiNo
			mostrarVector(vector);
		FinSi
	hasta que arregloLleno(vector) = verdadero;
FinAlgoritmo

SubProceso llenarArreglo(f por valor, v por referencia)
	definir i como entero;
	para i<-0 hasta 19 con paso 1 Hacer
		v[i] = subcadena(f,i,i);
	FinPara
FinSubProceso

SubProceso mostrarVector(v por referencia)	
	definir i como entero;
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		escribir"[",i,"]", " -> ", v[i];
	Fin Para
	Esperar Tecla
	Borrar Pantalla
FinSubProceso

SubProceso ingresarElemento(v por referencia)
	definir elemento como caracter;
	definir posicion como entero;
	
	hacer
	escribir "Ingrese el elemento";
	leer elemento;
	mientras que elemento = "" o elemento = " "
    
	hacer
	escribir "Ingrese la posicion";
	leer posicion;
	mientras que posicion > 20 o posicion < 0

    si v[posicion] = "" o v[posicion] = " " Entonces
		v[posicion] = elemento;
		Borrar Pantalla
		escribir "Se ha ingresado ", elemento, " en la posicion ", posicion;
		escribir "";
	SiNo
		escribir "Esta posicion ya esta ocupada";
		si (posicion - buscarIzquierda(v,posicion)) < (buscarDerecha(v,posicion)-posicion) Entonces
			escribir "Se desplaza hacia la izquierda";
		SiNo
			escribir "Se desplaza hacia la derecha";
		FinSi
		Esperar Tecla
		Borrar Pantalla
	FinSi	
FinSubProceso

Funcion val <- arregloLleno(v por referencia)
	definir val como logico;
	definir contador, i como entero;
	contador = 0;
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		si v[i] <> "" y v[i] <> " " Entonces
			contador = contador + 1;
		FinSi
	Fin Para
	si contador = 20 Entonces
		val = verdadero;
		escribir "Arreglo Lleno";
	FinSi
FinFuncion

Funcion val <- buscarVacio(v por referencia)
	definir val como logico;
	definir contador, i como entero;
	contador = 0;
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		si v[i] <> "" y v[i] <> " " Entonces
			contador = contador + 1;
		FinSi
	Fin Para
FinFuncion

Funcion val <- buscarDerecha(v por referencia, posicion por valor)
	definir i,val como entero
	i = posicion
	Hacer
		Si v[i] = "" o v[i] = " " Entonces
			val = i
		Fin Si
		i = i + 1
		escribir i
	Mientras que ((v[i] <> "") y (v[i] <> " ")) y (i < 20)
	val = i;
	escribir "";
FinFuncion

Funcion val <- buscarIzquierda(v por referencia, posicion por valor)
	definir i,val como entero
	i = posicion
	Hacer
		Si v[i] = "" o v[i] = " " Entonces
			val = i
		Fin Si
		i = i - 1
		escribir i
	Mientras que ((v[i] <> "") y (v[i] <> " ")) y (i > -1)
	val = i;
	escribir "";
FinFuncion
	