=begin
#definicion de metodo o funcion
def nombre_metodo
    #seccion de codificacion
end
#llamado al metodo con el nombre
=end

def saludar
    puts "hola clase 045"
end

saludar
## funcion con retorno ##

def fahrenheit
    f = 123
    celsius = (f + 40)/1.8 - 40 #retorno implicito
    return celsius #retorno explicito, se sale de la funcion desde donde este.
    puts celsius #retorno por default
end
#puts fahrenheit #impresion

grados = fahrenheit # asignando una variable

puts "los grados son #{grados} "

### metodo que reciben parametros ###
puts
def mishi(numero1,numero2) #def nombre_funcion(parametro1, parametro2)
    puts "num1: #{numero1} num2: #{numero2}"
    resultado = numero1+numero2 #resultado= 2+4 -> resultado = 6
end

sumatoria = mishi(2,4)#nombre_funcion(argumento1,argumento2)

puts "el resultado de la sumatoria es: #{sumatoria}"

####### parametros por default ###############

def resta(numero1=100,numero2=50)
    resultado = numero1 - numero2  #resultado
end

puts resta(100)
puts resta(100,80)
puts resta()