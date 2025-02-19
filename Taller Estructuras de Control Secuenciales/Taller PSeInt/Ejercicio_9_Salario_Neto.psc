Algoritmo Ejercicio_9_Salario_Neto
	Escribir "Salario Neto por trabajador "
	Escribir "------------------------------------------------"
	Escribir "Ingrese el número de horas trabajadas:"
    Leer HorasTrabajadas
	Escribir "Ingrese el precio por hora trabajada:"
    Leer PrecioHora
    SueldoBase <- (HorasTrabajadas * PrecioHora)
    Descuento <- (SueldoBase * 0.20)
    TotalSueldo <- (SueldoBase - Descuento)
    Escribir "---------------------------------------------"
    Escribir "Su sueldo base es de: ", SueldoBase 
    Escribir "El descuento del : ", Descuento, "   20% de impuestos "
    Escribir "Su salario Neto es de : ", TotalSueldo
FinAlgoritmo
