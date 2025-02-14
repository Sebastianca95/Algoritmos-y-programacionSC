Algoritmo Ejercicio_16_Precio_Gasolina
	Escribir "Calcular el Precio de la Gasolina"
	Escribir "------------------------------------------------"
	PrecioLitro<-50.000
	Escribir "Ingrese la cantidad de galones llenados por el Cliente:"
    Leer Galones
    Litros <- (Galones * 3.785)  // (1 galón = 3.785 litros)
	Total <- (Litros * PrecioLitro)
	Escribir "------------------------------------------------"
    Escribir "El total a pagar por la gasolina es:   ", Total, "  COP"
	
FinAlgoritmo
