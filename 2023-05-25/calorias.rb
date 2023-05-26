
puts "Bienvenido al sistema de calculo de calorias por alimento"
puts "ingrese los gramos de proteina ej: 7.1"
$proteina = gets.chomp.to_f
puts "ingrese los carbohidratos ej: 10.1"
$carbohidratos = gets.chomp.to_f
puts "ingrese las grasas ej: 6.1"
$grasas = gets.chomp.to_f

def calorias
calorias = 4 * ($proteina + $carbohidratos) + 9 * $grasas
end
calorias

puts " El valor energetico es #{calorias.ceil}"