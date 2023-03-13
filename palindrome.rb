puts "Digite uma palavra:"
word = gets.chomp

if word == word.reverse
	puts "É palíndromo"
else
	puts "Não é palíndromo" 
end

