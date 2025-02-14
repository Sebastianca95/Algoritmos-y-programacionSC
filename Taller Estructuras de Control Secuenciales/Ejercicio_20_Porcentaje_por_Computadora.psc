Algoritmo Ejercicio_20_Porcentaje_por_Computadora
	Escribir "Porcentaje por recargo en el pago del computador por cuotas "
	Escribir "------------------------------------------------"
    Escribir "Ingrese el precio del computador al contado :"
    Leer P
    Escribir "Ingrese el valor de cada cuota mensual por 12 Meses :"
    Leer T
    PrecioCuotas <- (T * 12)
    Recargo <- (PrecioCuotas - P)
    PorcentajeRecargo <- ((Recargo / P) * 100)
	Escribir "------------------------------------------------"
    Escribir "El precio total a pagar por cuotas es: ", PrecioCuotas, " COP"
    Escribir "El recargo total es: ", Recargo, " COP"
    Escribir "El porcentaje de recargo sobre el precio al contado por compra es: ", PorcentajeRecargo, "%"
FinAlgoritmo