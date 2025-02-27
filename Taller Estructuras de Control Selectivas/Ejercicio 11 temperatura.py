TemperaturaRegistrada = float(input("Ingrese la temperatura en grados Fahrenheit: "))
if TemperaturaRegistrada > 85:
    DeporteSeleccionado = "Natación"
elif 70 <= TemperaturaRegistrada <= 85:
    DeporteSeleccionado = "Tenis"
elif 32 <= TemperaturaRegistrada < 70:
    DeporteSeleccionado = "Golf"
elif 10 < TemperaturaRegistrada < 32:
    DeporteSeleccionado = "Esquí"
else:
    DeporteSeleccionado = "Marcha"  # Para temperaturas <= 10°F
print(f"Temperatura ingresada: {TemperaturaRegistrada} °F")
print(f"Deporte recomendado: {DeporteSeleccionado}")
