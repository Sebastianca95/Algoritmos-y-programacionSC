Algoritmo Ejercicio_5_Calificacion_de_alumno
	Escribir "CALIFICACION FINAL EN LA MATERIA";
	Calificacion_parcial<-0.55;
	Examen_final<-0.30;
	Trabajo_final<-0.15;
	Escribir "Nota tres calificaciones parciales";
	Leer NOTA_PARCIALES;
	Escribir "Nota examen final";
	Leer NOTA_EXAMEN;
	Escribir "Nota trabajo final";
	Leer NOTA_EXAMEN_FINAL;
	Calificacion_final<-((NOTA_PARCIALES*Calificacion_parcial)+(NOTA_EXAMEN*Examen_final)+(NOTA_EXAMEN_FINAL*Trabajo_final));
	Escribir "Su calificacion final:   ", Calificacion_final;
FinAlgoritmo
