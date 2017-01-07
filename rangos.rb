# Rangos regresa un intervalo sucesivo de valores

# Incluye del 1 al 10
puts (1..10).to_a

# Incluye del 1 al 9
puts (1...10).to_a

numeros = (1...9)

print 'menores a 5 '
puts numeros.reject {|i| i >= 5}

print 'float dentro del rango : '
puts numeros === 3.5656
