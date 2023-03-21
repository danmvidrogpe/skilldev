puts "Quantos números deseja inserir? "
count = gets.chomp.to_i

puts "Digite os números: "

numbers = []
index = 0

while index < count
	numbers[index] = gets.chomp.to_i
	index += 1
end

med = 0 
sum = 0 
count = 0 

numbers.each do |num|
	if num % 4 == 0
		sum = sum + num
		count += 1
	end
end

med = (sum/count).to_f

puts "A média dos elementos divisiveis por 4 é #{med}"