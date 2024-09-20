# Crear un hash con el nombre y la edad de tres personas
personas = {
  "Karina" => 25,
  "Alfredo" => 30,
  "Carolina" => 22
}

# Imprimir las edades de las personas
personas.each do |nombre, edad|
  puts "La edad de #{nombre} es #{edad} años."
end
