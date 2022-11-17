a = 10
b = 5
valor = ""

def metodo_a(a,b)
  if a + 10 <= b
    "Comparación <= | a es Menor o Igual que b!"
  elsif a + 10 >= b + 16
    "Comparación >= | a es Mayor o Igual que b!"
  elsif a + 1 == b
    "Comparación == | a es IGUAL que b!"
  else
    "NINGUNO!"
  end
end

p metodo_a(a, b) #== "Comparación == | a es IGUAL que b!"
#=> Resultado de la comparación (true o false)
