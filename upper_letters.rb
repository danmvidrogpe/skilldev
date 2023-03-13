puts "Digite uma frase"
phrase = gets.chomp

cont = 0
phrase_split = phrase.split('')

phrase_split.each_with_index do |char, index|
	if char == phrase_split[index].capitalize
		cont = cont + 1
	end
end

puts "#{cont} letras maiúsculas"

# puts "Digite uma frase"
# phrase = gets.chomp

# uppers = phrase.scan /\p{Upper}/
# puts "#{uppers.length} letras maiusculas, são elas #{uppers}"