puts "Digite uma frase: "
phrase = gets.chomp.split(' ')

new_phrase = []
position = phrase.length - 1

phrase.each do |word|
	new_phrase[position] = word
	position -= 1
end

puts "#{new_phrase.join(' ')}"
