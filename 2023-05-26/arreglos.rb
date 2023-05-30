#arreglos
#definicion: estructura de datos
#ordenados segun ingreso
#podemos acceder a los datos
#posee multiples valores
#se organizan en indices
#inician en el indice cero

arreglo = [1, "A", 2.5, true, 7]
puts arreglo.to_s
puts arreglo [0]
print arreglo

# cero elementos -> tamaño length o size
#tipo de arreglo ([] arreglo vacio)
#utima posicion -> tamaño -1

puts arreglo [0] #1
puts arreglo [1] #A
puts arreglo [2] #true
puts arreglo [3] #2.5

puts arreglo [-2] #es particular de rails y phyton, recorre los datos al reves con negativos (-)
puts arreglo [5] #si no existe el campo retorna nill
puts

#asignar o cambiar valor
arreglo[2]=3 #asignamos 3 ala posicion 2
puts arreglo[2] #3
arreglo [5]= 9 #sino hay arreglo lo asigna al numero
#inserta en cualquier posicion y rellena los espacios vacios en nulo no todos los lenguajes lo permiten
puts arreglo.to_s

#cantidad de elemntos del arreglo
puts arreglo.size() # retorna el tamaño del arreglo
puts arreglo.length() #
puts arreglo.count() # ""  es el mas usado en rails
puts
#recorrer el arreglo
#con for, no trabaja con indice
for elemento in arreglo
    puts "el elemento es #{elemento}"
end
puts
#con while
i=0
while i < arreglo.count
    puts "el elemento con while es #{arreglo [i]}"
    i+=1 #se incrementa para: ir posicion por posicion y terminar con while
end
puts
#con .times comienza en el 0

(arreglo.length).times do |i| #=0
    puts "el elemento con times es #{arreglo [i]}"
end
puts

#con each

arreglo.each do |elemento|
    puts "el elemento con each es #{elemento}"
end
# metodo push agrega los datos al fiinal del arreglo asignado