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
	if num % 2 == 1
		sum = sum + num
		num += 1
	else
		num += 1		
	end
end

puts "A soma dos ímpares é #{sum}"