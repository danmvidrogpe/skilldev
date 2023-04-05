puts "Digite uma frase: "
phrase1 = gets.chomp.delete(' ').split('')

puts "Digite outra frase: "
phrase2 = gets.chomp.delete(' ').split('')

count1 = 0
count2 = 0

phrase1.each do |char|
  count1+=1	if phrase2.include?(char)
end

phrase2.each do |char|
  count2+=1	if phrase1.include?(char)
end

sum_count = count1 + count2
phrases_size = phrase1.length + phrase2.length


return puts "É Anagrama" if phrases_size == sum_count

puts "Não é anagrama"