puts "Digite uma frase: "
phrase = gets.chomp.delete(' ').split('')

count = 0

phrase.each do |char|
	if char == 'a' || char == 'A'
		count = count + 1
	end
end

puts "Letra A apareceu #{count} vezes"
