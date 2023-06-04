#importacion de librerira/gema
require 'csv'
    #converters: :numeric, transforma las columnas mientras pueda a numericos(interger o float) : :, el espacio es hash
data = CSV.open('notas_alumnos.csv', converters: :numeric). readlines

puts data.to_s
#arreglos multidimensionales
#MATRICES
#es un arreglo, donde sus elementos son un arreglo

puts data[1][2]

=begin
data= [
    ["Juan", 7.0, 6.6, 6.3, 7.0], 
    ["Nathalie", 7.0, " ", 6.3, 7.0], 
    ["Jose", 7.0, 7.0, 7.0, 7.0]
]
=end
puts data[1][1].class

#converters: :numeric HASH
arreglo3 = data[1].select do |elemento|
    elemento.class==Float
end
puts "notas #{arreglo3.sum/arreglo3.length}"


#1.- tamaño del arreglo
tamanio = data.length
#2.- recorrer el arreglo
#3.times do |i| i=0,1,2
tamanio.times do |i|
    data[i][1] +=1.5 #data[i][1] = data[i][1] +1.5
end
#guardar la nueva informacion en un archivo
#File.write('nombre_archivo.extension',data transformada)
#join une TODOS LOS ELEMENTOS del arreglo bajo un mismo caracter
File.write('ouput.txt',data.join("\n"))
#File.write('ouput.txt',data.join(","))
