Algoritmo Ejercicio_8_Area_de_un_Tri�ngulo 
	Escribir "El �rea de un tri�ngulo"
	Escribir "------------------------------------------------"
    Escribir "Ingrese la longitud del lado a:"
    Leer a
    Escribir "Ingrese la longitud del lado b:"
    Leer b
    Escribir "Ingrese la longitud del lado c:"
    Leer c
	s <- (a + b + c) / 2
	Area <- Raiz(s * (s - a) * (s - b) * (s - c))
	Escribir "------------------------------------------------"
	Escribir "El Seriperimetro es: ", s
	Escribir "El �rea del tri�ngulo es: ", Area
FinAlgoritmo
