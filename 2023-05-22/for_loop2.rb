
#mensaje = valor
for i in 1..100 do
    #puts "valor de i: #{i} "
    print "valor de i: #{i} - "
    #puts "#{mensaje} #{i}"
end
puts
for i in (1..100).step(2) do #step incrementa de a cuanto se encrementa x .step(x) 
    print "#{i}-"
end
puts
#suma de los numero pares entre 0 y 100
suma_pares = 0 #12
for i in (2..100).step(2) do 
    suma_pares = suma_pares + i
end

puts "la suma total de los pare es: #{suma_pares}"

suma_pares2 = 0
suma_impares = 0
for i in 1..100 do
    if i%2 == 0  #modulo o resto de la division
        suma_pares2 = suma_pares2 + i #par
    else
        suma_impares = suma_impares + i #impar
    end
end
puts "la suma total de los pares es: #{suma_pares2}"
puts "la suma total de los pares es: #{suma_impares}"
