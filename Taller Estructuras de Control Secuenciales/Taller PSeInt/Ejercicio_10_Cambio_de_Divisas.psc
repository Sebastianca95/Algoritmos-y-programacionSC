Algoritmo Ejercicio_10_Cambio_de_Divisas
	Escribir "Cambio de divisas en la bolsa de Madrid el 25/08/1987 fue "
	Escribir "------------------------------------------------"
    Escribir "Ingrese la cantidad de chelines austríacos:"
    Leer Chelines
    PesetasChe <- ((Chelines * 956.871) / 100)
    Escribir "El equivalente en pesetas es de : ", PesetasChe
    Escribir "---------------------------------------------"
	Escribir "Ingrese la cantidad de dracmas griegos:"
    Leer Dracmas
    FrancosDracmas <- ((Dracmas * 20.110) / 88.607)
    Escribir "El equivalente en francos franceses es de: ", FrancosDracmas
    Escribir "---------------------------------------------"
    Escribir "Ingrese la cantidad de pesetas:"
    Leer Pesetas
    DolaresPesetas <- (Pesetas / 122.499)
    LirasPesetas <- ((Pesetas * 100) / 9.289)
    Escribir "El Equivalente en dólares estadounidenses es de : ", DolaresPesetas
    Escribir "El equivalente en liras italianas es de : ", LirasPesetas
    
FinAlgoritmo
