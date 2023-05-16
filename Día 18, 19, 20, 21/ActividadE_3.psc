Algoritmo ActividadE_3
	//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
	//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
	//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	arreglos()
FinAlgoritmo

SubProceso arreglos()
	definir arrayNombres Como Caracter;
	definir arrayLongitud, n como entero;
	
	hacer
	escribir "Ingrese cuantos nombres quiere registrar";
	leer n;
	
	mientras que n<1
	Dimension arrayNombres[n], arrayLongitud[n];
	llenarArreglos(arrayNombres,arrayLongitud,n)
	mostrarArreglos(arrayNombres,arrayLongitud,n)
	
FinSubProceso

SubProceso llenarArreglos(nombres por referencia, long por referencia, n por valor)
	definir i como entero;
	para i<-0 hasta n-1 con paso 1 Hacer
		escribir "Ingrese el nombre ", i+1;
		leer nombres[i];
		long[i] = longitud(nombres[i])
	FinPara
FinSubProceso

SubProceso mostrarArreglos(nombres por referencia, long por referencia, n por valor)
	definir i como entero;
	para i<-0 hasta n-1 con paso 1 Hacer
		escribir "El nombre ", nombres[i], " es de longitud ", long[i];
	FinPara
FinSubProceso
	