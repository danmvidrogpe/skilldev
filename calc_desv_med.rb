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
average = 0
median = 0
result = 0 
mean_deviation = 0

numbers.each do |num|
	sum = sum + num
end

average = sum/count

numbers.each do |num|
	result = num - average
	if result < 0
		result = result * -1
	end
	median = median + result
end

mean_deviation = median/count

puts "O desvio médio é: #{mean_deviation}"