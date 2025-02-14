Algoritmo Ejercicio_15_Precio_Final_Pagado 
	Escribir "Porcentaje pagado por producto"
	Escribir "------------------------------------------------"
	Escribir "Ingrese el precio final pagado por el producto:"
    Leer PrecioFinal
    Escribir "Ingrese el precio de venta al público (PVP):"
    Leer Pvp
	Descuento <- (PrecioFinal-Pvp)
    PorDescuento <- ((descuento / pvp) * 100)
	Escribir "------------------------------------------------"
    Escribir "El porcentaje de descuento aplicado es: ", PorDescuento, "%"
	
FinAlgoritmo
