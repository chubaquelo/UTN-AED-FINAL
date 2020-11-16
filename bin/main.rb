require_relative '../lib/sistemas'
require_relative '../lib/helpers'

option = 0

puts '------------------------ Bienvenid@ ------------------------'

while option != 1 && option != 2
  puts 'Ingrese la opcion a realizar'
  puts '1 - Generar registros'
  puts '2 - Buscar por AREA'
  option = gets.chomp.to_i
end

registros = generar_registros(5) if option == 1

puts '  ID -|-'.center(5) + ' AREA '.center(25) + '-|-' + ' LICENCIA '.center(20) + '-|- VALOR'
puts '-' * 65

registros.each do |r|
  puts "#{r.id}".center(5) + "-|-" + " #{r.area} ".center(25) + "-|-" + " #{r.licencia} ".center(20) + "-|- $ #{r.valor}"
end
