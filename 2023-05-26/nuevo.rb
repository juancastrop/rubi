precios = [100, 200, 1000, 5000, 10000, 10, 5000]

=begin
def busqueda_precios(precio)
    
    if precio <= 1000 
        puts "precios arriba de mil"
    else 
        puts "precios bajos a mil"
    end
    return busqueda_precios
end
puts busqueda_precios (precios)
=end
precios.each do |elemento|
    if elemento < 1000
        puts "los precios menores a 1000 es: #{elemento}"
    #else 
        #puts "el v #{elemento}"
    end
    #puts "el elemento con each es #{elemento}"
end

