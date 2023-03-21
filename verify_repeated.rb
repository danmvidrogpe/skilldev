puts "Quantos números deseja inserir? "
quant = gets.chomp.to_i

puts "Digite os números: "

numbers = []
index = 0

while index < quant
	numbers[index] = gets.chomp.to_i
	index += 1
end

sum = 0

count = 0
index = 1
numbers.each do |num|
	if num == numbers[index]
		count += 1
	end
	index += 1
end

if count > 0
	puts "Repetido"
end
