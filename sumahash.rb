# Crear un hash con productos y precios
productos = {
  "Manzana" => 1.5,
  "Pan" => 2.0,
  "Leche" => 3.25,
  "Huevos" => 2.75
}

# Sumar el costo total de los productos
costo_total = productos.values.sum

# Imprimir el costo total
puts "El costo total es: $#{costo_total}"
