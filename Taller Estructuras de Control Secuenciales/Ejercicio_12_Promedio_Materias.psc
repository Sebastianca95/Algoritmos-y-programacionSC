Algoritmo Ejercicio_12_Promedio_Materias
    Escribir "Cálculo de promedios de las materias"
    Escribir "-----------------------------------------------"
	Escribir "Ingrese la nota del examen de Matemática:"
    Leer examenMate
    Escribir "Ingrese la Primera Nota de Matemática:"
    Leer Nota1M
    Escribir "Ingrese la Segunda Nota de Matemática:"
    Leer Nota2M
    Escribir "Ingrese la Tercera Nota de Matemática:"
    Leer Nota3M
	NotaMate <- ((Nota1M + Nota2M + Nota3M) / 3)
    promedioMate <- ((examenMate * 0.9) + (NotaMate * 0.1))
	Escribir "Su Nota de Matemáticas es de: ", promedioMate
	Escribir "-----------------------------------------------"
	Escribir "Ingrese la nota del examen de Fisica:"
    Leer examenFisi
    Escribir "Ingrese la Primera Nota de Fisica:"
    Leer Nota1F
    Escribir "Ingrese la Segunda Nota de Fisica:"
    Leer Nota2F
    Escribir "Ingrese la Tercera Nota de Fisica:"
    Leer Nota3F
	NotaFisi <- ((Nota1F + Nota2F + Nota3F) / 3)
    promedioFisi <- ((examenFisi * 0.8) + (NotaFisi * 0.2))
	Escribir "Su Nota de Fisica es de: ", promedioFisi
	Escribir "-----------------------------------------------"
	Escribir "Ingrese la nota del examen de Quimica:"
    Leer examenQui
    Escribir "Ingrese la Primera Nota de Quimica:"
    Leer Nota1Q
    Escribir "Ingrese la Segunda Nota de Quimica:"
    Leer Nota2Q
    Escribir "Ingrese la Tercera Nota de Fisica:"
    Leer Nota3Q
	NotaQui <- ((Nota1Q + Nota2Q + Nota3Q) / 3)
    promedioQui <- ((examenQui * 0.85) + (NotaQui * 0.15))
	Escribir "Su Nota de Quimica es de: ", promedioQui
	promedioGeneral <- ((promedioMate + promedioFisi + promedioQui) / 3)
	Escribir "-----------------------------------------------"
	Escribir "Su Promedio de la Nota  de las tres Materias es:    ",promedioGeneral
FinAlgoritmo