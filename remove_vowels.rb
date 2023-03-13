puts "Digite uma frase:"
phrase = gets.chomp

no_vowels = []
position = 0
vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']

phrase.each_char do |char|
	no_vowels[position] = char unless vowels.include?(char)
	position+=1
end

puts "#{no_vowels.join}"