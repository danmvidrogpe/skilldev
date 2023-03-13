puts "Digite uma frase: "
phrase1 = gets.chomp.delete(' ').split('')

puts "Digite outra frase: "
phrase2 = gets.chomp.delete(' ').split('')

count1 = 0
count2 = 0

phrase1.each_with_index do |char, position|
	if phrase2.include?(char)
		count1+=1
	end
end

phrase2.each_with_index do |char, position|
	if phrase1.include?(char)
		count2+=1
	end
end

sum_count = count1 + count2
phrases_size = phrase1.length + phrase2.length

if phrases_size == sum_count
	puts "É Anagrama"
else
	puts "Não é anagrama"
end