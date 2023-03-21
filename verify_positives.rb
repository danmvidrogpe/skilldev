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

numbers.each do |num|
	if num > 0
		count += 1
	end
end

if count == numbers.length
	puts "Todos positivos"
else
	puts "Algum negativo"
end
