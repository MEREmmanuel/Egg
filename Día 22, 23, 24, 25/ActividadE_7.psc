Algoritmo ActividadE_7
	
	definir i,j como entero;
	Definir diasSemana como Caracter
	dimension diasSemana[5]
	Definir ventasPorDia como Entero
	dimension ventasPorDia[5,5]
	Definir ventasPorProducto como Entero
	dimension ventasPorProducto[5]
	Definir productoMasVendido como Entero
	Definir diaMasVendido como Entero
	Definir cantidadMasVendida como Entero
	
	diasSemana[0]= "Lunes" 
	diasSemana[1]= "Martes"
	diasSemana[2]="Miércoles"
	diasSemana[3]="Jueves"
	diasSemana[4]="Viernes"
	
	Para i = 0 Hasta 4 Hacer
		ventasPorProducto[i] = 0
		Para j = 0 Hasta 4 Hacer
			ventasPorDia[i,j] = 0
		Fin Para
	Fin Para
	
	VentasProducto(diasSemana,ventasPorDia,ventasporProducto)
	
	
	Mostrar "Informe de ventas por día:"
	Para i = 0 Hasta 4 Hacer
		Mostrar diasSemana[i] , ": " , ventasPorProducto[i]
	Fin Para
	
	Mostrar "Total producto:"
	Para i = 0 Hasta 4 Hacer
		Mostrar "Producto " , (i + 1) , ": " , ventasPorProducto[i]
	Fin Para
	
	productoMasVendido = 0
	diaMasVendido = 0
	cantidadMasVendida = ventasPorDia[0,0]
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Si ventasPorDia[i,j] > cantidadMasVendida Entonces
				cantidadMasVendida = ventasPorDia[i,j]
				productoMasVendido = i
				diaMasVendido = j
			Fin Si
		Fin Para
	Fin Para
	
	Mostrar "El producto más vendido es el Producto " , (productoMasVendido + 1)
	Mostrar "Día de la semana: " , diasSemana[diaMasVendido]
	Mostrar "Cantidad vendida: " , cantidadMasVendida
	
FinAlgoritmo

SubProceso VentasProducto(diasSemana,ventasPorDia,ventasporProducto)
	definir i,j como entero
	Para i = 0 Hasta 4 Hacer
		Mostrar "Ventas del producto ", (i + 1)
		Para j = 0 Hasta 4 Hacer
			Mostrar "Ingrese la cantidad de ventas para el " + diasSemana[j]
			Leer ventasPorDia[i,j]
			ventasPorProducto[i] = ventasPorProducto[i] + ventasPorDia[i,j]
		Fin Para
		Borrar Pantalla
	Fin Para
FinSubProceso
