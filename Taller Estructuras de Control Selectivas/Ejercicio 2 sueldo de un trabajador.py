Sueldo=input("Asigne sueldo del trabajador: ")

Sueldoennumero=int(Sueldo)

if (Sueldoennumero < 900000):
    Aumento=Sueldoennumero * 0.15
elif (Sueldoennumero >= 900000):
    Aumento=Sueldoennumero * 0.12

NuevoSueldo=Sueldoennumero + Aumento

print("El nuevo sueldo del trabajador es: ", NuevoSueldo)