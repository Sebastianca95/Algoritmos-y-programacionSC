Algoritmo Ejercicio_14_Consumo_de_Luz
	Escribir "Valor a pagar recibo de la luz"
	Escribir "------------------------------------------------"
    Escribir "Ingrese la lectura anterior:"
    Leer LecturaAnterior
    Escribir "Ingrese la lectura actual:"
    Leer LecturaActual
    Escribir "Ingrese el costo por kilovatio:"
    Leer costoKilp
	Consumo <- (LecturaAnterior - LecturaActual)
    Total <- (Consumo * costoKilp)
	Escribir "------------------------------------------------"
    Escribir "Su total a pagar por la luz eléctrica es:    ", Total
FinAlgoritmo
