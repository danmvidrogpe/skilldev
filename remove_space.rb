puts "Digite uma frase"
phrase = gets.chomp

phrase_split = phrase.split(' ')
phrase = phrase_split.join

puts "#{phrase}"