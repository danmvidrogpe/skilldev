puts "Digite uma frase"
phrase = gets.chomp
words = phrase.split(" ")
index_reverse = words.length - 1 
reverse = []


words.each_with_index do |word, index|
    reverse[index] = words[index_reverse]
    index_reverse -= 1
end

puts "frase #{reverse}"