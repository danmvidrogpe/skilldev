puts "Quantos números deseja inserir? "
count = gets.chomp.to_i

puts "Digite os números: "

numbers = []
index = 0
biggest = 0

while index < count
	numbers[index] = gets.chomp.to_i
	index += 1
end

numbers.each do |num|
	if num > biggest
		biggest = num
		position += 1
	end
end

puts "O maior número é #{biggest}"
