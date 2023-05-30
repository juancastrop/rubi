# Genera un número random entre 1 y 10
eleccion_pc = rand(1..10)

# Genera las variables base para el ciclo
adivinado = false
intentos = 0

# Mientras la variable adivinado sea falso, se repite ciclo
while !adivinado

  puts "Adivina el número (entre 1 y 10):"
  num_usuario = gets.chomp.to_i # Guarda el número del usuario
  
  intentos += 1 # Incrementa el contador de intentos
  
  # Compara el número del usuario con el número aleatorio
  if num_usuario == eleccion_pc
    puts "¡Felicidades! Adivinaste el número en #{intentos} intentos."
    adivinado = true
  elsif num_usuario < eleccion_pc
    puts "El número seleccionado es mas bajo. Intenta de nuevo." # erroneo inferior
  else
    puts "El número seleccionado es mas alto. Intenta de nuevo." # erroneo superior
  end
end
