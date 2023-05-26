#solicitar usuario ingresar cantidad de veces a solicitar la informacion(que le solicite a distintos usuarios nombre, apellido, edad)
#solicitar al usuario ingresar la cantidad de veces a solictar la información nombre, apellido y edad

puts "ingresa cuantas veces necesitas informacion"
info=gets.chomp.to_i

info.times do |i|
    puts "ingresa nombre"
    nombres=gets.chomp.to_i
    puts "ingresa apellido"
    apellidos=gets.chomp.to_i
    puts "ingresa edad"
    edades=gets.chomp.to_i
    print "#{nombres} #{apellidos} #{edades}"
    puts
end

