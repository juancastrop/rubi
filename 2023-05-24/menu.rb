
def menu
    puts "******menu***********"
    puts "* 1) sumar          *"
    puts "* 2) restar         *"
    puts "* 3) multiplicar    *"
    puts "* 4) dividir        *"
    puts "* 5) resto/modulo   *"
    puts "* 0) salir          *"
    puts "******menu***********"


end
menu

puts "Ingresa una opcion"
opcion = gets.chomp.to_i

contador = 0
while opcion < 0 || opcion > 5 do
    contador+=1
    puts "Ingresa una opcion valida"
    opcion = gets.chomp.to_i

    break if contador >=3 
end

if opcion == 0
    puts "Adios..."
end





