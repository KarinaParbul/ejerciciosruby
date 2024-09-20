# Solicitar al usuario que ingrese un texto
puts "Ingresa un texto:"
texto = gets.chomp.downcase

# Dividir el texto en palabras y almacenarlas en un arreglo
palabras = texto.split

# Crear un hash para contar las ocurrencias de cada palabra
conteo_palabras = Hash.new(0)

# Contar cuántas veces aparece cada palabra
palabras.each do |palabra|
  conteo_palabras[palabra] += 1
end

# Imprimir el conteo de cada palabra
puts "Conteo de palabras:"
conteo_palabras.each do |palabra, conteo|
  puts "#{palabra}: #{conteo}"
end
