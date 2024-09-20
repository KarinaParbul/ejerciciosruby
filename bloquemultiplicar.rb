def multiplicar(a, b)
    if block_given?
      yield(a, b)
    else
      a * b
    end
  end
  
  # Uso con un bloque
  resultado = multiplicar(3, 4) { |x, y| x * y }
  puts resultado  # Salida: 12
  
