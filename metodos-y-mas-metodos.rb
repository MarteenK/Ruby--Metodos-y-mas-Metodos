# Ruby--Metodos-y-mas-Metodos
# Métodos y más métodos en ruby
# Define los métodos que se indican con las operaciones necesarias para que el resultado de las
# comparaciones finales driver code sean true:

#sum methods
def metodo1(x)
  y = 9
  x + y
end

def metodo2(x)
  y = 6
  x + y
end

#driver code
p metodo1(3) == metodo2(6)
#true

#subtraction methods
def metodo3(x, y)
  z = 4
  w = 6
  x - z
  y - w
end

def metodo4(x, y)
  z = 9
  w = 3
  x - z
  y - w
end
#driver code
p metodo3(4, 6) == metodo4(9, 3)

#combined arithmetic expression (all arithmetic operation methods)
def metodo5(w, x, y, z)
  n = 1
  w = 3
  x + n #8
  y / n # (y = 8) / n = 8
  z - n # (z = 2) - 1 = 1
end

def metodo6(w, x, y, z)
  n = 1
  w = 3
  x * n #8
  y ** w
  z = (n % z)
end
#driver code
p metodo5(3, 7, 8, 2) == metodo6(3, 8, 2, 9)

#multiplication methods
def metodo7(x, y)
  a = 2
  x * a
  y * a
end

def metodo8(x, y)
  a = 4
  b = 34
  x * a
  y * b
end
#driver code
p metodo7(23, 34) == metodo8(12, 2)


#division & module methods
def metodo9(x, y, z)
  a = 10
  x / a
  y / a
  z / a
end

def metodo10(x, y, z)
  a = 10
  x / a
  y / a
  z % a
end
#driver code
#metodo9(2, 4, 6) == metodo10(4, 6, 10)


#joining strings method
def metodo11(x)
  x = "Saludos"
  x = "Te mando saludos Marcos"
end
#driver code
p metodo11("Saludos") == "Te mando saludos Marcos"
