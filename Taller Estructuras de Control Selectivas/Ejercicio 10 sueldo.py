CategoriaAumentos = {
    1: 0.10,
    2: 0.15,
    3: 0.20,
    4: 0.40,
    5: 0.60
}
CategoriaSueldos = {
    1: 5000000,
    2: 4300000,
    3: 3600000,
    4: 2000000,
    5: 900000
}
CategoriaTrabajdores=int(input("Ingrese la categoría del trabajador (1-5): "))
if CategoriaTrabajdores in CategoriaAumentos:
    SueldoSeleccionado=CategoriaSueldos[CategoriaTrabajdores]
    AumentoSeleccionado=CategoriaAumentos[CategoriaTrabajdores]
    SueldoAjustado=(SueldoSeleccionado * (1 + AumentoSeleccionado))
    SueldoAjustado=round(SueldoAjustado, 2)
    print("\n--- Información del Trabajador ---")
    print(f"Categoría: {CategoriaTrabajdores}")
    print(f"Sueldo original: $ {SueldoSeleccionado:,.2f} COP")
    print(f"Aumento aplicado: {int(AumentoSeleccionado * 100)} %")
    print(f"Nuevo sueldo : $ {SueldoAjustado:,.2f} COP")
else:
    print("Categoría inválida. Ingrese un número entre 1 y 5.")
