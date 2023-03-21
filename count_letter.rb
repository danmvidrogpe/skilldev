puts "Digite uma frase: "
phrase = gets.chomp.delete(' ').split('')

puts "Digite uma letra: "
letter = gets.chomp

count = 0

phrase.each do |char|
	if char == letter || char == letter.upcase
		count += 1
	end
end

puts "Letra #{letter} apareceu #{count} vezes"
