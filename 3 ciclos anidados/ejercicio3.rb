# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Hola, ingresa una opcion'
numero = 1
  while numero != 0
    puts 'Ingresar numero (0 para Salir)'
    numero = gets.chomp.to_i
    10.times do |i|
      i += 1
      puts numero*i
    end
end

puts 'Has salido del programa'
