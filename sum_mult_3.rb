puts "Quantos números deseja inserir? "
count = gets.chomp.to_i

puts "Digite os números: "

numbers = []
index = 0

while index < count
	numbers[index] = gets.chomp.to_i
	index += 1
end

sum = 0 

numbers.each do |num|
	if num % 3 == 0
		sum = sum + num
	end
end

puts "A soma dos múltiplos de 3 é #{sum}"