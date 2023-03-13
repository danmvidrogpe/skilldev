puts "Digite um número:"
number = gets.chomp.to_i

puts "#{number} é par" if number.even? == true
puts "#{number} é impar" if number.odd? == true
