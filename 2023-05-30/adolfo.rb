#importa libreria/gema
require 'csv'
data = CSV.open("notas_alumnos.csv", converters: :numeric).readlines
#esto es un HASH converters: :numeric

#Arreglo Multidimensionales
#MATRICES
#arreglo donde sus elementos son arreglos
=begin
puts data.to_s
puts data[1][2]
puts data[1][2].class
if data[1][2].class == Float
  puts "MENSAJE"
end
=end
#tamaño del arreglo
resultado = []
#$subirnota = []
(data.count).times do |i|
  subirnota = data[i].map do |e|
    #puts data[i]
    if e.class == Float
      e += 1.5
    else
      e
    end
  end #termina subir nota
resultado.push(subirnota)
  #resultado << subirnota.join(",")

end
puts resultado.to_s
File.write('notas_alumnos2.txt', resultado.join(","))