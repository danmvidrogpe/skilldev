puts "Digite uma frase: "
phrase = gets.chomp.split('')
new_phrase = []
i = 0
phrase.each do |char|
	if char != '1' && char != '2' && char != '3' && char != '4' && char != '5' && char != '6' && char != '7' && char != '8' && char != '9' && char != '0'
		new_phrase[i] = char
		i+=1
	end
end

puts "#{new_phrase.join}"