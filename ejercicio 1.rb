contactos = {
    "Juan" => "78906714",
    "María" => "86543210",
    "Pedro" => "85241310"
}

puts "Contactos:"
puts contactos

puts "Ingrese el nombre del contacto:"
nombre = gets.chomp.capitalize 

if contactos.key?(nombre)
    puts "El número de celular de #{nombre} es: #{contactos[nombre]}"
else
    puts "El nombre #{nombre} no se encuentra en la lista de contactos."
end