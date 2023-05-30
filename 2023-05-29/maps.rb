#map, ciclo, nos devuelve un nuevo arreglo, debe existir un retorno implicito
arreglo = [1,2,3,4,5,6,7]

arreglo2 = arreglo.map do |elemento|
    puts "elemento"
    elemento #agrega el elemento y se puede modificar con +1 etc...S
end

puts arreglo.to_s
puts arreglo2.to_s

#SELECT, nos devuelve un nuevo arreglo, evalua los elementos y si cumple lo agrega
arreglo3 = arreglo2.select do |elemento|
    elemento >=4 #evalua si los elementos son igual o mayor a 4
    elemento%2==0 #evalua si el elemento es par
end
puts arreglo3.to_s

#rejet, nos devuelve un nuevo arreglo, evalua los elementos y si no cumple lo agrega(contrario a select)
arreglo4 = arreglo2.reject do |elemento|
    elemento >=4 #evalua si los elementos son igual o mayor a 4
    elemento%2==0 #evalua si el elemento es par
end
puts arreglo3.to_s
