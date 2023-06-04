#hash
#se les llama dicccionario, se escriben con llaves, se compone de tuplas, se separan con coma
#tupla (key,value) o (llave, valor)
# =>  hash rocket
personas = {'Adolfo' => 25, 'Felipe' => 50, 'Alexis' =>33}

puts "hash personas #{personas}"

numeros = {'pares' =>[2,4,6,8,10], 'impares' =>[1,3,5,7,9]}

puts "numeros #{numeros}"

#impresion de valores
#nombre_hash[:clave] o nombre_hash[clave]

puts personas["Adolfo"] #25

alumnos = {:Adolfo=> 25, :Felipe=> 50, :Alexis=> 33}

puts alumnos[:Felipe] #50

#formas de escribir un hash
hash_a ={'vocal'=> 'a'}
puts "hash_a #{hash_a} - valor #{hash_a['vocal']} "

hash_e ={:vocal=> 'e'} #es una clave pero se escribe como simbolo
puts "hash_e #{hash_e} - valor #{hash_e[:vocal]} "

hash_i ={vocal: 'i'} #es una clave pero se escribwe con simbolo
puts "hash_i #{hash_i} - valor #{hash_i[:vocal]} "

#puts hash_o[:vocal].class

hash_numero ={num: :"[1,2,3,4]"}
puts "hash_numero #{hash_numero[:num]} - #{hash_numero[:num].class}"

numeros = {'pares'=>[2,4,6,8,10],'impares'=>[1,3,5,7,9]}
#numeros = {:pares=>[2,4,6,8,10],:impares=>[1,3,5,7,9]}
#numeros = {pares: "[2,4,6,8,10]",impares: "[1,3,5,7,9]"}

#imprimiendo el hash
puts "numeros #{numeros}"

#arreglo de los impares
puts numeros['impares'].to_s
puts numeros['pares'].to_s

#NO TRABAJAR CON UN ARREGLO COMO "SIMBOLO" 

puts alumnos
alumnos[:Felipe] = 49
puts alumnos[:Felipe]#49
alumnos[:Adolfo] = 33
puts alumnos[:Adolfo]

#RECORRER UN HASH
#alumnos = {:adolfo=> 25, :felipe=> 50, :alexis=> 33}
alumnos.each do |key,value| 
    puts "clave #{key} - valor #{value} - hash alumnos #{alumnos[key]} "
end

#un arreglo con la clave y valor, por cada par
alumnos.each do |array| 
    puts "clave y valor #{array} - arreglo[0] = clave #{array[0]}, arreglo[1] #{array[1]}"
end

#INVERT(), cambia clave por valor y viceversa, se invierten los papeles
#{:israel => 43 } invert {:43 => isrrael}
#solo trae el ultimo que encuentre ya se sobrescribe

puts "invert #{alumnos.invert[33]}"

#merge, unir hashes personas y alumnos
hash_merge =alumnos.merge(personas)

puts "hash_merge #{hash_merge}"

puts hash_merge[:Adolfo]
puts hash_merge["Adolfo"]

#GROUP BY,es para arreglo de numeroS, permite separar en un hash con las claves true y false segun la condicion
#hash_resultado = arreglo_numeros.group_by{|numero| condicion }
#hash_resultado = {true=>[], false=>[]}

arreglo_numeros = [10,80,20,70,30,60,40] 
hash_resultado = arreglo_numeros.group_by{|numero| numero>40}
#hash_resultado = {true=>[80,70,60], false=>[10,20,30,40]}
puts 
puts hash_resultado

#convertir de hash a arreglo to_a lo que entrega es una matriz
puts (personas.to_a).to_s
#print hash_resultado.to_a

=begin
[
    [false, [10, 20, 30, 40]],
    [true, [80, 70, 60]]

]
=end
puts (personas.to_a).to_s
#matriz; arreglo  donde sus datos son arreglos
