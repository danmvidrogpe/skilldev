puts "Digite a frase: "
phrase = gets.chomp

words = phrase.split
words_reverse = []
index_fim = words.length - 1

words.each do |word|
	words_reverse[index_fim] = word
	index_fim -= 1
end

result = 0

words.each_with_index do |word, position|
	if word == words_reverse[position]
		result += 1
	end
end

puts "#{phrase} é palíndromo!" if result == words.length
puts "#{phrase} não é palíndromo!" if result != words.length