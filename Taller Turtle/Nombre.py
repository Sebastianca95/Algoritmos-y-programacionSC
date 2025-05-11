import turtle

# Configuración inicial
t = turtle.Turtle()
turtle.bgcolor("green")
t.pensize(15)
t.speed(3)

# Función para mover sin dibujar
def mover(x, y):
    t.penup()
    t.goto(x, y)
    t.pendown()

# Dibujo de la J (recta hacia abajo, curva abierta hacia la izquierda)
t.color("blue")
mover(-400, 50)
t.setheading(270)  # hacia abajo
t.forward(80)
t.circle(-30, 180)  # curva hacia la izquierda

# Dibujo de la O
t.color("blue")
mover(-300, -50)
t.setheading(0)
t.circle(50)

# Dibujo de la H
t.color("blue")
mover(-200, -50)
t.setheading(90)
t.forward(100)
mover(-200, 0)
t.setheading(0)
t.forward(50)
mover(-150, -50)
t.setheading(90)
t.forward(100)

# Dibujo de la A
t.color("blue")
mover(-100, -50)
t.setheading(75)
t.forward(105)
t.right(150)
t.forward(105)
mover(-85, 0)
t.setheading(0)
t.forward(35)

# Dibujo de la N
t.color("blue")
mover(0, -50)
t.setheading(90)
t.forward(100)
t.right(150)
t.forward(115)
t.left(150)
t.forward(100)

turtle.done()