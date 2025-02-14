Algoritmo Ejercicio_6_Porcentaje_de_Estudiantes
	Escribir "Porcentaje de estudiantes en el salon";
	Escribir "-----------------------------------------------"
	Escribir "Ingrese cantidad estudiantes hombres";
	Leer TotalHombres;
	Escribir "Ingrese cantidad estudiantes mujeres";
	Leer TotalMujeres;
	Porcentaje<-0.100;
	totalEstudiantes<-TotalHombres+TotalMujeres;
	PorcentajeHombres<-((TotalHombres/totalEstudiantes)*Porcentaje);
	PorcentajeMujeres<-((TotalMujeres/totalEstudiantes)*Porcentaje);
	Escribir "-----------------------------------------------"
	Escribir "Porcentaje total hombres:  ",PorcentajeHombres ,"              Porcentaje total Mujeres   ",PorcentajeMujeres;
	
FinAlgoritmo
