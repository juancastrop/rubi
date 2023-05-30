numeros = [1, 4, 5, 7, 9, 10, 15, 10, 20, 2, 10, 200, 300, 10, 50]

puts "ingresa el numero a buscar en el arreglo"
numero_ingresado=gets.chomp.to_i

def contar(numero,arreglo)
    contador=0
    (arreglo.length).times do |i|
        if arreglo[i] == numero
            contador+=1
        end
    end

    puts "el numero se encontro #{contador} veces"
end
puts contar(numero_ingresado, numeros)