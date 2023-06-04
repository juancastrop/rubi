require "uri"
require "net/http"
require "json"

puts "ingresa la pelicula o serie a buscar"
pelicula =gets.chomp.to_s

url = URI("https://www.omdbapi.com/?t=#{pelicula}&apikey=fb7aeb53")
https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true
request = Net::HTTP::Get.new(url)
response = https.request(request)

puts response.read_body #impresion de la respuesta(JSON)

#transformar la respuesta (JSONNN) a hash
hash_respuesta = JSON.parse(response.read_body)

#recorriendo el hash
hash_respuesta.each do |clave, valor|
    puts "clave #{clave} - valor #{valor}"
end
puts
#imprimir
puts "imdbID"
#convertir a arreglo
arreglo = hash_respuesta.to_a
#imprimiendo el arreglo como string
puts arreglo.to_s