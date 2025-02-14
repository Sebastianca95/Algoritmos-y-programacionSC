Algoritmo Ejercicio_11_Sueldo_Del_Trabajador
	Escribir "Sueldo del Mes de Diciembre"
	Escribir "----------------------------------------"
	Escribir "Ingrese el nombre del trabajador: "
	Leer Nombre
	Escribir "Ingrese el número de horas normales trabajadas: "
	Leer HorasNormales
	Escribir "Ingrese el pago por hora normal (COP):"
	Leer PagoHoraNormal
	Escribir "Ingrese el número de horas extras trabajadas:"
	Leer HorasExtras
	Escribir "Ingrese el número de hijos:"
	Leer NumHijos
	PagoHoraExtra <- (PagoHoraNormal * 1.25)  		//  hora extra + 25% más que la hora normal
	BaseSueldo <- ((HorasNormales * PagoHoraNormal) + (HorasExtras * PagoHoraExtra))
	Deducciones <-( BaseSueldo * 0.14) // 5% pagoForzoso+ 2%Politicahabitacional + 7% Caja de ahorro= 14% del sueldo base
	Asignaciones <- (250000 + (NumHijos * 173000) + 180000)
	SueldoNeto <-( BaseSueldo - Deducciones + Asignaciones)
	Escribir "----------------------------------------"
	Escribir "Nombre del Empleado:   ",Nombre
	Escribir "Asignaciones:   ", Asignaciones, "    COP"
	Escribir "Deducciones:    ", Deducciones, "     COP"
	Escribir "Sueldo neto:    ", SueldoNeto, "      COP"
FinAlgoritmo
	