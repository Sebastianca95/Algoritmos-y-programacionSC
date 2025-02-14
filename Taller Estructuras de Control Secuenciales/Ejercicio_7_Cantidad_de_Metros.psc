Algoritmo Ejercicio_7_Cantidad_de_Metros
	Escribir "Convertir la cantidad en metros en pies y pulgadas"
	Escribir "------------------------------------------------"
	Escribir "Ingrese la cantidad en metros:"
    Leer Metros
    PulgadasTotales <- (Metros * 39.27)
    Pies <- trunc((PulgadasTotales / 12))
    PulgadasRestantes <- (PulgadasTotales - (Pies * 12))
    Escribir "---------------------------------------------"
    Escribir " La medida en metros es:    ", Metros  " en pies es:    ", pies  "  y en pulgadas es.  ", pulgadasRestantes
	
FinAlgoritmo
