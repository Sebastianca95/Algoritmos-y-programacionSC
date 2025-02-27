from datetime import datetime
SignosZodiacales = [
    ("Capricornio", (22, 12), (19, 1)),
    ("Acuario", (20, 1), (18, 2)),
    ("Piscis", (19, 2), (20, 3)),
    ("Aries", (21, 3), (19, 4)),
    ("Tauro", (20, 4), (20, 5)),
    ("Géminis", (21, 5), (20, 6)),
    ("Cáncer", (21, 6), (22, 7)),
    ("Leo", (23, 7), (22, 8)),
    ("Virgo", (23, 8), (22, 9)),
    ("Libra", (23, 9), (22, 10)),
    ("Escorpión", (23, 10), (21, 11)),
    ("Sagitario", (22, 11), (21, 12))
]
while True:
    try:
        FechaNacimientoUsuario=input("Ingrese su fecha de nacimiento (DD/MM/AAAA): ")
        Dia, Mes, Año =( map(int, FechaNacimientoUsuario.split("/")))
        datetime(Año, Mes, Dia) 
        break
    except ValueError:
        print("Error: La fecha ingresada no es válida. Por favor, ingrésela en formato DD/MM/AAAA.")
FechaActual = datetime.today()
EdadUsuario = (FechaActual.year-Año-((FechaActual.month, FechaActual.day) < (Mes, Dia)))
for SignoSeleccionado, (dia_inicio, mes_inicio), (dia_fin, mes_fin) in SignosZodiacales:
    if (Mes == mes_inicio and Dia >= dia_inicio) or (Mes == mes_fin and Dia <= dia_fin):
        UsuarioSignoZodiacal = SignoSeleccionado
        break
print(f"Su Fecha de nacimiento: {FechaNacimientoUsuario}")
print(f"Su Edad: {EdadUsuario} años")
print(f"Su Signo zodiacal: {UsuarioSignoZodiacal}")