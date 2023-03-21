puts "Digite uma frase: "
phrase = gets.chomp.split('')
new_phrase = []

phrase.each_with_index do |char, index|
	case char
	when '1'
		new_phrase[index] = '1'
	when '2'
		new_phrase[index] = '2'
	when '3'
		new_phrase[index] = '3'
	when '4'
		new_phrase[index] = '4'
	when '5'
		new_phrase[index] = '5'
	when '6'
		new_phrase[index] = '6'
	when '7'
		new_phrase[index] = '7'
	when '8'
		new_phrase[index] = '8'
	when '9'
		new_phrase[index] = '9'
	when '0'
		new_phrase[index] = '0'
	end
end
				
puts "#{new_phrase.join}"