LecturaAnterior=int(input("Ingrese la lectura del mes anterior (Kwh): "))
LecturaActual=int(input("Ingrese la lectura actual (Kwh): "))
ConsumoGeneral=(LecturaActual - LecturaAnterior)
if ConsumoGeneral < 0:
        print("Error: La lectura actual debe ser mayor o igual a la lectura anterior.")
else:
    if ConsumoGeneral <= 100:
            CostoKwh = 4.600 
    elif ConsumoGeneral <= 300:
            CostoKwh = 8.000
    elif ConsumoGeneral <= 500:
            CostoKwh = 100.000
    else:
            CostoKwh = 1200.000
    ValorPagar=(ConsumoGeneral * CostoKwh)
    print(f"El consumo de este mes  fue de:      {ConsumoGeneral} Kwh")
    print(f"El costo por Kwh es de :        {CostoKwh} COP")
    print(f"El valor total a pagar es este mes es de:     {ValorPagar} COP")
