Algoritmo Ejercicio_3_Concepto_por_Comision
	Escribir "Total base más comisiones";
	Escribir "-----------------------------------------------"
	SueldoBase<-1500000;
	Comision<-0.10;
	Escribir "Ingrese su primera venta";
	Leer venta1;
	Escribir "Ingrese su segunda venta";
	Leer venta2;
	Escribir "Ingrese su tercera venta";
	Leer venta3;
	Sueldo<-(SueldoBase+((venta1+venta2+venta3)+Comision));
	Escribir "-----------------------------------------------"
	Escribir "Cuanto dinero obtendra por comisiones en sus ventas?    ", Sueldo
FinAlgoritmo
