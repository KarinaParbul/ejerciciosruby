# Solicitar los números al usuario y almacenarlos en un arreglo
puts "Ingresa una serie de números separados por espacios:"
numeros = gets.chomp.split.map(&:to_i)

# Método que recibe un bloque para modificar cada elemento del arreglo
def modificar_arreglo(arreglo)
  arreglo.map! { |numero| yield(numero) }
end

# Multiplicamos cada número por 2 utilizando un bloque
modificar_arreglo(numeros) { |num| num * 2 }

# Imprimir el arreglo modificado
puts "Los números multiplicados por 2 son:"
puts numeros
