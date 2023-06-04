puts "*****bienvenido/a a el calculo de tu IMC******"


def calculoIMC
    puts "Ingresa tu peso en kilogramos"
    peso = gets.chomp.to_f
    puts "ingresa tu altura expresada en metros:"
    altura = gets.chomp.to_f
    imc = peso/(altura*altura)
end

def masa_corporal (imc)
    if imc < 18.5
    puts "Tienes Bajo peso con un imc de #{imc}"
    elsif imc < 25
    puts "Tienes Normal con un imc de #{imc}"
    elsif imc < 30
    puts "Tienes Sobrepeso con un imc de #{imc}"
    elsif imc < 35
    puts "Tienes Obesidad grado I - Moderado con un imc de #{imc}"
    elsif imc < 40
    puts "Tienes Obesidad grado II - Severo con un imc de #{imc}"
    else
    puts "Tienes Obesidad grado III - Muy severo con un imc de #{imc}"
    end

end

resultadoIMC = calculoIMC
masa_corporal (resultadoIMC)

=begin
# Crea el método calcular_imc con los parámetros de peso y altura
# ingresados por el usuario y retorna el imc calculado por la fórmula
# entregada en el PDF

def calcular_imc(peso, altura)
    imc = peso / (altura ** 2)
    return imc
end

# Crea el método calcular_imc con el parámetro de imc
# otorgado por el método previo

def clasificar_obesidad(imc)
    if imc < 18.5
    return "Bajo peso"
    elsif imc < 25
    return "Normal"
    elsif imc < 30
    return "Sobrepeso"
    elsif imc < 35
    return "Obesidad grado I - Moderado"
    elsif imc < 40
    return "Obesidad grado II - Severo"
    else
    return "Obesidad grado III - Muy severo"
    end
end
    
puts "Calculadora de IMC"
puts "Ingrese su peso en kilogramos:"
peso = gets.chomp.to_f
puts "Ingrese su altura en metros:"
altura = gets.chomp.to_f

# Ingresa los datos del usuario en float

# Llama la función calcular_imc que devuelve el imc calculado

imc = calcular_imc(peso, altura)

# Imprime el IMC y llama a la funcion clasificar_obesidad pasandole 
# el parámetro de IMC y retornando la string de categoría

puts "Su IMC es: #{imc.round(2)} - #{clasificar_obesidad(imc)}"
=end