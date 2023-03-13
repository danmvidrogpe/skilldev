phrase = []

puts "Digite uma frase:"
phrase = gets.chomp

words = phrase.split(' ')

puts "A frase tem #{words.length}"