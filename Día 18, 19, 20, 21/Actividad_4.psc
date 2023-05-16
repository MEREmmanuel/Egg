Algoritmo Actividad_4
	definir long como entero;
	escribir "Ingrese la longitud de los vectores con los que quiere trabajar";
	leer long;
	Borrar Pantalla
	menu(long)
FinAlgoritmo
SubProceso menu(l por valor)
	definir V1, V2, V3, V4 como entero;
	dimension V1[l];
	dimension V2[l];
	dimension V3[l];
	dimension V4[l];
	definir opc, opc2 como caracter;
	Hacer
		escribir "Ingrese la opción";
		escribir "A. Llenar vector A";
		escribir "B. Llenar vector B";
		escribir "C. Lllenar vector C con A + B";
		escribir "D. Llenar con vector D con A - B";
		escribir "E. Mostrar vector";
		escribir "F. Salir";
		leer opc;
		opc = mayusculas(opc)
		Segun opc Hacer
			"A":
				llenarVector(V1, l)
				Borrar Pantalla
				escribir "--Se ha llenado el vector A--";
				escribir "";
			"B":
				llenarVector(V2, l)
				Borrar Pantalla
				escribir "--Se ha llenado el vector B--";
				escribir "";
			"C":
				sumaVectores(V1, V2, V3, l)
				Borrar Pantalla
				escribir "--Se llenado vector C con A + B--"
				escribir "";
			"D":
				restaVectores(V1, V2, V4, l)
				Borrar Pantalla
				escribir "--Se llenado vector C con A - B--"
				escribir "";
			"E":
				hacer
				escribir "Qué vector desea ver"
				escribir "A) B) C) D)"
				leer opc2;
				opc2 = mayusculas(opc2);
			mientras que opc2 <> "A" y opc2 <> "B" y opc2 <> "C" y opc2 <> "D"
				si opc2 = "A" Entonces
					mostrarVector(V1,l)
				SiNo
					si opc2 = "B" Entonces
						mostrarVector(V2,l)
					SiNo
						si opc2 = "C" Entonces
							mostrarVector(V3,l)
						SiNo
							si opc2 = "D" Entonces
								mostrarVector(V4,l)
								finsi
						finsi
					finsi
				FinSi
			"F":
				escribir "Ha salido con exito";
			De Otro Modo:
				Borrar Pantalla
				escribir "--Opcion no válida--";
				escribir "";
		Fin Segun
	Mientras Que opc <> "F"
FinSubProceso

SubProceso llenarVector(v por referencia, l por valor)
	definir i como entero;
	Para i<-0 Hasta l-1 Con Paso 1 Hacer
		v[i] = Aleatorio(-100,100);
	Fin Para
FinSubProceso

SubProceso mostrarVector(v por referencia, l por valor)	
	definir i como entero;
	Para i<-0 Hasta l-1 Con Paso 1 Hacer
		escribir"[",i,"]", " -> ", v[i];
	Fin Para
FinSubProceso

SubProceso sumaVectores(va por referencia, vb por referencia, vc por referencia, l por valor)
	definir i como entero;
	Para i<-0 Hasta l-1 Con Paso 1 Hacer
		vc[i] = va[i]+vb[i]
	Fin Para
FinSubProceso

SubProceso restaVectores(va por referencia, vb por referencia, vc por referencia, l por valor)
	definir i como entero;
	Para i<-0 Hasta l-1 Con Paso 1 Hacer
		vc[i] = va[i]-vb[i]
	Fin Para
FinSubProceso
	