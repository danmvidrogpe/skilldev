require 'date'

puts "Digite uma data:"
phrase = gets.chomp

begin
	data = Date.parse(phrase)
	puts  "É data"
rescue ArgumentError
	puts "Não é data"
end