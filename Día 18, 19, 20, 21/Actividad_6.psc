Algoritmo Actividad_6
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
	escribir "Ingrese el elemento";
	leer elemento;
	escribir "Ingrese la posicion";
	leer posicion;
    si v[posicion] = "" o v[posicion] = " " Entonces
		v[posicion] = elemento;
		Borrar Pantalla
		escribir "Se ha ingresado ", elemento, " en la posicion ", posicion;
		escribir "";
	SiNo
		escribir "Esta posicion ya esta ocupada";
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