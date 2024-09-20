# Arreglo de números
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Método que recibe un bloque para filtrar los números
def filtrar_numeros(arreglo)
  arreglo.select { |numero| yield(numero) }
end

# Filtrar solo los números pares utilizando un bloque
numeros_pares = filtrar_numeros(numeros) { |num| num.even? }

# Imprimir los números pares
puts "Los números pares son:"
puts numeros_pares
