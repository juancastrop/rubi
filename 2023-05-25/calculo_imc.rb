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
        puts "esta bajo de peso."
    elsif imc >= 18.5 && imc < 25
        puts "es un peso normal."
    elsif imc >=25 && imc < 30
        puts "Estas con sobrepeso."
    else
        puts "Hay obesidad."
    end

end

resultadoIMC = calculoIMC
masa_corporal (resultadoIMC)