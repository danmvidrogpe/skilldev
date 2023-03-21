puts "Digite uma frase: "
phrase = gets.chomp.split('')

new_phrase = []

phrase.each_with_index do |char, position|
	if char == 'a'
		new_phrase[position] = 'e'
	elsif char == 'A'
		new_phrase[position] = 'E'
	else
		new_phrase[position] = char
	end
end

puts "#{new_phrase.join}"