#solicitar 2 numeros al usuario
#pasar esos numeros a 4 funciones
#funciones sumar, restar, multiplicar y dividir

puts "ingresa un primer numero"
numero1 = gets.chomp.to_i
puts "ingresa un segundo numero"
numero2 = gets.chomp.to_f

def resta(numero1 , numero2)
    resultadores = numero1 - numero2  #resultado
end
=begin
def suma(numero1 , numero2)
    resultadosum = numero1 + numero2  #resultado
end

def multiplicacion(numero1 , numero2)
    resultadomul = numero1 * numero2  #resultado
end

def division(numero1 , numero2)
    resultadodiv = numero1 / numero2  #resultado
end
=end

#sumatoria = suma
#puts "el resultado de la suma es: #{suma}"

sustraccion = resta
puts "el resultado de la resta es: #{resta}"


# Solicitar 2 numeros al usuario
# pasar esos numeros a 4 funciones
# funciones sumar, restar, multiplicar y dividir

puts "ingresa un primer numero"
numero1 = gets.chomp.to_i
puts "ingresa un segundo numero"
numero2 = gets.chomp.to_f

# SUMATORIA #
def sumar(numero1,numero2)
    resultado= numero1 + numero2
end

def restar(numero1,numero2)
    resultado= numero1 - numero2
end

def multiplicar(numero1,numero2)
    resultado= numero1 * numero2
end

def dividir(numero1,numero2)
    resultado= numero1 / numero2
end

puts "La suma de numeros es: #{sumar(numero1, numero2)}"
puts "La resta de numeros es: #{restar(numero1, numero2)}"
puts "La multiplicacion de numeros es: #{multiplicar(numero1, numero2)}"
puts "La division de numeros es: #{dividir(numero1, numero2)}"