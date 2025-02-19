Algoritmo Ejercicio_19_Mayorista_Naranja
	Escribir "Mayorista compra "
	Escribir "------------------------------------------------"
	Escribir "Ingrese la cantidad de naranjas compradas en el Lote:"
    Leer BsX
	Escribir "Ingrese el precio por docena de naranjas  :"
    Leer BsY
    Escribir "Ingrese el monto total obtenido por la venta de las naranjas:"
    Leer BsK
	Total <- ((BsX / 12) * BsY)
	Ganancias <- (Total- BsK)
	porcentajeGanancia <- ((Ganancias / Total) * 100)
	Escribir "------------------------------------------------"
	Escribir "El porcentaje de ganancia obtenida en la inversión de naranjas fue: ", porcentajeGanancia, "%"
FinAlgoritmo
