class Calcular
  def initialize(numero)
    @numero = numero
  end

  def suma_pares
    suma = 0
    @numero.each_char do |char|
      digito = char.to_i
      suma += digito if digito.even?
    end
    suma
  end

  def suma_impares
    suma = 0
    @numero.each_char do |char|
      digito = char.to_i
      suma += digito if digito.odd?
    end
    suma
  end
end

# Solicitar un número al usuario
print "Introduce un número: "
numero = gets.chomp

# Crear una instancia de la clase Calcular
calculadora = Calcular.new(numero)

# Imprimir los resultados
puts "La suma de los números pares es: #{calculadora.suma_pares}"
puts "La suma de los números impares es: #{calculadora.suma_impares}"
