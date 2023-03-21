puts "Quantos números deseja inserir? "
count = gets.chomp.to_i

index = 0 
numbers = []

puts "Digite os números: "
while count > index
	numbers[index] = gets.chomp.to_i
	index += 1
end

prod = 1

numbers.each do |num|
	prod = prod * num
end

puts "O produto é #{prod}"