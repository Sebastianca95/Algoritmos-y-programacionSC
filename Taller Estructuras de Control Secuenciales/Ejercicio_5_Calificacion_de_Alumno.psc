Algoritmo Ejercicio_5_Calificacion_de_Alumno
	Escribir "Calificacion final en la materia";
	Escribir "-----------------------------------------------"
	CalificacionParcial<-0.55;
	ExamenFinal<-0.30;
	TrabajoFinal<-0.15;
	Escribir "Nota tres calificaciones parciales";
	Leer NotaParciales;
	Escribir "Nota examen final";
	Leer NotaExamen;
	Escribir "Nota trabajo final";
	Leer NotaExamenFinal;
	CalificacionFinal<-((NotaParciales*CalificacionParcial)+(NotaExamen*Examen_final)+(NotaExamenFinal*TrabajoFinal));
	Escribir "-----------------------------------------------"
	Escribir "Su calificacion final:   ", CalificacionFinal;
FinAlgoritmo
