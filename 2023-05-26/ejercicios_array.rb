precios= [120,210,309,104,192]
nuevos_precios = [50,60] #arreglo vacio

precios.each do |precio|
    nuevos_precios.push(precio)
end

puts "arregrlo nuevos_precios #{nuevos_precios.to_s}"
puts "arreglo precios #{precios.to_s}"
puts "arreglo nuevos_precios #{nuevos_precios.to_s}"
precios[0]=133
puts "arreglo precios #{precios.to_s}"
puts "arreglo nuevos_precios #{nuevos_precios.to_s}"