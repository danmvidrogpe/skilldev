puts "Digite um valor:"
number = gets.chomp

if number.include?('.')
	puts "Número decimal"
elsif number.include?(',')
	puts "Número decimal"
else
	puts "Não é decimal"
end