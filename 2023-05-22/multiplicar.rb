#tabla de multiplicar 
#times
#i comienzaz en 0 como primer valor
j = 3
10.times do |i|
    puts "i: #{i}"
end

10.times do |i|
    tabla=3
    puts "#{tabla} x #{i+1} = #{tabla *(i+1)}" #3 x 1 = 
end

puts
10.times do |i|
    tabla= i+1 #1,2,3,4,5,6,7,8,9,10

    10.times do |j|
        puts "#{tabla} x #{j+1} = #{tabla *(j+1)}"
    end
    puts
end