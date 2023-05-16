Algoritmo ActividadE_8
	Definir i,j Como Entero
	Definir mVentasNescafe, vVentasTotalesRep, vVentasTotalesZona, totalMes1, totalMes2, totalMes3 como Real
	Definir vVendedores, vZonas Como Cadena
	
	Dimension mVentasNescafe(4,5)
	Dimension vVendedores(4)
	Dimension vZonas(5)
	Dimension vVentasTotalesRep(4)
	Dimension vVentasTotalesZona(5)
	
	vVendedores[0] = "Andres"
	vVendedores[1] = "Mushu"
	vVendedores[2] = "Diana"
	vVendedores[3] = "Maria"
	
	vZonas[0] = "Norte"
	vZonas[1] = "Centro"
	vZonas[2] = "Sur"
	vZonas[3] = "Este"
	vZonas[4] = "Oeste"
	
	rellenarMatriz(mVentasNescafe, vZonas, vVendedores)
	calculoTotales(mVentasNescafe, vVentasTotalesRep, 1)
	calculoTotales(mVentasNescafe, vVentasTotalesZona, 2)
	
	totalMes1 = 0
	totalMes2 = 0
	totalMes3 = 0
	
	Para i = 0 Hasta 3 Hacer
		Escribir ""
		Para j = 0 Hasta 4 Hacer
			Escribir Sin Saltar "|",mVentasNescafe(i,j),"|"
			totalMes1 = totalMes1 + mVentasNescafe(i,j)
		FinPara
	FinPara	
	
	Escribir ""
	
	Para j = 0 Hasta 3 Hacer
		Escribir ""
		Escribir Sin Saltar "Las ventas de ", vVendedores(j) ," en este mes fueron: ", vVentasTotalesRep(j)		
	FinPara
	
	Escribir ""
	
	Para j = 0 Hasta 4 Hacer
		Escribir ""
		Escribir Sin Saltar "Las ventas de ", vZonas(j) ," en este mes fueron: ", vVentasTotalesZona(j)					
	FinPara
	
	Escribir ""
	Escribir "El valor total ventas en el mes fue: "
	Escribir ""
	Escribir totalMes1
	
	
	
FinAlgoritmo


SubProceso rellenarMatriz(mVentas Por Referencia , vZonas, vVendedores)	
	Definir i, j Como Entero
	Definir venta Como Real
	
	Para i = 0 Hasta 3 Hacer
		Para j = 0 Hasta 4 Hacer
			Escribir "Ingrese la venta de ", vVendedores(i), " en la zona ", vZonas(j), ":"
			Leer venta
			
			Mientras venta < 0 Hacer
				Escribir "Ingrese una venta válida de ", vVendedores(i), " en la zona ", vZonas(j), ":"
				Leer venta
			FinMientras
			
			mVentas(i,j) = venta			
		FinPara
	FinPara	
FinSubProceso

SubProceso calculoTotales(mVentas, vTotalEscoger Por Referencia, opcionTotal)	
	Definir i, j Como Entero
	Definir total Como Real
	
	Segun opcionTotal Hacer
		1:
			Para i = 0 Hasta 3 Hacer
				total = 0
				Para j = 0 Hasta 4 Hacer
					total = total + mVentas[i,j]
				FinPara
				vTotalEscoger[i] = total
			FinPara
			
		2:
			Para i = 0 Hasta 4 Hacer
				total = 0
				Para j = 0 Hasta 3 Hacer
					total = total + mVentas[j,i]
				FinPara
				vTotalEscoger[i] = total
			FinPara
	FinSegun	
FinSubProceso