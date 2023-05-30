numeros=[1,2,3,4,5,6,7]
numeros2=[8,9,10]

puts "la suma de los elementos es: #{numeros.sum()}"
#cualquiera de ellos hace lo mismo cuenta la cantidad de elemntos
puts "la cantidad de elementos es: #{numeros.length} -#{numeros.size} - #{numeros.count}"

#la concatenacion de arreglos genera un nuevo arreglo
puts "suma de arreglos #{numeros + numeros2}"
#numeros3
numeros3 = numeros +[]

puts "numeros3 #{numeros3}"
